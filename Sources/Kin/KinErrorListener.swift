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

import Antlr4

final class KinErrorListener: ANTLRErrorListener {
    private(set) var errors: [String] = []

    func syntaxError<T>(_ recognizer: Recognizer<T>, _ offendingSymbol: AnyObject?, _ line: Int,
        _ charPositionInLine: Int, _ msg: String, _ e: AnyObject?) where T : ATNSimulator {
        errors.append("ERROR: line \(line):\(charPositionInLine) \(msg)")
    }

    func reportAmbiguity(_ recognizer: Parser, _ dfa: DFA, _ startIndex: Int, _ stopIndex: Int,
        _ exact: Bool, _ ambigAlts: BitSet, _ configs: ATNConfigSet) {
        // Do nothing.
    }

    func reportAttemptingFullContext(_ recognizer: Parser, _ dfa: DFA, _ startIndex: Int,
        _ stopIndex: Int, _ conflictingAlts: BitSet?, _ configs: ATNConfigSet) {
        // Do nothing.
    }

    func reportContextSensitivity(_ recognizer: Parser, _ dfa: DFA, _ startIndex: Int,
        _ stopIndex: Int, _ prediction: Int, _ configs: ATNConfigSet) {
        // Do nothing.
    }
}
