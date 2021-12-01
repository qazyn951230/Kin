// MIT License
//
// Copyright (c) 2021-present qazyn951230 qazyn951230@gmail.com
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import Foundation
import Grammar
import Antlr4

func main() {
    let paths = CommandLine.arguments.dropFirst()
    let projects = paths.isEmpty ? findCurrentProject() : paths.flatMap(findProject)
    if projects.isEmpty {
        print("Cannot find any '.xcodeproj' or 'project.pbxproj'.")
        return
    }
    for project in projects {
        verify(path: project)
    }
}

@inline(__always)
func findCurrentProject() -> [String] {
    findProject(FileManager.default.currentDirectoryPath)
}

func findProject(_ input: String) -> [String] {
    let fileManager = FileManager.default
    // Resolve relative path, stupid ways.
    let url: URL
    if input.hasPrefix("/") {
        url = URL(fileURLWithPath: input)
    } else {
        url = URL(fileURLWithPath: fileManager.currentDirectoryPath)
           .appendingPathComponent(input)
           .standardized
    }
    let path = url.relativePath

    var isDirectory: ObjCBool = false
    if !fileManager.fileExists(atPath: path, isDirectory: &isDirectory) {
        return []
    }
    if !isDirectory.boolValue {
        let filename = url.lastPathComponent
        if filename == "project.pbxproj" {
            return [path]
        }  else if filename.hasSuffix(".xcodeproj") {
            return ["\(path)/project.pbxproj"]
        } else {
           return []
        }
    }
    let contents: [String]
    do {
        contents = try fileManager.contentsOfDirectory(atPath: path)
    } catch {
        return []
    }
    return contents.compactMap { content in
        if content == "project.pbxproj" {
            return "\(path)/\(content)"
        } else if content.hasSuffix(".xcodeproj") {
            return "\(path)/\(content)/project.pbxproj"
        } else {
            return nil
        }
    }
}

func verify(path: String) {
    let file: ANTLRFileStream
    do {
        file = try ANTLRFileStream(path)
    } catch {
        print("Cannot open file: \(path), caused by ", error)
        return
    }
    let lexer = XcodeProjectLexer(file)
    let steam = CommonTokenStream(lexer)
    let parse: XcodeProjectParser
    do {
        parse = try XcodeProjectParser(steam)
    } catch {
        print("Cannot create parser, caused by ", error)
        return
    }
    parse.removeErrorListeners()
    let listener = KinErrorListener()
    parse.addErrorListener(listener)
    do {
        try parse.start()
    } catch {
        print("Cannot start parser, caused by ", error)
        return
    }
    if listener.errors.isEmpty {
        print("\(path): CORRECT")
    } else {
        print(path)
        for error in listener.errors {
            print(error)
        }
        exit(-1)
    }
}

main()
