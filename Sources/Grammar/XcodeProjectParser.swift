// Generated from XcodeProject.g4 by ANTLR 4.9.3
import Antlr4

open class XcodeProjectParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = XcodeProjectParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(XcodeProjectParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()

	internal static let _sharedContextCache = PredictionContextCache()

	public
	enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, T__99 = 100, T__100 = 101, T__101 = 102, 
                 T__102 = 103, T__103 = 104, T__104 = 105, T__105 = 106, 
                 T__106 = 107, T__107 = 108, T__108 = 109, T__109 = 110, 
                 T__110 = 111, T__111 = 112, T__112 = 113, T__113 = 114, 
                 T__114 = 115, T__115 = 116, T__116 = 117, T__117 = 118, 
                 T__118 = 119, T__119 = 120, T__120 = 121, T__121 = 122, 
                 T__122 = 123, CLASSES = 124, ISA = 125, OBJECTS = 126, 
                 ROOT_OBJECT = 127, BOOLEAN = 128, REFERENCE = 129, NUMBER = 130, 
                 DOT = 131, ALPHA_NUMERIC = 132, ALPHA_NUMERIC_CAP = 133, 
                 DASH = 134, UNDERSCORE = 135, SLASH = 136, QUOTED_STRING = 137, 
                 NON_QUOTED_STRING = 138, VARIABLE = 139, WS = 140, COMMENT = 141, 
                 LINE_COMMENT = 142
	}

	public
	static let RULE_start = 0, RULE_root_element = 1, RULE_archive_version = 2, 
            RULE_classes = 3, RULE_object_version = 4, RULE_objects = 5, 
            RULE_root_object = 6, RULE_pbx_aggregate_target_section = 7, 
            RULE_pbx_build_file_section = 8, RULE_pbx_container_item_proxy_section = 9, 
            RULE_pbx_copy_files_build_phase_section = 10, RULE_pbx_file_reference_section = 11, 
            RULE_pbx_frameworks_build_phase_section = 12, RULE_pbx_group_section = 13, 
            RULE_pbx_headers_build_phase_section = 14, RULE_pbx_native_target_section = 15, 
            RULE_pbx_legacy_target_section = 16, RULE_pbx_project_section = 17, 
            RULE_pbx_reference_proxy_section = 18, RULE_pbx_resources_build_phase_section = 19, 
            RULE_pbx_shell_script_build_phase_section = 20, RULE_pbx_sources_build_phase_section = 21, 
            RULE_pbx_target_dependency_section = 22, RULE_pbx_variant_group_section = 23, 
            RULE_xc_build_configuration_section = 24, RULE_xc_configuration_list_section = 25, 
            RULE_xc_remote_swift_package_reference_section = 26, RULE_xc_swift_package_product_dependency_section = 27, 
            RULE_xc_version_group_section = 28, RULE_pbx_aggregate_target = 29, 
            RULE_pbx_build_file = 30, RULE_pbx_container_item_proxy = 31, 
            RULE_pbx_copy_files_build_phase = 32, RULE_pbx_file_reference = 33, 
            RULE_pbx_frameworks_build_phase = 34, RULE_pbx_group = 35, RULE_pbx_headers_build_phase = 36, 
            RULE_pbx_native_target = 37, RULE_pbx_legacy_target = 38, RULE_pbx_project = 39, 
            RULE_pbx_reference_proxy = 40, RULE_pbx_resources_build_phase = 41, 
            RULE_pbx_shell_script_build_phase = 42, RULE_pbx_sources_build_phase = 43, 
            RULE_pbx_target_dependency = 44, RULE_pbx_variant_group = 45, 
            RULE_xc_build_configuration = 46, RULE_xc_configuration_list = 47, 
            RULE_xc_remote_swift_package_reference = 48, RULE_xc_swift_package_product_dependency = 49, 
            RULE_xc_version_group = 50, RULE_isa_pbx_aggregate_target = 51, 
            RULE_isa_pbx_build_file = 52, RULE_isa_pbx_container_item_proxy = 53, 
            RULE_isa_pbx_copy_files_build_phase = 54, RULE_isa_pbx_file_reference = 55, 
            RULE_isa_pbx_frameworks_build_phase = 56, RULE_isa_pbx_group = 57, 
            RULE_isa_pbx_header_build_phase = 58, RULE_isa_pbx_native_target = 59, 
            RULE_isa_pbx_legacy_target = 60, RULE_isa_pbx_project = 61, 
            RULE_isa_pbx_reference_proxy = 62, RULE_isa_pbx_resources_build_phase = 63, 
            RULE_isa_pbx_shell_script_build_phase = 64, RULE_isa_pbx_sources_build_phase = 65, 
            RULE_isa_pbx_target_dependency = 66, RULE_isa_pbx_variant_group = 67, 
            RULE_isa_xc_build_configuration = 68, RULE_isa_xc_configuration_list = 69, 
            RULE_isa_xc_remote_swift_package_reference = 70, RULE_isa_xc_swift_package_product_dependency = 71, 
            RULE_isa_xc_version_group = 72, RULE_file_ref = 73, RULE_product_ref = 74, 
            RULE_container_portal = 75, RULE_proxy_type = 76, RULE_remote_global_id_string = 77, 
            RULE_remote_info = 78, RULE_file_encoding = 79, RULE_comments = 80, 
            RULE_explicit_file_type = 81, RULE_last_known_file_type = 82, 
            RULE_include_in_index = 83, RULE_indent_width = 84, RULE_tab_width = 85, 
            RULE_uses_tabs = 86, RULE_wraps_lines = 87, RULE_platform_filter = 88, 
            RULE_children = 89, RULE_product_install_path = 90, RULE_repository_url = 91, 
            RULE_requirement = 92, RULE_xc_package = 93, RULE_package_product_dependencies = 94, 
            RULE_name = 95, RULE_path = 96, RULE_source_tree = 97, RULE_build_action_mask = 98, 
            RULE_files = 99, RULE_run_only_for_deployment_postprocessing = 100, 
            RULE_reference_list = 101, RULE_any_string_list = 102, RULE_non_quoted_strings_list = 103, 
            RULE_build_configuration_list = 104, RULE_build_phases = 105, 
            RULE_build_rules = 106, RULE_build_arguments_string = 107, RULE_build_tool_path = 108, 
            RULE_build_working_directory = 109, RULE_pass_build_settings_in_environment = 110, 
            RULE_dependencies = 111, RULE_product_name = 112, RULE_product_reference = 113, 
            RULE_product_type = 114, RULE_line_ending = 115, RULE_xc_language_specification_identifier = 116, 
            RULE_plist_structure_definition_identifier = 117, RULE_attributes = 118, 
            RULE_last_swift_migration = 119, RULE_default_build_system_type_for_workspace = 120, 
            RULE_last_swift_update_check = 121, RULE_build_targets_in_parallel = 122, 
            RULE_last_testing_upgrade_check = 123, RULE_last_upgrade_check = 124, 
            RULE_organization_name = 125, RULE_target_attributes = 126, 
            RULE_target_attribute = 127, RULE_created_on_tools_version = 128, 
            RULE_test_target_id = 129, RULE_development_team = 130, RULE_development_team_name = 131, 
            RULE_provisioning_style = 132, RULE_compatibility_version = 133, 
            RULE_development_region = 134, RULE_has_scanned_for_encodings = 135, 
            RULE_known_regions = 136, RULE_main_group = 137, RULE_product_ref_group = 138, 
            RULE_package_references = 139, RULE_project_dir_path = 140, 
            RULE_project_references = 141, RULE_project_root = 142, RULE_targets = 143, 
            RULE_input_file_list_paths = 144, RULE_input_paths = 145, RULE_output_file_list_paths = 146, 
            RULE_output_paths = 147, RULE_shell_path = 148, RULE_shell_script = 149, 
            RULE_show_env_vars_in_log = 150, RULE_target = 151, RULE_target_proxy = 152, 
            RULE_file_type = 153, RULE_remote_ref = 154, RULE_base_configuration_reference = 155, 
            RULE_build_settings = 156, RULE_dst_path = 157, RULE_dst_subfolder_spec = 158, 
            RULE_project_references_list = 159, RULE_project_references_list_element = 160, 
            RULE_key_value = 161, RULE_build_configurations = 162, RULE_default_configuration_is_visible = 163, 
            RULE_default_configuration_name = 164, RULE_settings = 165, 
            RULE_system_capabilities = 166, RULE_current_version = 167, 
            RULE_version_group_type = 168, RULE_class_prefix = 169, RULE_any_string = 170

	public
	static let ruleNames: [String] = [
		"start", "root_element", "archive_version", "classes", "object_version", 
		"objects", "root_object", "pbx_aggregate_target_section", "pbx_build_file_section", 
		"pbx_container_item_proxy_section", "pbx_copy_files_build_phase_section", 
		"pbx_file_reference_section", "pbx_frameworks_build_phase_section", "pbx_group_section", 
		"pbx_headers_build_phase_section", "pbx_native_target_section", "pbx_legacy_target_section", 
		"pbx_project_section", "pbx_reference_proxy_section", "pbx_resources_build_phase_section", 
		"pbx_shell_script_build_phase_section", "pbx_sources_build_phase_section", 
		"pbx_target_dependency_section", "pbx_variant_group_section", "xc_build_configuration_section", 
		"xc_configuration_list_section", "xc_remote_swift_package_reference_section", 
		"xc_swift_package_product_dependency_section", "xc_version_group_section", 
		"pbx_aggregate_target", "pbx_build_file", "pbx_container_item_proxy", 
		"pbx_copy_files_build_phase", "pbx_file_reference", "pbx_frameworks_build_phase", 
		"pbx_group", "pbx_headers_build_phase", "pbx_native_target", "pbx_legacy_target", 
		"pbx_project", "pbx_reference_proxy", "pbx_resources_build_phase", "pbx_shell_script_build_phase", 
		"pbx_sources_build_phase", "pbx_target_dependency", "pbx_variant_group", 
		"xc_build_configuration", "xc_configuration_list", "xc_remote_swift_package_reference", 
		"xc_swift_package_product_dependency", "xc_version_group", "isa_pbx_aggregate_target", 
		"isa_pbx_build_file", "isa_pbx_container_item_proxy", "isa_pbx_copy_files_build_phase", 
		"isa_pbx_file_reference", "isa_pbx_frameworks_build_phase", "isa_pbx_group", 
		"isa_pbx_header_build_phase", "isa_pbx_native_target", "isa_pbx_legacy_target", 
		"isa_pbx_project", "isa_pbx_reference_proxy", "isa_pbx_resources_build_phase", 
		"isa_pbx_shell_script_build_phase", "isa_pbx_sources_build_phase", "isa_pbx_target_dependency", 
		"isa_pbx_variant_group", "isa_xc_build_configuration", "isa_xc_configuration_list", 
		"isa_xc_remote_swift_package_reference", "isa_xc_swift_package_product_dependency", 
		"isa_xc_version_group", "file_ref", "product_ref", "container_portal", 
		"proxy_type", "remote_global_id_string", "remote_info", "file_encoding", 
		"comments", "explicit_file_type", "last_known_file_type", "include_in_index", 
		"indent_width", "tab_width", "uses_tabs", "wraps_lines", "platform_filter", 
		"children", "product_install_path", "repository_url", "requirement", "xc_package", 
		"package_product_dependencies", "name", "path", "source_tree", "build_action_mask", 
		"files", "run_only_for_deployment_postprocessing", "reference_list", "any_string_list", 
		"non_quoted_strings_list", "build_configuration_list", "build_phases", 
		"build_rules", "build_arguments_string", "build_tool_path", "build_working_directory", 
		"pass_build_settings_in_environment", "dependencies", "product_name", 
		"product_reference", "product_type", "line_ending", "xc_language_specification_identifier", 
		"plist_structure_definition_identifier", "attributes", "last_swift_migration", 
		"default_build_system_type_for_workspace", "last_swift_update_check", 
		"build_targets_in_parallel", "last_testing_upgrade_check", "last_upgrade_check", 
		"organization_name", "target_attributes", "target_attribute", "created_on_tools_version", 
		"test_target_id", "development_team", "development_team_name", "provisioning_style", 
		"compatibility_version", "development_region", "has_scanned_for_encodings", 
		"known_regions", "main_group", "product_ref_group", "package_references", 
		"project_dir_path", "project_references", "project_root", "targets", "input_file_list_paths", 
		"input_paths", "output_file_list_paths", "output_paths", "shell_path", 
		"shell_script", "show_env_vars_in_log", "target", "target_proxy", "file_type", 
		"remote_ref", "base_configuration_reference", "build_settings", "dst_path", 
		"dst_subfolder_spec", "project_references_list", "project_references_list_element", 
		"key_value", "build_configurations", "default_configuration_is_visible", 
		"default_configuration_name", "settings", "system_capabilities", "current_version", 
		"version_group_type", "class_prefix", "any_string"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'{'", "'}'", "'archiveVersion'", "'='", "';'", "'objectVersion'", 
		"'PBXAggregateTarget'", "'PBXBuildFile'", "'PBXContainerItemProxy'", "'PBXCopyFilesBuildPhase'", 
		"'PBXFileReference'", "'PBXFrameworksBuildPhase'", "'PBXGroup'", "'PBXHeadersBuildPhase'", 
		"'PBXNativeTarget'", "'PBXLegacyTarget'", "'PBXProject'", "'PBXReferenceProxy'", 
		"'PBXResourcesBuildPhase'", "'PBXShellScriptBuildPhase'", "'PBXSourcesBuildPhase'", 
		"'PBXTargetDependency'", "'PBXVariantGroup'", "'XCBuildConfiguration'", 
		"'XCConfigurationList'", "'XCRemoteSwiftPackageReference'", "'XCSwiftPackageProductDependency'", 
		"'XCVersionGroup'", "'fileRef'", "'productRef'", "'containerPortal'", 
		"'proxyType'", "'remoteGlobalIDString'", "'remoteInfo'", "'fileEncoding'", 
		"'comments'", "'explicitFileType'", "'lastKnownFileType'", "'includeInIndex'", 
		"'indentWidth'", "'tabWidth'", "'usesTabs'", "'wrapsLines'", "'platformFilter'", 
		"'children'", "'productInstallPath'", "'repositoryURL'", "'requirement'", 
		"'package'", "'packageProductDependencies'", "'name'", "'path'", "'sourceTree'", 
		"'buildActionMask'", "'files'", "'runOnlyForDeploymentPostprocessing'", 
		"'('", "','", "')'", "'buildConfigurationList'", "'buildPhases'", "'buildRules'", 
		"'buildArgumentsString'", "'buildToolPath'", "'buildWorkingDirectory'", 
		"'passBuildSettingsInEnvironment'", "'dependencies'", "'productName'", 
		"'productReference'", "'productType'", "'lineEnding'", "'xcLanguageSpecificationIdentifier'", 
		"'plistStructureDefinitionIdentifier'", "'attributes'", "'LastSwiftMigration'", 
		"'DefaultBuildSystemTypeForWorkspace'", "'LastSwiftUpdateCheck'", "'BuildIndependentTargetsInParallel'", 
		"'LastTestingUpgradeCheck'", "'LastUpgradeCheck'", "'ORGANIZATIONNAME'", 
		"'TargetAttributes'", "'CreatedOnToolsVersion'", "'TestTargetID'", "'DevelopmentTeam'", 
		"'DevelopmentTeamName'", "'ProvisioningStyle'", "'compatibilityVersion'", 
		"'developmentRegion'", "'hasScannedForEncodings'", "'knownRegions'", "'mainGroup'", 
		"'productRefGroup'", "'packageReferences'", "'projectDirPath'", "'projectReferences'", 
		"'projectRoot'", "'targets'", "'inputFileListPaths'", "'inputPaths'", 
		"'outputFileListPaths'", "'outputPaths'", "'shellPath'", "'shellScript'", 
		"'showEnvVarsInLog'", "'target'", "'targetProxy'", "'fileType'", "'remoteRef'", 
		"'baseConfigurationReference'", "'buildSettings'", "'dstPath'", "'dstSubfolderSpec'", 
		"'ProductGroup'", "'ProjectRef'", "'buildConfigurations'", "'defaultConfigurationIsVisible'", 
		"'defaultConfigurationName'", "'settings'", "'SystemCapabilities'", "'currentVersion'", 
		"'versionGroupType'", "'CLASSPREFIX'", "'classes'", "'isa'", "'objects'", 
		"'rootObject'", nil, nil, nil, "'.'", nil, nil, "'-'", "'_'", "'/'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "CLASSES", 
		"ISA", "OBJECTS", "ROOT_OBJECT", "BOOLEAN", "REFERENCE", "NUMBER", "DOT", 
		"ALPHA_NUMERIC", "ALPHA_NUMERIC_CAP", "DASH", "UNDERSCORE", "SLASH", "QUOTED_STRING", 
		"NON_QUOTED_STRING", "VARIABLE", "WS", "COMMENT", "LINE_COMMENT"
	]
	public
	static let VOCABULARY = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	override open
	func getGrammarFileName() -> String { return "XcodeProject.g4" }

	override open
	func getRuleNames() -> [String] { return XcodeProjectParser.ruleNames }

	override open
	func getSerializedATN() -> String { return XcodeProjectParser._serializedATN }

	override open
	func getATN() -> ATN { return XcodeProjectParser._ATN }


	override open
	func getVocabulary() -> Vocabulary {
	    return XcodeProjectParser.VOCABULARY
	}

	override public
	init(_ input:TokenStream) throws {
	    RuntimeMetaData.checkVersion("4.9.3", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,XcodeProjectParser._ATN,XcodeProjectParser._decisionToDFA, XcodeProjectParser._sharedContextCache)
	}


	public class StartContext: ParserRuleContext {
			open
			func root_element() -> Root_elementContext? {
				return getRuleContext(Root_elementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_start
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterStart(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitStart(self)
			}
		}
	}
	@discardableResult
	 open func start() throws -> StartContext {
		var _localctx: StartContext = StartContext(_ctx, getState())
		try enterRule(_localctx, 0, XcodeProjectParser.RULE_start)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(342)
		 	try root_element()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Root_elementContext: ParserRuleContext {
			open
			func archive_version() -> Archive_versionContext? {
				return getRuleContext(Archive_versionContext.self, 0)
			}
			open
			func classes() -> ClassesContext? {
				return getRuleContext(ClassesContext.self, 0)
			}
			open
			func object_version() -> Object_versionContext? {
				return getRuleContext(Object_versionContext.self, 0)
			}
			open
			func objects() -> ObjectsContext? {
				return getRuleContext(ObjectsContext.self, 0)
			}
			open
			func root_object() -> Root_objectContext? {
				return getRuleContext(Root_objectContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_root_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRoot_element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRoot_element(self)
			}
		}
	}
	@discardableResult
	 open func root_element() throws -> Root_elementContext {
		var _localctx: Root_elementContext = Root_elementContext(_ctx, getState())
		try enterRule(_localctx, 2, XcodeProjectParser.RULE_root_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(344)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(345)
		 	try archive_version()
		 	setState(346)
		 	try classes()
		 	setState(347)
		 	try object_version()
		 	setState(348)
		 	try objects()
		 	setState(349)
		 	try root_object()
		 	setState(350)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Archive_versionContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_archive_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterArchive_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitArchive_version(self)
			}
		}
	}
	@discardableResult
	 open func archive_version() throws -> Archive_versionContext {
		var _localctx: Archive_versionContext = Archive_versionContext(_ctx, getState())
		try enterRule(_localctx, 4, XcodeProjectParser.RULE_archive_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(352)
		 	try match(XcodeProjectParser.Tokens.T__2.rawValue)
		 	setState(353)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(354)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(355)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ClassesContext: ParserRuleContext {
			open
			func CLASSES() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.CLASSES.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_classes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterClasses(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitClasses(self)
			}
		}
	}
	@discardableResult
	 open func classes() throws -> ClassesContext {
		var _localctx: ClassesContext = ClassesContext(_ctx, getState())
		try enterRule(_localctx, 6, XcodeProjectParser.RULE_classes)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(357)
		 	try match(XcodeProjectParser.Tokens.CLASSES.rawValue)
		 	setState(358)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(359)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(360)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(361)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Object_versionContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_object_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterObject_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitObject_version(self)
			}
		}
	}
	@discardableResult
	 open func object_version() throws -> Object_versionContext {
		var _localctx: Object_versionContext = Object_versionContext(_ctx, getState())
		try enterRule(_localctx, 8, XcodeProjectParser.RULE_object_version)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(363)
		 	try match(XcodeProjectParser.Tokens.T__5.rawValue)
		 	setState(364)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(365)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(366)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ObjectsContext: ParserRuleContext {
			open
			func OBJECTS() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.OBJECTS.rawValue, 0)
			}
			open
			func pbx_file_reference_section() -> Pbx_file_reference_sectionContext? {
				return getRuleContext(Pbx_file_reference_sectionContext.self, 0)
			}
			open
			func pbx_group_section() -> Pbx_group_sectionContext? {
				return getRuleContext(Pbx_group_sectionContext.self, 0)
			}
			open
			func pbx_project_section() -> Pbx_project_sectionContext? {
				return getRuleContext(Pbx_project_sectionContext.self, 0)
			}
			open
			func xc_build_configuration_section() -> Xc_build_configuration_sectionContext? {
				return getRuleContext(Xc_build_configuration_sectionContext.self, 0)
			}
			open
			func xc_configuration_list_section() -> Xc_configuration_list_sectionContext? {
				return getRuleContext(Xc_configuration_list_sectionContext.self, 0)
			}
			open
			func pbx_aggregate_target_section() -> Pbx_aggregate_target_sectionContext? {
				return getRuleContext(Pbx_aggregate_target_sectionContext.self, 0)
			}
			open
			func pbx_build_file_section() -> Pbx_build_file_sectionContext? {
				return getRuleContext(Pbx_build_file_sectionContext.self, 0)
			}
			open
			func pbx_container_item_proxy_section() -> Pbx_container_item_proxy_sectionContext? {
				return getRuleContext(Pbx_container_item_proxy_sectionContext.self, 0)
			}
			open
			func pbx_copy_files_build_phase_section() -> Pbx_copy_files_build_phase_sectionContext? {
				return getRuleContext(Pbx_copy_files_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_frameworks_build_phase_section() -> Pbx_frameworks_build_phase_sectionContext? {
				return getRuleContext(Pbx_frameworks_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_headers_build_phase_section() -> Pbx_headers_build_phase_sectionContext? {
				return getRuleContext(Pbx_headers_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_legacy_target_section() -> Pbx_legacy_target_sectionContext? {
				return getRuleContext(Pbx_legacy_target_sectionContext.self, 0)
			}
			open
			func pbx_native_target_section() -> Pbx_native_target_sectionContext? {
				return getRuleContext(Pbx_native_target_sectionContext.self, 0)
			}
			open
			func pbx_reference_proxy_section() -> Pbx_reference_proxy_sectionContext? {
				return getRuleContext(Pbx_reference_proxy_sectionContext.self, 0)
			}
			open
			func pbx_resources_build_phase_section() -> Pbx_resources_build_phase_sectionContext? {
				return getRuleContext(Pbx_resources_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_shell_script_build_phase_section() -> Pbx_shell_script_build_phase_sectionContext? {
				return getRuleContext(Pbx_shell_script_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_sources_build_phase_section() -> Pbx_sources_build_phase_sectionContext? {
				return getRuleContext(Pbx_sources_build_phase_sectionContext.self, 0)
			}
			open
			func pbx_target_dependency_section() -> Pbx_target_dependency_sectionContext? {
				return getRuleContext(Pbx_target_dependency_sectionContext.self, 0)
			}
			open
			func pbx_variant_group_section() -> Pbx_variant_group_sectionContext? {
				return getRuleContext(Pbx_variant_group_sectionContext.self, 0)
			}
			open
			func xc_remote_swift_package_reference_section() -> Xc_remote_swift_package_reference_sectionContext? {
				return getRuleContext(Xc_remote_swift_package_reference_sectionContext.self, 0)
			}
			open
			func xc_swift_package_product_dependency_section() -> Xc_swift_package_product_dependency_sectionContext? {
				return getRuleContext(Xc_swift_package_product_dependency_sectionContext.self, 0)
			}
			open
			func xc_version_group_section() -> Xc_version_group_sectionContext? {
				return getRuleContext(Xc_version_group_sectionContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_objects
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterObjects(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitObjects(self)
			}
		}
	}
	@discardableResult
	 open func objects() throws -> ObjectsContext {
		var _localctx: ObjectsContext = ObjectsContext(_ctx, getState())
		try enterRule(_localctx, 10, XcodeProjectParser.RULE_objects)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(368)
		 	try match(XcodeProjectParser.Tokens.OBJECTS.rawValue)
		 	setState(369)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(370)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(372)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(371)
		 		try pbx_aggregate_target_section()

		 		break
		 	default: break
		 	}
		 	setState(375)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 	case 1:
		 		setState(374)
		 		try pbx_build_file_section()

		 		break
		 	default: break
		 	}
		 	setState(378)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 	case 1:
		 		setState(377)
		 		try pbx_container_item_proxy_section()

		 		break
		 	default: break
		 	}
		 	setState(381)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 	case 1:
		 		setState(380)
		 		try pbx_copy_files_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(383)
		 	try pbx_file_reference_section()
		 	setState(385)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 	case 1:
		 		setState(384)
		 		try pbx_frameworks_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(387)
		 	try pbx_group_section()
		 	setState(389)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 	case 1:
		 		setState(388)
		 		try pbx_headers_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(392)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 	case 1:
		 		setState(391)
		 		try pbx_legacy_target_section()

		 		break
		 	default: break
		 	}
		 	setState(395)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 	case 1:
		 		setState(394)
		 		try pbx_native_target_section()

		 		break
		 	default: break
		 	}
		 	setState(397)
		 	try pbx_project_section()
		 	setState(399)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 	case 1:
		 		setState(398)
		 		try pbx_reference_proxy_section()

		 		break
		 	default: break
		 	}
		 	setState(402)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 	case 1:
		 		setState(401)
		 		try pbx_resources_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(405)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,10,_ctx)) {
		 	case 1:
		 		setState(404)
		 		try pbx_shell_script_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(408)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(407)
		 		try pbx_sources_build_phase_section()

		 		break
		 	default: break
		 	}
		 	setState(411)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 	case 1:
		 		setState(410)
		 		try pbx_target_dependency_section()

		 		break
		 	default: break
		 	}
		 	setState(414)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 	case 1:
		 		setState(413)
		 		try pbx_variant_group_section()

		 		break
		 	default: break
		 	}
		 	setState(416)
		 	try xc_build_configuration_section()
		 	setState(417)
		 	try xc_configuration_list_section()
		 	setState(419)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 	case 1:
		 		setState(418)
		 		try xc_remote_swift_package_reference_section()

		 		break
		 	default: break
		 	}
		 	setState(422)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 	case 1:
		 		setState(421)
		 		try xc_swift_package_product_dependency_section()

		 		break
		 	default: break
		 	}
		 	setState(425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(424)
		 		try xc_version_group_section()

		 	}

		 	setState(427)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(428)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Root_objectContext: ParserRuleContext {
			open
			func ROOT_OBJECT() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ROOT_OBJECT.rawValue, 0)
			}
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_root_object
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRoot_object(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRoot_object(self)
			}
		}
	}
	@discardableResult
	 open func root_object() throws -> Root_objectContext {
		var _localctx: Root_objectContext = Root_objectContext(_ctx, getState())
		try enterRule(_localctx, 12, XcodeProjectParser.RULE_root_object)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(430)
		 	try match(XcodeProjectParser.Tokens.ROOT_OBJECT.rawValue)
		 	setState(431)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(432)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(433)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_aggregate_target_sectionContext: ParserRuleContext {
			open
			func pbx_aggregate_target() -> [Pbx_aggregate_targetContext] {
				return getRuleContexts(Pbx_aggregate_targetContext.self)
			}
			open
			func pbx_aggregate_target(_ i: Int) -> Pbx_aggregate_targetContext? {
				return getRuleContext(Pbx_aggregate_targetContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_aggregate_target_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_aggregate_target_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_aggregate_target_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_aggregate_target_section() throws -> Pbx_aggregate_target_sectionContext {
		var _localctx: Pbx_aggregate_target_sectionContext = Pbx_aggregate_target_sectionContext(_ctx, getState())
		try enterRule(_localctx, 14, XcodeProjectParser.RULE_pbx_aggregate_target_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(436); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(435)
		 			try pbx_aggregate_target()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(438); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,17,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_build_file_sectionContext: ParserRuleContext {
			open
			func pbx_build_file() -> [Pbx_build_fileContext] {
				return getRuleContexts(Pbx_build_fileContext.self)
			}
			open
			func pbx_build_file(_ i: Int) -> Pbx_build_fileContext? {
				return getRuleContext(Pbx_build_fileContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_build_file_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_build_file_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_build_file_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_build_file_section() throws -> Pbx_build_file_sectionContext {
		var _localctx: Pbx_build_file_sectionContext = Pbx_build_file_sectionContext(_ctx, getState())
		try enterRule(_localctx, 16, XcodeProjectParser.RULE_pbx_build_file_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(441); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(440)
		 			try pbx_build_file()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(443); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,18,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_container_item_proxy_sectionContext: ParserRuleContext {
			open
			func pbx_container_item_proxy() -> [Pbx_container_item_proxyContext] {
				return getRuleContexts(Pbx_container_item_proxyContext.self)
			}
			open
			func pbx_container_item_proxy(_ i: Int) -> Pbx_container_item_proxyContext? {
				return getRuleContext(Pbx_container_item_proxyContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_container_item_proxy_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_container_item_proxy_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_container_item_proxy_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_container_item_proxy_section() throws -> Pbx_container_item_proxy_sectionContext {
		var _localctx: Pbx_container_item_proxy_sectionContext = Pbx_container_item_proxy_sectionContext(_ctx, getState())
		try enterRule(_localctx, 18, XcodeProjectParser.RULE_pbx_container_item_proxy_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(446); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(445)
		 			try pbx_container_item_proxy()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(448); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,19,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_copy_files_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_copy_files_build_phase() -> [Pbx_copy_files_build_phaseContext] {
				return getRuleContexts(Pbx_copy_files_build_phaseContext.self)
			}
			open
			func pbx_copy_files_build_phase(_ i: Int) -> Pbx_copy_files_build_phaseContext? {
				return getRuleContext(Pbx_copy_files_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_copy_files_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_copy_files_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_copy_files_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_copy_files_build_phase_section() throws -> Pbx_copy_files_build_phase_sectionContext {
		var _localctx: Pbx_copy_files_build_phase_sectionContext = Pbx_copy_files_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 20, XcodeProjectParser.RULE_pbx_copy_files_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(451); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(450)
		 			try pbx_copy_files_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(453); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,20,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_file_reference_sectionContext: ParserRuleContext {
			open
			func pbx_file_reference() -> [Pbx_file_referenceContext] {
				return getRuleContexts(Pbx_file_referenceContext.self)
			}
			open
			func pbx_file_reference(_ i: Int) -> Pbx_file_referenceContext? {
				return getRuleContext(Pbx_file_referenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_file_reference_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_file_reference_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_file_reference_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_file_reference_section() throws -> Pbx_file_reference_sectionContext {
		var _localctx: Pbx_file_reference_sectionContext = Pbx_file_reference_sectionContext(_ctx, getState())
		try enterRule(_localctx, 22, XcodeProjectParser.RULE_pbx_file_reference_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(456); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(455)
		 			try pbx_file_reference()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(458); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,21,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_frameworks_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_frameworks_build_phase() -> [Pbx_frameworks_build_phaseContext] {
				return getRuleContexts(Pbx_frameworks_build_phaseContext.self)
			}
			open
			func pbx_frameworks_build_phase(_ i: Int) -> Pbx_frameworks_build_phaseContext? {
				return getRuleContext(Pbx_frameworks_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_frameworks_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_frameworks_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_frameworks_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_frameworks_build_phase_section() throws -> Pbx_frameworks_build_phase_sectionContext {
		var _localctx: Pbx_frameworks_build_phase_sectionContext = Pbx_frameworks_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 24, XcodeProjectParser.RULE_pbx_frameworks_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(461); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(460)
		 			try pbx_frameworks_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(463); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,22,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_group_sectionContext: ParserRuleContext {
			open
			func pbx_group() -> [Pbx_groupContext] {
				return getRuleContexts(Pbx_groupContext.self)
			}
			open
			func pbx_group(_ i: Int) -> Pbx_groupContext? {
				return getRuleContext(Pbx_groupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_group_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_group_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_group_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_group_section() throws -> Pbx_group_sectionContext {
		var _localctx: Pbx_group_sectionContext = Pbx_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 26, XcodeProjectParser.RULE_pbx_group_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(466); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(465)
		 			try pbx_group()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(468); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,23,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_headers_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_headers_build_phase() -> [Pbx_headers_build_phaseContext] {
				return getRuleContexts(Pbx_headers_build_phaseContext.self)
			}
			open
			func pbx_headers_build_phase(_ i: Int) -> Pbx_headers_build_phaseContext? {
				return getRuleContext(Pbx_headers_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_headers_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_headers_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_headers_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_headers_build_phase_section() throws -> Pbx_headers_build_phase_sectionContext {
		var _localctx: Pbx_headers_build_phase_sectionContext = Pbx_headers_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 28, XcodeProjectParser.RULE_pbx_headers_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(471); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(470)
		 			try pbx_headers_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(473); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,24,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_native_target_sectionContext: ParserRuleContext {
			open
			func pbx_native_target() -> [Pbx_native_targetContext] {
				return getRuleContexts(Pbx_native_targetContext.self)
			}
			open
			func pbx_native_target(_ i: Int) -> Pbx_native_targetContext? {
				return getRuleContext(Pbx_native_targetContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_native_target_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_native_target_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_native_target_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_native_target_section() throws -> Pbx_native_target_sectionContext {
		var _localctx: Pbx_native_target_sectionContext = Pbx_native_target_sectionContext(_ctx, getState())
		try enterRule(_localctx, 30, XcodeProjectParser.RULE_pbx_native_target_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(476); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(475)
		 			try pbx_native_target()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(478); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,25,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_legacy_target_sectionContext: ParserRuleContext {
			open
			func pbx_legacy_target() -> [Pbx_legacy_targetContext] {
				return getRuleContexts(Pbx_legacy_targetContext.self)
			}
			open
			func pbx_legacy_target(_ i: Int) -> Pbx_legacy_targetContext? {
				return getRuleContext(Pbx_legacy_targetContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_legacy_target_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_legacy_target_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_legacy_target_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_legacy_target_section() throws -> Pbx_legacy_target_sectionContext {
		var _localctx: Pbx_legacy_target_sectionContext = Pbx_legacy_target_sectionContext(_ctx, getState())
		try enterRule(_localctx, 32, XcodeProjectParser.RULE_pbx_legacy_target_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(481); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(480)
		 			try pbx_legacy_target()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(483); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,26,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_project_sectionContext: ParserRuleContext {
			open
			func pbx_project() -> [Pbx_projectContext] {
				return getRuleContexts(Pbx_projectContext.self)
			}
			open
			func pbx_project(_ i: Int) -> Pbx_projectContext? {
				return getRuleContext(Pbx_projectContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_project_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_project_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_project_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_project_section() throws -> Pbx_project_sectionContext {
		var _localctx: Pbx_project_sectionContext = Pbx_project_sectionContext(_ctx, getState())
		try enterRule(_localctx, 34, XcodeProjectParser.RULE_pbx_project_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(486); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(485)
		 			try pbx_project()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(488); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,27,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_reference_proxy_sectionContext: ParserRuleContext {
			open
			func pbx_reference_proxy() -> [Pbx_reference_proxyContext] {
				return getRuleContexts(Pbx_reference_proxyContext.self)
			}
			open
			func pbx_reference_proxy(_ i: Int) -> Pbx_reference_proxyContext? {
				return getRuleContext(Pbx_reference_proxyContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_reference_proxy_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_reference_proxy_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_reference_proxy_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_reference_proxy_section() throws -> Pbx_reference_proxy_sectionContext {
		var _localctx: Pbx_reference_proxy_sectionContext = Pbx_reference_proxy_sectionContext(_ctx, getState())
		try enterRule(_localctx, 36, XcodeProjectParser.RULE_pbx_reference_proxy_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(491); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(490)
		 			try pbx_reference_proxy()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(493); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,28,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_resources_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_resources_build_phase() -> [Pbx_resources_build_phaseContext] {
				return getRuleContexts(Pbx_resources_build_phaseContext.self)
			}
			open
			func pbx_resources_build_phase(_ i: Int) -> Pbx_resources_build_phaseContext? {
				return getRuleContext(Pbx_resources_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_resources_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_resources_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_resources_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_resources_build_phase_section() throws -> Pbx_resources_build_phase_sectionContext {
		var _localctx: Pbx_resources_build_phase_sectionContext = Pbx_resources_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 38, XcodeProjectParser.RULE_pbx_resources_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(496); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(495)
		 			try pbx_resources_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(498); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_shell_script_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_shell_script_build_phase() -> [Pbx_shell_script_build_phaseContext] {
				return getRuleContexts(Pbx_shell_script_build_phaseContext.self)
			}
			open
			func pbx_shell_script_build_phase(_ i: Int) -> Pbx_shell_script_build_phaseContext? {
				return getRuleContext(Pbx_shell_script_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_shell_script_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_shell_script_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_shell_script_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_shell_script_build_phase_section() throws -> Pbx_shell_script_build_phase_sectionContext {
		var _localctx: Pbx_shell_script_build_phase_sectionContext = Pbx_shell_script_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 40, XcodeProjectParser.RULE_pbx_shell_script_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(501); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(500)
		 			try pbx_shell_script_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(503); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,30,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_sources_build_phase_sectionContext: ParserRuleContext {
			open
			func pbx_sources_build_phase() -> [Pbx_sources_build_phaseContext] {
				return getRuleContexts(Pbx_sources_build_phaseContext.self)
			}
			open
			func pbx_sources_build_phase(_ i: Int) -> Pbx_sources_build_phaseContext? {
				return getRuleContext(Pbx_sources_build_phaseContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_sources_build_phase_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_sources_build_phase_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_sources_build_phase_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_sources_build_phase_section() throws -> Pbx_sources_build_phase_sectionContext {
		var _localctx: Pbx_sources_build_phase_sectionContext = Pbx_sources_build_phase_sectionContext(_ctx, getState())
		try enterRule(_localctx, 42, XcodeProjectParser.RULE_pbx_sources_build_phase_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(506); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(505)
		 			try pbx_sources_build_phase()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(508); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,31,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_target_dependency_sectionContext: ParserRuleContext {
			open
			func pbx_target_dependency() -> [Pbx_target_dependencyContext] {
				return getRuleContexts(Pbx_target_dependencyContext.self)
			}
			open
			func pbx_target_dependency(_ i: Int) -> Pbx_target_dependencyContext? {
				return getRuleContext(Pbx_target_dependencyContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_target_dependency_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_target_dependency_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_target_dependency_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_target_dependency_section() throws -> Pbx_target_dependency_sectionContext {
		var _localctx: Pbx_target_dependency_sectionContext = Pbx_target_dependency_sectionContext(_ctx, getState())
		try enterRule(_localctx, 44, XcodeProjectParser.RULE_pbx_target_dependency_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(511); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(510)
		 			try pbx_target_dependency()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(513); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,32,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_variant_group_sectionContext: ParserRuleContext {
			open
			func pbx_variant_group() -> [Pbx_variant_groupContext] {
				return getRuleContexts(Pbx_variant_groupContext.self)
			}
			open
			func pbx_variant_group(_ i: Int) -> Pbx_variant_groupContext? {
				return getRuleContext(Pbx_variant_groupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_variant_group_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_variant_group_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_variant_group_section(self)
			}
		}
	}
	@discardableResult
	 open func pbx_variant_group_section() throws -> Pbx_variant_group_sectionContext {
		var _localctx: Pbx_variant_group_sectionContext = Pbx_variant_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 46, XcodeProjectParser.RULE_pbx_variant_group_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(516); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(515)
		 			try pbx_variant_group()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(518); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,33,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_build_configuration_sectionContext: ParserRuleContext {
			open
			func xc_build_configuration() -> [Xc_build_configurationContext] {
				return getRuleContexts(Xc_build_configurationContext.self)
			}
			open
			func xc_build_configuration(_ i: Int) -> Xc_build_configurationContext? {
				return getRuleContext(Xc_build_configurationContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_build_configuration_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_build_configuration_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_build_configuration_section(self)
			}
		}
	}
	@discardableResult
	 open func xc_build_configuration_section() throws -> Xc_build_configuration_sectionContext {
		var _localctx: Xc_build_configuration_sectionContext = Xc_build_configuration_sectionContext(_ctx, getState())
		try enterRule(_localctx, 48, XcodeProjectParser.RULE_xc_build_configuration_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(521); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(520)
		 			try xc_build_configuration()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(523); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,34,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_configuration_list_sectionContext: ParserRuleContext {
			open
			func xc_configuration_list() -> [Xc_configuration_listContext] {
				return getRuleContexts(Xc_configuration_listContext.self)
			}
			open
			func xc_configuration_list(_ i: Int) -> Xc_configuration_listContext? {
				return getRuleContext(Xc_configuration_listContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_configuration_list_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_configuration_list_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_configuration_list_section(self)
			}
		}
	}
	@discardableResult
	 open func xc_configuration_list_section() throws -> Xc_configuration_list_sectionContext {
		var _localctx: Xc_configuration_list_sectionContext = Xc_configuration_list_sectionContext(_ctx, getState())
		try enterRule(_localctx, 50, XcodeProjectParser.RULE_xc_configuration_list_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(526); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(525)
		 			try xc_configuration_list()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(528); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,35,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_remote_swift_package_reference_sectionContext: ParserRuleContext {
			open
			func xc_remote_swift_package_reference() -> [Xc_remote_swift_package_referenceContext] {
				return getRuleContexts(Xc_remote_swift_package_referenceContext.self)
			}
			open
			func xc_remote_swift_package_reference(_ i: Int) -> Xc_remote_swift_package_referenceContext? {
				return getRuleContext(Xc_remote_swift_package_referenceContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_remote_swift_package_reference_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_remote_swift_package_reference_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_remote_swift_package_reference_section(self)
			}
		}
	}
	@discardableResult
	 open func xc_remote_swift_package_reference_section() throws -> Xc_remote_swift_package_reference_sectionContext {
		var _localctx: Xc_remote_swift_package_reference_sectionContext = Xc_remote_swift_package_reference_sectionContext(_ctx, getState())
		try enterRule(_localctx, 52, XcodeProjectParser.RULE_xc_remote_swift_package_reference_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(531); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(530)
		 			try xc_remote_swift_package_reference()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(533); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,36,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_swift_package_product_dependency_sectionContext: ParserRuleContext {
			open
			func xc_swift_package_product_dependency() -> [Xc_swift_package_product_dependencyContext] {
				return getRuleContexts(Xc_swift_package_product_dependencyContext.self)
			}
			open
			func xc_swift_package_product_dependency(_ i: Int) -> Xc_swift_package_product_dependencyContext? {
				return getRuleContext(Xc_swift_package_product_dependencyContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_swift_package_product_dependency_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_swift_package_product_dependency_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_swift_package_product_dependency_section(self)
			}
		}
	}
	@discardableResult
	 open func xc_swift_package_product_dependency_section() throws -> Xc_swift_package_product_dependency_sectionContext {
		var _localctx: Xc_swift_package_product_dependency_sectionContext = Xc_swift_package_product_dependency_sectionContext(_ctx, getState())
		try enterRule(_localctx, 54, XcodeProjectParser.RULE_xc_swift_package_product_dependency_section)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(536); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(535)
		 			try xc_swift_package_product_dependency()


		 			break
		 		default:
		 			throw ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(538); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,37,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_version_group_sectionContext: ParserRuleContext {
			open
			func xc_version_group() -> [Xc_version_groupContext] {
				return getRuleContexts(Xc_version_groupContext.self)
			}
			open
			func xc_version_group(_ i: Int) -> Xc_version_groupContext? {
				return getRuleContext(Xc_version_groupContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_version_group_section
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_version_group_section(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_version_group_section(self)
			}
		}
	}
	@discardableResult
	 open func xc_version_group_section() throws -> Xc_version_group_sectionContext {
		var _localctx: Xc_version_group_sectionContext = Xc_version_group_sectionContext(_ctx, getState())
		try enterRule(_localctx, 56, XcodeProjectParser.RULE_xc_version_group_section)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(541) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(540)
		 		try xc_version_group()


		 		setState(543); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_aggregate_targetContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_aggregate_target() -> Isa_pbx_aggregate_targetContext? {
				return getRuleContext(Isa_pbx_aggregate_targetContext.self, 0)
			}
			open
			func build_configuration_list() -> Build_configuration_listContext? {
				return getRuleContext(Build_configuration_listContext.self, 0)
			}
			open
			func build_phases() -> Build_phasesContext? {
				return getRuleContext(Build_phasesContext.self, 0)
			}
			open
			func dependencies() -> DependenciesContext? {
				return getRuleContext(DependenciesContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func product_name() -> Product_nameContext? {
				return getRuleContext(Product_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_aggregate_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_aggregate_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_aggregate_target(self)
			}
		}
	}
	@discardableResult
	 open func pbx_aggregate_target() throws -> Pbx_aggregate_targetContext {
		var _localctx: Pbx_aggregate_targetContext = Pbx_aggregate_targetContext(_ctx, getState())
		try enterRule(_localctx, 58, XcodeProjectParser.RULE_pbx_aggregate_target)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(545)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(546)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(547)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(548)
		 	try isa_pbx_aggregate_target()
		 	setState(549)
		 	try build_configuration_list()
		 	setState(550)
		 	try build_phases()
		 	setState(551)
		 	try dependencies()
		 	setState(552)
		 	try name()
		 	setState(554)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__67.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(553)
		 		try product_name()

		 	}

		 	setState(556)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(557)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_build_fileContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_build_file() -> Isa_pbx_build_fileContext? {
				return getRuleContext(Isa_pbx_build_fileContext.self, 0)
			}
			open
			func file_ref() -> File_refContext? {
				return getRuleContext(File_refContext.self, 0)
			}
			open
			func platform_filter() -> Platform_filterContext? {
				return getRuleContext(Platform_filterContext.self, 0)
			}
			open
			func product_ref() -> Product_refContext? {
				return getRuleContext(Product_refContext.self, 0)
			}
			open
			func settings() -> SettingsContext? {
				return getRuleContext(SettingsContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_build_file
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_build_file(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_build_file(self)
			}
		}
	}
	@discardableResult
	 open func pbx_build_file() throws -> Pbx_build_fileContext {
		var _localctx: Pbx_build_fileContext = Pbx_build_fileContext(_ctx, getState())
		try enterRule(_localctx, 60, XcodeProjectParser.RULE_pbx_build_file)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(559)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(560)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(561)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(562)
		 	try isa_pbx_build_file()
		 	setState(564)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__28.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(563)
		 		try file_ref()

		 	}

		 	setState(567)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__43.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(566)
		 		try platform_filter()

		 	}

		 	setState(570)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__29.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(569)
		 		try product_ref()

		 	}

		 	setState(573)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__118.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(572)
		 		try settings()

		 	}

		 	setState(575)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(576)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_container_item_proxyContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_container_item_proxy() -> Isa_pbx_container_item_proxyContext? {
				return getRuleContext(Isa_pbx_container_item_proxyContext.self, 0)
			}
			open
			func container_portal() -> Container_portalContext? {
				return getRuleContext(Container_portalContext.self, 0)
			}
			open
			func proxy_type() -> Proxy_typeContext? {
				return getRuleContext(Proxy_typeContext.self, 0)
			}
			open
			func remote_global_id_string() -> Remote_global_id_stringContext? {
				return getRuleContext(Remote_global_id_stringContext.self, 0)
			}
			open
			func remote_info() -> Remote_infoContext? {
				return getRuleContext(Remote_infoContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_container_item_proxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_container_item_proxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_container_item_proxy(self)
			}
		}
	}
	@discardableResult
	 open func pbx_container_item_proxy() throws -> Pbx_container_item_proxyContext {
		var _localctx: Pbx_container_item_proxyContext = Pbx_container_item_proxyContext(_ctx, getState())
		try enterRule(_localctx, 62, XcodeProjectParser.RULE_pbx_container_item_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(578)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(579)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(580)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(581)
		 	try isa_pbx_container_item_proxy()
		 	setState(582)
		 	try container_portal()
		 	setState(583)
		 	try proxy_type()
		 	setState(584)
		 	try remote_global_id_string()
		 	setState(585)
		 	try remote_info()
		 	setState(586)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(587)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_copy_files_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_copy_files_build_phase() -> Isa_pbx_copy_files_build_phaseContext? {
				return getRuleContext(Isa_pbx_copy_files_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func dst_path() -> Dst_pathContext? {
				return getRuleContext(Dst_pathContext.self, 0)
			}
			open
			func dst_subfolder_spec() -> Dst_subfolder_specContext? {
				return getRuleContext(Dst_subfolder_specContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_copy_files_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_copy_files_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_copy_files_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_copy_files_build_phase() throws -> Pbx_copy_files_build_phaseContext {
		var _localctx: Pbx_copy_files_build_phaseContext = Pbx_copy_files_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 64, XcodeProjectParser.RULE_pbx_copy_files_build_phase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(589)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(590)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(591)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(592)
		 	try isa_pbx_copy_files_build_phase()
		 	setState(593)
		 	try build_action_mask()
		 	setState(594)
		 	try dst_path()
		 	setState(595)
		 	try dst_subfolder_spec()
		 	setState(596)
		 	try files()
		 	setState(598)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(597)
		 		try name()

		 	}

		 	setState(600)
		 	try run_only_for_deployment_postprocessing()
		 	setState(601)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(602)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_file_referenceContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_file_reference() -> Isa_pbx_file_referenceContext? {
				return getRuleContext(Isa_pbx_file_referenceContext.self, 0)
			}
			open
			func comments() -> CommentsContext? {
				return getRuleContext(CommentsContext.self, 0)
			}
			open
			func explicit_file_type() -> Explicit_file_typeContext? {
				return getRuleContext(Explicit_file_typeContext.self, 0)
			}
			open
			func file_encoding() -> File_encodingContext? {
				return getRuleContext(File_encodingContext.self, 0)
			}
			open
			func include_in_index() -> Include_in_indexContext? {
				return getRuleContext(Include_in_indexContext.self, 0)
			}
			open
			func indent_width() -> Indent_widthContext? {
				return getRuleContext(Indent_widthContext.self, 0)
			}
			open
			func last_known_file_type() -> Last_known_file_typeContext? {
				return getRuleContext(Last_known_file_typeContext.self, 0)
			}
			open
			func line_ending() -> Line_endingContext? {
				return getRuleContext(Line_endingContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
			open
			func plist_structure_definition_identifier() -> Plist_structure_definition_identifierContext? {
				return getRuleContext(Plist_structure_definition_identifierContext.self, 0)
			}
			open
			func source_tree() -> Source_treeContext? {
				return getRuleContext(Source_treeContext.self, 0)
			}
			open
			func tab_width() -> Tab_widthContext? {
				return getRuleContext(Tab_widthContext.self, 0)
			}
			open
			func uses_tabs() -> Uses_tabsContext? {
				return getRuleContext(Uses_tabsContext.self, 0)
			}
			open
			func wraps_lines() -> Wraps_linesContext? {
				return getRuleContext(Wraps_linesContext.self, 0)
			}
			open
			func xc_language_specification_identifier() -> Xc_language_specification_identifierContext? {
				return getRuleContext(Xc_language_specification_identifierContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_file_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_file_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_file_reference(self)
			}
		}
	}
	@discardableResult
	 open func pbx_file_reference() throws -> Pbx_file_referenceContext {
		var _localctx: Pbx_file_referenceContext = Pbx_file_referenceContext(_ctx, getState())
		try enterRule(_localctx, 66, XcodeProjectParser.RULE_pbx_file_reference)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(604)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(605)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(606)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(607)
		 	try isa_pbx_file_reference()
		 	setState(609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__35.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(608)
		 		try comments()

		 	}

		 	setState(612)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__36.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(611)
		 		try explicit_file_type()

		 	}

		 	setState(615)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__34.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(614)
		 		try file_encoding()

		 	}

		 	setState(618)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(617)
		 		try include_in_index()

		 	}

		 	setState(621)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(620)
		 		try indent_width()

		 	}

		 	setState(624)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__37.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(623)
		 		try last_known_file_type()

		 	}

		 	setState(627)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__70.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(626)
		 		try line_ending()

		 	}

		 	setState(630)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(629)
		 		try name()

		 	}

		 	setState(633)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(632)
		 		try path()

		 	}

		 	setState(636)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__72.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(635)
		 		try plist_structure_definition_identifier()

		 	}

		 	setState(639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__52.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(638)
		 		try source_tree()

		 	}

		 	setState(642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(641)
		 		try tab_width()

		 	}

		 	setState(645)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__41.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(644)
		 		try uses_tabs()

		 	}

		 	setState(648)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__42.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(647)
		 		try wraps_lines()

		 	}

		 	setState(651)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__71.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(650)
		 		try xc_language_specification_identifier()

		 	}

		 	setState(653)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(654)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_frameworks_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_frameworks_build_phase() -> Isa_pbx_frameworks_build_phaseContext? {
				return getRuleContext(Isa_pbx_frameworks_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_frameworks_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_frameworks_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_frameworks_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_frameworks_build_phase() throws -> Pbx_frameworks_build_phaseContext {
		var _localctx: Pbx_frameworks_build_phaseContext = Pbx_frameworks_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 68, XcodeProjectParser.RULE_pbx_frameworks_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(656)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(657)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(658)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(659)
		 	try isa_pbx_frameworks_build_phase()
		 	setState(660)
		 	try build_action_mask()
		 	setState(661)
		 	try files()
		 	setState(662)
		 	try run_only_for_deployment_postprocessing()
		 	setState(663)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(664)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_groupContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_group() -> Isa_pbx_groupContext? {
				return getRuleContext(Isa_pbx_groupContext.self, 0)
			}
			open
			func children() -> ChildrenContext? {
				return getRuleContext(ChildrenContext.self, 0)
			}
			open
			func source_tree() -> Source_treeContext? {
				return getRuleContext(Source_treeContext.self, 0)
			}
			open
			func indent_width() -> Indent_widthContext? {
				return getRuleContext(Indent_widthContext.self, 0)
			}
			open
			func include_in_index() -> Include_in_indexContext? {
				return getRuleContext(Include_in_indexContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
			open
			func tab_width() -> Tab_widthContext? {
				return getRuleContext(Tab_widthContext.self, 0)
			}
			open
			func uses_tabs() -> Uses_tabsContext? {
				return getRuleContext(Uses_tabsContext.self, 0)
			}
			open
			func wraps_lines() -> Wraps_linesContext? {
				return getRuleContext(Wraps_linesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_group(self)
			}
		}
	}
	@discardableResult
	 open func pbx_group() throws -> Pbx_groupContext {
		var _localctx: Pbx_groupContext = Pbx_groupContext(_ctx, getState())
		try enterRule(_localctx, 70, XcodeProjectParser.RULE_pbx_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(666)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(667)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(668)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(669)
		 	try isa_pbx_group()
		 	setState(670)
		 	try children()
		 	setState(672)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__39.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(671)
		 		try indent_width()

		 	}

		 	setState(675)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__38.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(674)
		 		try include_in_index()

		 	}

		 	setState(678)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(677)
		 		try name()

		 	}

		 	setState(681)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(680)
		 		try path()

		 	}

		 	setState(683)
		 	try source_tree()
		 	setState(685)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__40.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(684)
		 		try tab_width()

		 	}

		 	setState(688)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__41.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(687)
		 		try uses_tabs()

		 	}

		 	setState(691)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__42.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(690)
		 		try wraps_lines()

		 	}

		 	setState(693)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(694)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_headers_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_header_build_phase() -> Isa_pbx_header_build_phaseContext? {
				return getRuleContext(Isa_pbx_header_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_headers_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_headers_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_headers_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_headers_build_phase() throws -> Pbx_headers_build_phaseContext {
		var _localctx: Pbx_headers_build_phaseContext = Pbx_headers_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 72, XcodeProjectParser.RULE_pbx_headers_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(696)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(697)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(698)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(699)
		 	try isa_pbx_header_build_phase()
		 	setState(700)
		 	try build_action_mask()
		 	setState(701)
		 	try files()
		 	setState(702)
		 	try run_only_for_deployment_postprocessing()
		 	setState(703)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(704)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_native_targetContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_native_target() -> Isa_pbx_native_targetContext? {
				return getRuleContext(Isa_pbx_native_targetContext.self, 0)
			}
			open
			func build_configuration_list() -> Build_configuration_listContext? {
				return getRuleContext(Build_configuration_listContext.self, 0)
			}
			open
			func build_phases() -> Build_phasesContext? {
				return getRuleContext(Build_phasesContext.self, 0)
			}
			open
			func build_rules() -> Build_rulesContext? {
				return getRuleContext(Build_rulesContext.self, 0)
			}
			open
			func dependencies() -> DependenciesContext? {
				return getRuleContext(DependenciesContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func product_name() -> Product_nameContext? {
				return getRuleContext(Product_nameContext.self, 0)
			}
			open
			func product_reference() -> Product_referenceContext? {
				return getRuleContext(Product_referenceContext.self, 0)
			}
			open
			func product_type() -> Product_typeContext? {
				return getRuleContext(Product_typeContext.self, 0)
			}
			open
			func product_install_path() -> Product_install_pathContext? {
				return getRuleContext(Product_install_pathContext.self, 0)
			}
			open
			func package_product_dependencies() -> Package_product_dependenciesContext? {
				return getRuleContext(Package_product_dependenciesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_native_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_native_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_native_target(self)
			}
		}
	}
	@discardableResult
	 open func pbx_native_target() throws -> Pbx_native_targetContext {
		var _localctx: Pbx_native_targetContext = Pbx_native_targetContext(_ctx, getState())
		try enterRule(_localctx, 74, XcodeProjectParser.RULE_pbx_native_target)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(707)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(708)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(709)
		 	try isa_pbx_native_target()
		 	setState(710)
		 	try build_configuration_list()
		 	setState(711)
		 	try build_phases()
		 	setState(712)
		 	try build_rules()
		 	setState(713)
		 	try dependencies()
		 	setState(714)
		 	try name()
		 	setState(716)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__45.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(715)
		 		try product_install_path()

		 	}

		 	setState(719)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__49.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(718)
		 		try package_product_dependencies()

		 	}

		 	setState(721)
		 	try product_name()
		 	setState(722)
		 	try product_reference()
		 	setState(723)
		 	try product_type()
		 	setState(724)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(725)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_legacy_targetContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_legacy_target() -> Isa_pbx_legacy_targetContext? {
				return getRuleContext(Isa_pbx_legacy_targetContext.self, 0)
			}
			open
			func build_arguments_string() -> Build_arguments_stringContext? {
				return getRuleContext(Build_arguments_stringContext.self, 0)
			}
			open
			func build_configuration_list() -> Build_configuration_listContext? {
				return getRuleContext(Build_configuration_listContext.self, 0)
			}
			open
			func build_phases() -> Build_phasesContext? {
				return getRuleContext(Build_phasesContext.self, 0)
			}
			open
			func build_tool_path() -> Build_tool_pathContext? {
				return getRuleContext(Build_tool_pathContext.self, 0)
			}
			open
			func build_working_directory() -> Build_working_directoryContext? {
				return getRuleContext(Build_working_directoryContext.self, 0)
			}
			open
			func dependencies() -> DependenciesContext? {
				return getRuleContext(DependenciesContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func pass_build_settings_in_environment() -> Pass_build_settings_in_environmentContext? {
				return getRuleContext(Pass_build_settings_in_environmentContext.self, 0)
			}
			open
			func product_name() -> Product_nameContext? {
				return getRuleContext(Product_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_legacy_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_legacy_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_legacy_target(self)
			}
		}
	}
	@discardableResult
	 open func pbx_legacy_target() throws -> Pbx_legacy_targetContext {
		var _localctx: Pbx_legacy_targetContext = Pbx_legacy_targetContext(_ctx, getState())
		try enterRule(_localctx, 76, XcodeProjectParser.RULE_pbx_legacy_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(727)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(728)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(729)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(730)
		 	try isa_pbx_legacy_target()
		 	setState(731)
		 	try build_arguments_string()
		 	setState(732)
		 	try build_configuration_list()
		 	setState(733)
		 	try build_phases()
		 	setState(734)
		 	try build_tool_path()
		 	setState(735)
		 	try build_working_directory()
		 	setState(736)
		 	try dependencies()
		 	setState(737)
		 	try name()
		 	setState(738)
		 	try pass_build_settings_in_environment()
		 	setState(739)
		 	try product_name()
		 	setState(740)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(741)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_projectContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_project() -> Isa_pbx_projectContext? {
				return getRuleContext(Isa_pbx_projectContext.self, 0)
			}
			open
			func build_configuration_list() -> Build_configuration_listContext? {
				return getRuleContext(Build_configuration_listContext.self, 0)
			}
			open
			func compatibility_version() -> Compatibility_versionContext? {
				return getRuleContext(Compatibility_versionContext.self, 0)
			}
			open
			func has_scanned_for_encodings() -> Has_scanned_for_encodingsContext? {
				return getRuleContext(Has_scanned_for_encodingsContext.self, 0)
			}
			open
			func main_group() -> Main_groupContext? {
				return getRuleContext(Main_groupContext.self, 0)
			}
			open
			func project_dir_path() -> Project_dir_pathContext? {
				return getRuleContext(Project_dir_pathContext.self, 0)
			}
			open
			func project_root() -> Project_rootContext? {
				return getRuleContext(Project_rootContext.self, 0)
			}
			open
			func targets() -> TargetsContext? {
				return getRuleContext(TargetsContext.self, 0)
			}
			open
			func attributes() -> AttributesContext? {
				return getRuleContext(AttributesContext.self, 0)
			}
			open
			func development_region() -> Development_regionContext? {
				return getRuleContext(Development_regionContext.self, 0)
			}
			open
			func known_regions() -> Known_regionsContext? {
				return getRuleContext(Known_regionsContext.self, 0)
			}
			open
			func package_references() -> Package_referencesContext? {
				return getRuleContext(Package_referencesContext.self, 0)
			}
			open
			func product_ref_group() -> Product_ref_groupContext? {
				return getRuleContext(Product_ref_groupContext.self, 0)
			}
			open
			func project_references() -> Project_referencesContext? {
				return getRuleContext(Project_referencesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_project
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_project(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_project(self)
			}
		}
	}
	@discardableResult
	 open func pbx_project() throws -> Pbx_projectContext {
		var _localctx: Pbx_projectContext = Pbx_projectContext(_ctx, getState())
		try enterRule(_localctx, 78, XcodeProjectParser.RULE_pbx_project)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(744)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(745)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(746)
		 	try isa_pbx_project()
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__73.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(747)
		 		try attributes()

		 	}

		 	setState(750)
		 	try build_configuration_list()
		 	setState(751)
		 	try compatibility_version()
		 	setState(753)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__88.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(752)
		 		try development_region()

		 	}

		 	setState(755)
		 	try has_scanned_for_encodings()
		 	setState(757)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__90.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(756)
		 		try known_regions()

		 	}

		 	setState(759)
		 	try main_group()
		 	setState(761)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__93.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(760)
		 		try package_references()

		 	}

		 	setState(764)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__92.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(763)
		 		try product_ref_group()

		 	}

		 	setState(766)
		 	try project_dir_path()
		 	setState(768)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__95.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(767)
		 		try project_references()

		 	}

		 	setState(770)
		 	try project_root()
		 	setState(771)
		 	try targets()
		 	setState(772)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(773)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_reference_proxyContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_reference_proxy() -> Isa_pbx_reference_proxyContext? {
				return getRuleContext(Isa_pbx_reference_proxyContext.self, 0)
			}
			open
			func file_type() -> File_typeContext? {
				return getRuleContext(File_typeContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
			open
			func remote_ref() -> Remote_refContext? {
				return getRuleContext(Remote_refContext.self, 0)
			}
			open
			func source_tree() -> Source_treeContext? {
				return getRuleContext(Source_treeContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_reference_proxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_reference_proxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_reference_proxy(self)
			}
		}
	}
	@discardableResult
	 open func pbx_reference_proxy() throws -> Pbx_reference_proxyContext {
		var _localctx: Pbx_reference_proxyContext = Pbx_reference_proxyContext(_ctx, getState())
		try enterRule(_localctx, 80, XcodeProjectParser.RULE_pbx_reference_proxy)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(775)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(776)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(777)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(778)
		 	try isa_pbx_reference_proxy()
		 	setState(779)
		 	try file_type()
		 	setState(781)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(780)
		 		try name()

		 	}

		 	setState(783)
		 	try path()
		 	setState(784)
		 	try remote_ref()
		 	setState(785)
		 	try source_tree()
		 	setState(786)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(787)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_resources_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_resources_build_phase() -> Isa_pbx_resources_build_phaseContext? {
				return getRuleContext(Isa_pbx_resources_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_resources_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_resources_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_resources_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_resources_build_phase() throws -> Pbx_resources_build_phaseContext {
		var _localctx: Pbx_resources_build_phaseContext = Pbx_resources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 82, XcodeProjectParser.RULE_pbx_resources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(789)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(790)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(791)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(792)
		 	try isa_pbx_resources_build_phase()
		 	setState(793)
		 	try build_action_mask()
		 	setState(794)
		 	try files()
		 	setState(795)
		 	try run_only_for_deployment_postprocessing()
		 	setState(796)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(797)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_shell_script_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_shell_script_build_phase() -> Isa_pbx_shell_script_build_phaseContext? {
				return getRuleContext(Isa_pbx_shell_script_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
			open
			func shell_path() -> Shell_pathContext? {
				return getRuleContext(Shell_pathContext.self, 0)
			}
			open
			func shell_script() -> Shell_scriptContext? {
				return getRuleContext(Shell_scriptContext.self, 0)
			}
			open
			func input_file_list_paths() -> Input_file_list_pathsContext? {
				return getRuleContext(Input_file_list_pathsContext.self, 0)
			}
			open
			func input_paths() -> Input_pathsContext? {
				return getRuleContext(Input_pathsContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func output_file_list_paths() -> Output_file_list_pathsContext? {
				return getRuleContext(Output_file_list_pathsContext.self, 0)
			}
			open
			func output_paths() -> Output_pathsContext? {
				return getRuleContext(Output_pathsContext.self, 0)
			}
			open
			func show_env_vars_in_log() -> Show_env_vars_in_logContext? {
				return getRuleContext(Show_env_vars_in_logContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_shell_script_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_shell_script_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_shell_script_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_shell_script_build_phase() throws -> Pbx_shell_script_build_phaseContext {
		var _localctx: Pbx_shell_script_build_phaseContext = Pbx_shell_script_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 84, XcodeProjectParser.RULE_pbx_shell_script_build_phase)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(800)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(801)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(802)
		 	try isa_pbx_shell_script_build_phase()
		 	setState(803)
		 	try build_action_mask()
		 	setState(804)
		 	try files()
		 	setState(806)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__98.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(805)
		 		try input_file_list_paths()

		 	}

		 	setState(809)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__99.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(808)
		 		try input_paths()

		 	}

		 	setState(812)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try name()

		 	}

		 	setState(815)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__100.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(814)
		 		try output_file_list_paths()

		 	}

		 	setState(818)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__101.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(817)
		 		try output_paths()

		 	}

		 	setState(820)
		 	try run_only_for_deployment_postprocessing()
		 	setState(821)
		 	try shell_path()
		 	setState(822)
		 	try shell_script()
		 	setState(824)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__104.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(823)
		 		try show_env_vars_in_log()

		 	}

		 	setState(826)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(827)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_sources_build_phaseContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_sources_build_phase() -> Isa_pbx_sources_build_phaseContext? {
				return getRuleContext(Isa_pbx_sources_build_phaseContext.self, 0)
			}
			open
			func build_action_mask() -> Build_action_maskContext? {
				return getRuleContext(Build_action_maskContext.self, 0)
			}
			open
			func files() -> FilesContext? {
				return getRuleContext(FilesContext.self, 0)
			}
			open
			func run_only_for_deployment_postprocessing() -> Run_only_for_deployment_postprocessingContext? {
				return getRuleContext(Run_only_for_deployment_postprocessingContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_sources_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_sources_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_sources_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func pbx_sources_build_phase() throws -> Pbx_sources_build_phaseContext {
		var _localctx: Pbx_sources_build_phaseContext = Pbx_sources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 86, XcodeProjectParser.RULE_pbx_sources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(829)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(830)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(831)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(832)
		 	try isa_pbx_sources_build_phase()
		 	setState(833)
		 	try build_action_mask()
		 	setState(834)
		 	try files()
		 	setState(835)
		 	try run_only_for_deployment_postprocessing()
		 	setState(836)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(837)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_target_dependencyContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_target_dependency() -> Isa_pbx_target_dependencyContext? {
				return getRuleContext(Isa_pbx_target_dependencyContext.self, 0)
			}
			open
			func target_proxy() -> Target_proxyContext? {
				return getRuleContext(Target_proxyContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func platform_filter() -> Platform_filterContext? {
				return getRuleContext(Platform_filterContext.self, 0)
			}
			open
			func target() -> TargetContext? {
				return getRuleContext(TargetContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_target_dependency
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_target_dependency(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_target_dependency(self)
			}
		}
	}
	@discardableResult
	 open func pbx_target_dependency() throws -> Pbx_target_dependencyContext {
		var _localctx: Pbx_target_dependencyContext = Pbx_target_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 88, XcodeProjectParser.RULE_pbx_target_dependency)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(839)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(840)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(841)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(842)
		 	try isa_pbx_target_dependency()
		 	setState(844)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(843)
		 		try name()

		 	}

		 	setState(847)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__43.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(846)
		 		try platform_filter()

		 	}

		 	setState(850)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__105.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(849)
		 		try target()

		 	}

		 	setState(852)
		 	try target_proxy()
		 	setState(853)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(854)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pbx_variant_groupContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_pbx_variant_group() -> Isa_pbx_variant_groupContext? {
				return getRuleContext(Isa_pbx_variant_groupContext.self, 0)
			}
			open
			func children() -> ChildrenContext? {
				return getRuleContext(ChildrenContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func source_tree() -> Source_treeContext? {
				return getRuleContext(Source_treeContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pbx_variant_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPbx_variant_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPbx_variant_group(self)
			}
		}
	}
	@discardableResult
	 open func pbx_variant_group() throws -> Pbx_variant_groupContext {
		var _localctx: Pbx_variant_groupContext = Pbx_variant_groupContext(_ctx, getState())
		try enterRule(_localctx, 90, XcodeProjectParser.RULE_pbx_variant_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(856)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(857)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(858)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(859)
		 	try isa_pbx_variant_group()
		 	setState(860)
		 	try children()
		 	setState(861)
		 	try name()
		 	setState(863)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(862)
		 		try path()

		 	}

		 	setState(865)
		 	try source_tree()
		 	setState(866)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(867)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_build_configurationContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_xc_build_configuration() -> Isa_xc_build_configurationContext? {
				return getRuleContext(Isa_xc_build_configurationContext.self, 0)
			}
			open
			func build_settings() -> Build_settingsContext? {
				return getRuleContext(Build_settingsContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
			open
			func base_configuration_reference() -> Base_configuration_referenceContext? {
				return getRuleContext(Base_configuration_referenceContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_build_configuration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_build_configuration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_build_configuration(self)
			}
		}
	}
	@discardableResult
	 open func xc_build_configuration() throws -> Xc_build_configurationContext {
		var _localctx: Xc_build_configurationContext = Xc_build_configurationContext(_ctx, getState())
		try enterRule(_localctx, 92, XcodeProjectParser.RULE_xc_build_configuration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(869)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(870)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(871)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(872)
		 	try isa_xc_build_configuration()
		 	setState(874)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__109.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(873)
		 		try base_configuration_reference()

		 	}

		 	setState(876)
		 	try build_settings()
		 	setState(877)
		 	try name()
		 	setState(878)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(879)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_configuration_listContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_xc_configuration_list() -> Isa_xc_configuration_listContext? {
				return getRuleContext(Isa_xc_configuration_listContext.self, 0)
			}
			open
			func build_configurations() -> Build_configurationsContext? {
				return getRuleContext(Build_configurationsContext.self, 0)
			}
			open
			func default_configuration_is_visible() -> Default_configuration_is_visibleContext? {
				return getRuleContext(Default_configuration_is_visibleContext.self, 0)
			}
			open
			func default_configuration_name() -> Default_configuration_nameContext? {
				return getRuleContext(Default_configuration_nameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_configuration_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_configuration_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_configuration_list(self)
			}
		}
	}
	@discardableResult
	 open func xc_configuration_list() throws -> Xc_configuration_listContext {
		var _localctx: Xc_configuration_listContext = Xc_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 94, XcodeProjectParser.RULE_xc_configuration_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(881)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(882)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(883)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(884)
		 	try isa_xc_configuration_list()
		 	setState(885)
		 	try build_configurations()
		 	setState(886)
		 	try default_configuration_is_visible()
		 	setState(888)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__117.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(887)
		 		try default_configuration_name()

		 	}

		 	setState(890)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(891)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_remote_swift_package_referenceContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_xc_remote_swift_package_reference() -> Isa_xc_remote_swift_package_referenceContext? {
				return getRuleContext(Isa_xc_remote_swift_package_referenceContext.self, 0)
			}
			open
			func repository_url() -> Repository_urlContext? {
				return getRuleContext(Repository_urlContext.self, 0)
			}
			open
			func requirement() -> RequirementContext? {
				return getRuleContext(RequirementContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_remote_swift_package_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_remote_swift_package_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_remote_swift_package_reference(self)
			}
		}
	}
	@discardableResult
	 open func xc_remote_swift_package_reference() throws -> Xc_remote_swift_package_referenceContext {
		var _localctx: Xc_remote_swift_package_referenceContext = Xc_remote_swift_package_referenceContext(_ctx, getState())
		try enterRule(_localctx, 96, XcodeProjectParser.RULE_xc_remote_swift_package_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(893)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(894)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(895)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(896)
		 	try isa_xc_remote_swift_package_reference()
		 	setState(897)
		 	try repository_url()
		 	setState(898)
		 	try requirement()
		 	setState(899)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(900)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_swift_package_product_dependencyContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_xc_swift_package_product_dependency() -> Isa_xc_swift_package_product_dependencyContext? {
				return getRuleContext(Isa_xc_swift_package_product_dependencyContext.self, 0)
			}
			open
			func product_name() -> Product_nameContext? {
				return getRuleContext(Product_nameContext.self, 0)
			}
			open
			func xc_package() -> Xc_packageContext? {
				return getRuleContext(Xc_packageContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_swift_package_product_dependency
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_swift_package_product_dependency(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_swift_package_product_dependency(self)
			}
		}
	}
	@discardableResult
	 open func xc_swift_package_product_dependency() throws -> Xc_swift_package_product_dependencyContext {
		var _localctx: Xc_swift_package_product_dependencyContext = Xc_swift_package_product_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 98, XcodeProjectParser.RULE_xc_swift_package_product_dependency)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(902)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(903)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(904)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(905)
		 	try isa_xc_swift_package_product_dependency()
		 	setState(907)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__48.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(906)
		 		try xc_package()

		 	}

		 	setState(909)
		 	try product_name()
		 	setState(910)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(911)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_version_groupContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func isa_xc_version_group() -> Isa_xc_version_groupContext? {
				return getRuleContext(Isa_xc_version_groupContext.self, 0)
			}
			open
			func children() -> ChildrenContext? {
				return getRuleContext(ChildrenContext.self, 0)
			}
			open
			func current_version() -> Current_versionContext? {
				return getRuleContext(Current_versionContext.self, 0)
			}
			open
			func path() -> PathContext? {
				return getRuleContext(PathContext.self, 0)
			}
			open
			func source_tree() -> Source_treeContext? {
				return getRuleContext(Source_treeContext.self, 0)
			}
			open
			func version_group_type() -> Version_group_typeContext? {
				return getRuleContext(Version_group_typeContext.self, 0)
			}
			open
			func name() -> NameContext? {
				return getRuleContext(NameContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_version_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_version_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_version_group(self)
			}
		}
	}
	@discardableResult
	 open func xc_version_group() throws -> Xc_version_groupContext {
		var _localctx: Xc_version_groupContext = Xc_version_groupContext(_ctx, getState())
		try enterRule(_localctx, 100, XcodeProjectParser.RULE_xc_version_group)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(913)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(914)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(915)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(916)
		 	try isa_xc_version_group()
		 	setState(917)
		 	try children()
		 	setState(918)
		 	try current_version()
		 	setState(920)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__50.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(919)
		 		try name()

		 	}

		 	setState(922)
		 	try path()
		 	setState(923)
		 	try source_tree()
		 	setState(924)
		 	try version_group_type()
		 	setState(925)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(926)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_aggregate_targetContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_aggregate_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_aggregate_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_aggregate_target(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_aggregate_target() throws -> Isa_pbx_aggregate_targetContext {
		var _localctx: Isa_pbx_aggregate_targetContext = Isa_pbx_aggregate_targetContext(_ctx, getState())
		try enterRule(_localctx, 102, XcodeProjectParser.RULE_isa_pbx_aggregate_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(928)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(929)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(930)
		 	try match(XcodeProjectParser.Tokens.T__6.rawValue)
		 	setState(931)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_build_fileContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_build_file
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_build_file(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_build_file(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_build_file() throws -> Isa_pbx_build_fileContext {
		var _localctx: Isa_pbx_build_fileContext = Isa_pbx_build_fileContext(_ctx, getState())
		try enterRule(_localctx, 104, XcodeProjectParser.RULE_isa_pbx_build_file)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(933)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(934)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(935)
		 	try match(XcodeProjectParser.Tokens.T__7.rawValue)
		 	setState(936)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_container_item_proxyContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_container_item_proxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_container_item_proxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_container_item_proxy(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_container_item_proxy() throws -> Isa_pbx_container_item_proxyContext {
		var _localctx: Isa_pbx_container_item_proxyContext = Isa_pbx_container_item_proxyContext(_ctx, getState())
		try enterRule(_localctx, 106, XcodeProjectParser.RULE_isa_pbx_container_item_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(938)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(939)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(940)
		 	try match(XcodeProjectParser.Tokens.T__8.rawValue)
		 	setState(941)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_copy_files_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_copy_files_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_copy_files_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_copy_files_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_copy_files_build_phase() throws -> Isa_pbx_copy_files_build_phaseContext {
		var _localctx: Isa_pbx_copy_files_build_phaseContext = Isa_pbx_copy_files_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 108, XcodeProjectParser.RULE_isa_pbx_copy_files_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(943)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(944)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(945)
		 	try match(XcodeProjectParser.Tokens.T__9.rawValue)
		 	setState(946)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_file_referenceContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_file_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_file_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_file_reference(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_file_reference() throws -> Isa_pbx_file_referenceContext {
		var _localctx: Isa_pbx_file_referenceContext = Isa_pbx_file_referenceContext(_ctx, getState())
		try enterRule(_localctx, 110, XcodeProjectParser.RULE_isa_pbx_file_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(948)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(949)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(950)
		 	try match(XcodeProjectParser.Tokens.T__10.rawValue)
		 	setState(951)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_frameworks_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_frameworks_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_frameworks_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_frameworks_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_frameworks_build_phase() throws -> Isa_pbx_frameworks_build_phaseContext {
		var _localctx: Isa_pbx_frameworks_build_phaseContext = Isa_pbx_frameworks_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 112, XcodeProjectParser.RULE_isa_pbx_frameworks_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(953)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(954)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(955)
		 	try match(XcodeProjectParser.Tokens.T__11.rawValue)
		 	setState(956)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_groupContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_group(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_group() throws -> Isa_pbx_groupContext {
		var _localctx: Isa_pbx_groupContext = Isa_pbx_groupContext(_ctx, getState())
		try enterRule(_localctx, 114, XcodeProjectParser.RULE_isa_pbx_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(958)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(959)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(960)
		 	try match(XcodeProjectParser.Tokens.T__12.rawValue)
		 	setState(961)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_header_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_header_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_header_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_header_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_header_build_phase() throws -> Isa_pbx_header_build_phaseContext {
		var _localctx: Isa_pbx_header_build_phaseContext = Isa_pbx_header_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 116, XcodeProjectParser.RULE_isa_pbx_header_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(963)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(964)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(965)
		 	try match(XcodeProjectParser.Tokens.T__13.rawValue)
		 	setState(966)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_native_targetContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_native_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_native_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_native_target(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_native_target() throws -> Isa_pbx_native_targetContext {
		var _localctx: Isa_pbx_native_targetContext = Isa_pbx_native_targetContext(_ctx, getState())
		try enterRule(_localctx, 118, XcodeProjectParser.RULE_isa_pbx_native_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(968)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(969)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(970)
		 	try match(XcodeProjectParser.Tokens.T__14.rawValue)
		 	setState(971)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_legacy_targetContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_legacy_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_legacy_target(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_legacy_target(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_legacy_target() throws -> Isa_pbx_legacy_targetContext {
		var _localctx: Isa_pbx_legacy_targetContext = Isa_pbx_legacy_targetContext(_ctx, getState())
		try enterRule(_localctx, 120, XcodeProjectParser.RULE_isa_pbx_legacy_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(974)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(975)
		 	try match(XcodeProjectParser.Tokens.T__15.rawValue)
		 	setState(976)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_projectContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_project
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_project(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_project(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_project() throws -> Isa_pbx_projectContext {
		var _localctx: Isa_pbx_projectContext = Isa_pbx_projectContext(_ctx, getState())
		try enterRule(_localctx, 122, XcodeProjectParser.RULE_isa_pbx_project)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(978)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(979)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(980)
		 	try match(XcodeProjectParser.Tokens.T__16.rawValue)
		 	setState(981)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_reference_proxyContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_reference_proxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_reference_proxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_reference_proxy(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_reference_proxy() throws -> Isa_pbx_reference_proxyContext {
		var _localctx: Isa_pbx_reference_proxyContext = Isa_pbx_reference_proxyContext(_ctx, getState())
		try enterRule(_localctx, 124, XcodeProjectParser.RULE_isa_pbx_reference_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(983)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(984)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(985)
		 	try match(XcodeProjectParser.Tokens.T__17.rawValue)
		 	setState(986)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_resources_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_resources_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_resources_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_resources_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_resources_build_phase() throws -> Isa_pbx_resources_build_phaseContext {
		var _localctx: Isa_pbx_resources_build_phaseContext = Isa_pbx_resources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 126, XcodeProjectParser.RULE_isa_pbx_resources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(988)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(989)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(990)
		 	try match(XcodeProjectParser.Tokens.T__18.rawValue)
		 	setState(991)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_shell_script_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_shell_script_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_shell_script_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_shell_script_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_shell_script_build_phase() throws -> Isa_pbx_shell_script_build_phaseContext {
		var _localctx: Isa_pbx_shell_script_build_phaseContext = Isa_pbx_shell_script_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 128, XcodeProjectParser.RULE_isa_pbx_shell_script_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(993)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(994)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(995)
		 	try match(XcodeProjectParser.Tokens.T__19.rawValue)
		 	setState(996)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_sources_build_phaseContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_sources_build_phase
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_sources_build_phase(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_sources_build_phase(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_sources_build_phase() throws -> Isa_pbx_sources_build_phaseContext {
		var _localctx: Isa_pbx_sources_build_phaseContext = Isa_pbx_sources_build_phaseContext(_ctx, getState())
		try enterRule(_localctx, 130, XcodeProjectParser.RULE_isa_pbx_sources_build_phase)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(998)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(999)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1000)
		 	try match(XcodeProjectParser.Tokens.T__20.rawValue)
		 	setState(1001)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_target_dependencyContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_target_dependency
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_target_dependency(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_target_dependency(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_target_dependency() throws -> Isa_pbx_target_dependencyContext {
		var _localctx: Isa_pbx_target_dependencyContext = Isa_pbx_target_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 132, XcodeProjectParser.RULE_isa_pbx_target_dependency)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1003)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1004)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1005)
		 	try match(XcodeProjectParser.Tokens.T__21.rawValue)
		 	setState(1006)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_pbx_variant_groupContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_pbx_variant_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_pbx_variant_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_pbx_variant_group(self)
			}
		}
	}
	@discardableResult
	 open func isa_pbx_variant_group() throws -> Isa_pbx_variant_groupContext {
		var _localctx: Isa_pbx_variant_groupContext = Isa_pbx_variant_groupContext(_ctx, getState())
		try enterRule(_localctx, 134, XcodeProjectParser.RULE_isa_pbx_variant_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1008)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1009)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1010)
		 	try match(XcodeProjectParser.Tokens.T__22.rawValue)
		 	setState(1011)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_xc_build_configurationContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_xc_build_configuration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_xc_build_configuration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_xc_build_configuration(self)
			}
		}
	}
	@discardableResult
	 open func isa_xc_build_configuration() throws -> Isa_xc_build_configurationContext {
		var _localctx: Isa_xc_build_configurationContext = Isa_xc_build_configurationContext(_ctx, getState())
		try enterRule(_localctx, 136, XcodeProjectParser.RULE_isa_xc_build_configuration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1013)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1014)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1015)
		 	try match(XcodeProjectParser.Tokens.T__23.rawValue)
		 	setState(1016)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_xc_configuration_listContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_xc_configuration_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_xc_configuration_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_xc_configuration_list(self)
			}
		}
	}
	@discardableResult
	 open func isa_xc_configuration_list() throws -> Isa_xc_configuration_listContext {
		var _localctx: Isa_xc_configuration_listContext = Isa_xc_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 138, XcodeProjectParser.RULE_isa_xc_configuration_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1018)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1019)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1020)
		 	try match(XcodeProjectParser.Tokens.T__24.rawValue)
		 	setState(1021)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_xc_remote_swift_package_referenceContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_xc_remote_swift_package_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_xc_remote_swift_package_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_xc_remote_swift_package_reference(self)
			}
		}
	}
	@discardableResult
	 open func isa_xc_remote_swift_package_reference() throws -> Isa_xc_remote_swift_package_referenceContext {
		var _localctx: Isa_xc_remote_swift_package_referenceContext = Isa_xc_remote_swift_package_referenceContext(_ctx, getState())
		try enterRule(_localctx, 140, XcodeProjectParser.RULE_isa_xc_remote_swift_package_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1023)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1024)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1025)
		 	try match(XcodeProjectParser.Tokens.T__25.rawValue)
		 	setState(1026)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_xc_swift_package_product_dependencyContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_xc_swift_package_product_dependency
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_xc_swift_package_product_dependency(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_xc_swift_package_product_dependency(self)
			}
		}
	}
	@discardableResult
	 open func isa_xc_swift_package_product_dependency() throws -> Isa_xc_swift_package_product_dependencyContext {
		var _localctx: Isa_xc_swift_package_product_dependencyContext = Isa_xc_swift_package_product_dependencyContext(_ctx, getState())
		try enterRule(_localctx, 142, XcodeProjectParser.RULE_isa_xc_swift_package_product_dependency)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1028)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1029)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1030)
		 	try match(XcodeProjectParser.Tokens.T__26.rawValue)
		 	setState(1031)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Isa_xc_version_groupContext: ParserRuleContext {
			open
			func ISA() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ISA.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_isa_xc_version_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIsa_xc_version_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIsa_xc_version_group(self)
			}
		}
	}
	@discardableResult
	 open func isa_xc_version_group() throws -> Isa_xc_version_groupContext {
		var _localctx: Isa_xc_version_groupContext = Isa_xc_version_groupContext(_ctx, getState())
		try enterRule(_localctx, 144, XcodeProjectParser.RULE_isa_xc_version_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1033)
		 	try match(XcodeProjectParser.Tokens.ISA.rawValue)
		 	setState(1034)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1035)
		 	try match(XcodeProjectParser.Tokens.T__27.rawValue)
		 	setState(1036)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class File_refContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_file_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterFile_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitFile_ref(self)
			}
		}
	}
	@discardableResult
	 open func file_ref() throws -> File_refContext {
		var _localctx: File_refContext = File_refContext(_ctx, getState())
		try enterRule(_localctx, 146, XcodeProjectParser.RULE_file_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1038)
		 	try match(XcodeProjectParser.Tokens.T__28.rawValue)
		 	setState(1039)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1040)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1041)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_refContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_ref(self)
			}
		}
	}
	@discardableResult
	 open func product_ref() throws -> Product_refContext {
		var _localctx: Product_refContext = Product_refContext(_ctx, getState())
		try enterRule(_localctx, 148, XcodeProjectParser.RULE_product_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1043)
		 	try match(XcodeProjectParser.Tokens.T__29.rawValue)
		 	setState(1044)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1045)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1046)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Container_portalContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_container_portal
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterContainer_portal(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitContainer_portal(self)
			}
		}
	}
	@discardableResult
	 open func container_portal() throws -> Container_portalContext {
		var _localctx: Container_portalContext = Container_portalContext(_ctx, getState())
		try enterRule(_localctx, 150, XcodeProjectParser.RULE_container_portal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1048)
		 	try match(XcodeProjectParser.Tokens.T__30.rawValue)
		 	setState(1049)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1050)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1051)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Proxy_typeContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_proxy_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProxy_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProxy_type(self)
			}
		}
	}
	@discardableResult
	 open func proxy_type() throws -> Proxy_typeContext {
		var _localctx: Proxy_typeContext = Proxy_typeContext(_ctx, getState())
		try enterRule(_localctx, 152, XcodeProjectParser.RULE_proxy_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	try match(XcodeProjectParser.Tokens.T__31.rawValue)
		 	setState(1054)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1055)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1056)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Remote_global_id_stringContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_remote_global_id_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRemote_global_id_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRemote_global_id_string(self)
			}
		}
	}
	@discardableResult
	 open func remote_global_id_string() throws -> Remote_global_id_stringContext {
		var _localctx: Remote_global_id_stringContext = Remote_global_id_stringContext(_ctx, getState())
		try enterRule(_localctx, 154, XcodeProjectParser.RULE_remote_global_id_string)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1058)
		 	try match(XcodeProjectParser.Tokens.T__32.rawValue)
		 	setState(1059)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1060)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1061)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Remote_infoContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_remote_info
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRemote_info(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRemote_info(self)
			}
		}
	}
	@discardableResult
	 open func remote_info() throws -> Remote_infoContext {
		var _localctx: Remote_infoContext = Remote_infoContext(_ctx, getState())
		try enterRule(_localctx, 156, XcodeProjectParser.RULE_remote_info)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try match(XcodeProjectParser.Tokens.T__33.rawValue)
		 	setState(1064)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1065)
		 	try any_string()
		 	setState(1066)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class File_encodingContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_file_encoding
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterFile_encoding(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitFile_encoding(self)
			}
		}
	}
	@discardableResult
	 open func file_encoding() throws -> File_encodingContext {
		var _localctx: File_encodingContext = File_encodingContext(_ctx, getState())
		try enterRule(_localctx, 158, XcodeProjectParser.RULE_file_encoding)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1068)
		 	try match(XcodeProjectParser.Tokens.T__34.rawValue)
		 	setState(1069)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1070)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1071)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class CommentsContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_comments
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterComments(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitComments(self)
			}
		}
	}
	@discardableResult
	 open func comments() throws -> CommentsContext {
		var _localctx: CommentsContext = CommentsContext(_ctx, getState())
		try enterRule(_localctx, 160, XcodeProjectParser.RULE_comments)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1073)
		 	try match(XcodeProjectParser.Tokens.T__35.rawValue)
		 	setState(1074)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1075)
		 	try any_string()
		 	setState(1076)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Explicit_file_typeContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_explicit_file_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterExplicit_file_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitExplicit_file_type(self)
			}
		}
	}
	@discardableResult
	 open func explicit_file_type() throws -> Explicit_file_typeContext {
		var _localctx: Explicit_file_typeContext = Explicit_file_typeContext(_ctx, getState())
		try enterRule(_localctx, 162, XcodeProjectParser.RULE_explicit_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1078)
		 	try match(XcodeProjectParser.Tokens.T__36.rawValue)
		 	setState(1079)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1080)
		 	try any_string()
		 	setState(1081)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Last_known_file_typeContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_last_known_file_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLast_known_file_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLast_known_file_type(self)
			}
		}
	}
	@discardableResult
	 open func last_known_file_type() throws -> Last_known_file_typeContext {
		var _localctx: Last_known_file_typeContext = Last_known_file_typeContext(_ctx, getState())
		try enterRule(_localctx, 164, XcodeProjectParser.RULE_last_known_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1083)
		 	try match(XcodeProjectParser.Tokens.T__37.rawValue)
		 	setState(1084)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1085)
		 	try any_string()
		 	setState(1086)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Include_in_indexContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_include_in_index
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterInclude_in_index(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitInclude_in_index(self)
			}
		}
	}
	@discardableResult
	 open func include_in_index() throws -> Include_in_indexContext {
		var _localctx: Include_in_indexContext = Include_in_indexContext(_ctx, getState())
		try enterRule(_localctx, 166, XcodeProjectParser.RULE_include_in_index)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1088)
		 	try match(XcodeProjectParser.Tokens.T__38.rawValue)
		 	setState(1089)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1090)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1091)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Indent_widthContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_indent_width
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterIndent_width(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitIndent_width(self)
			}
		}
	}
	@discardableResult
	 open func indent_width() throws -> Indent_widthContext {
		var _localctx: Indent_widthContext = Indent_widthContext(_ctx, getState())
		try enterRule(_localctx, 168, XcodeProjectParser.RULE_indent_width)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1093)
		 	try match(XcodeProjectParser.Tokens.T__39.rawValue)
		 	setState(1094)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1095)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1096)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Tab_widthContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_tab_width
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTab_width(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTab_width(self)
			}
		}
	}
	@discardableResult
	 open func tab_width() throws -> Tab_widthContext {
		var _localctx: Tab_widthContext = Tab_widthContext(_ctx, getState())
		try enterRule(_localctx, 170, XcodeProjectParser.RULE_tab_width)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1098)
		 	try match(XcodeProjectParser.Tokens.T__40.rawValue)
		 	setState(1099)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1100)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1101)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Uses_tabsContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_uses_tabs
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterUses_tabs(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitUses_tabs(self)
			}
		}
	}
	@discardableResult
	 open func uses_tabs() throws -> Uses_tabsContext {
		var _localctx: Uses_tabsContext = Uses_tabsContext(_ctx, getState())
		try enterRule(_localctx, 172, XcodeProjectParser.RULE_uses_tabs)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1103)
		 	try match(XcodeProjectParser.Tokens.T__41.rawValue)
		 	setState(1104)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1105)
		 	try match(XcodeProjectParser.Tokens.BOOLEAN.rawValue)
		 	setState(1106)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Wraps_linesContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_wraps_lines
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterWraps_lines(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitWraps_lines(self)
			}
		}
	}
	@discardableResult
	 open func wraps_lines() throws -> Wraps_linesContext {
		var _localctx: Wraps_linesContext = Wraps_linesContext(_ctx, getState())
		try enterRule(_localctx, 174, XcodeProjectParser.RULE_wraps_lines)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1108)
		 	try match(XcodeProjectParser.Tokens.T__42.rawValue)
		 	setState(1109)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1110)
		 	try match(XcodeProjectParser.Tokens.BOOLEAN.rawValue)
		 	setState(1111)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Platform_filterContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_platform_filter
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPlatform_filter(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPlatform_filter(self)
			}
		}
	}
	@discardableResult
	 open func platform_filter() throws -> Platform_filterContext {
		var _localctx: Platform_filterContext = Platform_filterContext(_ctx, getState())
		try enterRule(_localctx, 176, XcodeProjectParser.RULE_platform_filter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1113)
		 	try match(XcodeProjectParser.Tokens.T__43.rawValue)
		 	setState(1114)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1115)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1116)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class ChildrenContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_children
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterChildren(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitChildren(self)
			}
		}
	}
	@discardableResult
	 open func children() throws -> ChildrenContext {
		var _localctx: ChildrenContext = ChildrenContext(_ctx, getState())
		try enterRule(_localctx, 178, XcodeProjectParser.RULE_children)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1118)
		 	try match(XcodeProjectParser.Tokens.T__44.rawValue)
		 	setState(1119)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1120)
		 	try reference_list()
		 	setState(1121)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_install_pathContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_install_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_install_path(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_install_path(self)
			}
		}
	}
	@discardableResult
	 open func product_install_path() throws -> Product_install_pathContext {
		var _localctx: Product_install_pathContext = Product_install_pathContext(_ctx, getState())
		try enterRule(_localctx, 180, XcodeProjectParser.RULE_product_install_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1123)
		 	try match(XcodeProjectParser.Tokens.T__45.rawValue)
		 	setState(1124)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1125)
		 	try match(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1126)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Repository_urlContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_repository_url
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRepository_url(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRepository_url(self)
			}
		}
	}
	@discardableResult
	 open func repository_url() throws -> Repository_urlContext {
		var _localctx: Repository_urlContext = Repository_urlContext(_ctx, getState())
		try enterRule(_localctx, 182, XcodeProjectParser.RULE_repository_url)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1128)
		 	try match(XcodeProjectParser.Tokens.T__46.rawValue)
		 	setState(1129)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1130)
		 	try match(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1131)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class RequirementContext: ParserRuleContext {
			open
			func key_value() -> [Key_valueContext] {
				return getRuleContexts(Key_valueContext.self)
			}
			open
			func key_value(_ i: Int) -> Key_valueContext? {
				return getRuleContext(Key_valueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_requirement
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRequirement(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRequirement(self)
			}
		}
	}
	@discardableResult
	 open func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState())
		try enterRule(_localctx, 184, XcodeProjectParser.RULE_requirement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1133)
		 	try match(XcodeProjectParser.Tokens.T__47.rawValue)
		 	setState(1134)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1135)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1139)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1136)
		 		try key_value()


		 		setState(1141)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1142)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1143)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_packageContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_package
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_package(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_package(self)
			}
		}
	}
	@discardableResult
	 open func xc_package() throws -> Xc_packageContext {
		var _localctx: Xc_packageContext = Xc_packageContext(_ctx, getState())
		try enterRule(_localctx, 186, XcodeProjectParser.RULE_xc_package)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1145)
		 	try match(XcodeProjectParser.Tokens.T__48.rawValue)
		 	setState(1146)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1147)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1148)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Package_product_dependenciesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_package_product_dependencies
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPackage_product_dependencies(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPackage_product_dependencies(self)
			}
		}
	}
	@discardableResult
	 open func package_product_dependencies() throws -> Package_product_dependenciesContext {
		var _localctx: Package_product_dependenciesContext = Package_product_dependenciesContext(_ctx, getState())
		try enterRule(_localctx, 188, XcodeProjectParser.RULE_package_product_dependencies)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1150)
		 	try match(XcodeProjectParser.Tokens.T__49.rawValue)
		 	setState(1151)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1152)
		 	try reference_list()
		 	setState(1153)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class NameContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterName(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitName(self)
			}
		}
	}
	@discardableResult
	 open func name() throws -> NameContext {
		var _localctx: NameContext = NameContext(_ctx, getState())
		try enterRule(_localctx, 190, XcodeProjectParser.RULE_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1155)
		 	try match(XcodeProjectParser.Tokens.T__50.rawValue)
		 	setState(1156)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1157)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1158)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class PathContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPath(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPath(self)
			}
		}
	}
	@discardableResult
	 open func path() throws -> PathContext {
		var _localctx: PathContext = PathContext(_ctx, getState())
		try enterRule(_localctx, 192, XcodeProjectParser.RULE_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1160)
		 	try match(XcodeProjectParser.Tokens.T__51.rawValue)
		 	setState(1161)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1162)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1163)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Source_treeContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_source_tree
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterSource_tree(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitSource_tree(self)
			}
		}
	}
	@discardableResult
	 open func source_tree() throws -> Source_treeContext {
		var _localctx: Source_treeContext = Source_treeContext(_ctx, getState())
		try enterRule(_localctx, 194, XcodeProjectParser.RULE_source_tree)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1165)
		 	try match(XcodeProjectParser.Tokens.T__52.rawValue)
		 	setState(1166)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1167)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1168)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_action_maskContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_action_mask
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_action_mask(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_action_mask(self)
			}
		}
	}
	@discardableResult
	 open func build_action_mask() throws -> Build_action_maskContext {
		var _localctx: Build_action_maskContext = Build_action_maskContext(_ctx, getState())
		try enterRule(_localctx, 196, XcodeProjectParser.RULE_build_action_mask)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1170)
		 	try match(XcodeProjectParser.Tokens.T__53.rawValue)
		 	setState(1171)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1172)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1173)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class FilesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_files
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterFiles(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitFiles(self)
			}
		}
	}
	@discardableResult
	 open func files() throws -> FilesContext {
		var _localctx: FilesContext = FilesContext(_ctx, getState())
		try enterRule(_localctx, 198, XcodeProjectParser.RULE_files)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1175)
		 	try match(XcodeProjectParser.Tokens.T__54.rawValue)
		 	setState(1176)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1177)
		 	try reference_list()
		 	setState(1178)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Run_only_for_deployment_postprocessingContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_run_only_for_deployment_postprocessing
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRun_only_for_deployment_postprocessing(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRun_only_for_deployment_postprocessing(self)
			}
		}
	}
	@discardableResult
	 open func run_only_for_deployment_postprocessing() throws -> Run_only_for_deployment_postprocessingContext {
		var _localctx: Run_only_for_deployment_postprocessingContext = Run_only_for_deployment_postprocessingContext(_ctx, getState())
		try enterRule(_localctx, 200, XcodeProjectParser.RULE_run_only_for_deployment_postprocessing)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1180)
		 	try match(XcodeProjectParser.Tokens.T__55.rawValue)
		 	setState(1181)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1182)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1183)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Reference_listContext: ParserRuleContext {
			open
			func REFERENCE() -> [TerminalNode] {
				return getTokens(XcodeProjectParser.Tokens.REFERENCE.rawValue)
			}
			open
			func REFERENCE(_ i:Int) -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_reference_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterReference_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitReference_list(self)
			}
		}
	}
	@discardableResult
	 open func reference_list() throws -> Reference_listContext {
		var _localctx: Reference_listContext = Reference_listContext(_ctx, getState())
		try enterRule(_localctx, 202, XcodeProjectParser.RULE_reference_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1185)
		 	try match(XcodeProjectParser.Tokens.T__56.rawValue)
		 	setState(1190)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1186)
		 		try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 		setState(1187)
		 		try match(XcodeProjectParser.Tokens.T__57.rawValue)


		 		setState(1192)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1193)
		 	try match(XcodeProjectParser.Tokens.T__58.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_string_listContext: ParserRuleContext {
			open
			func any_string() -> [Any_stringContext] {
				return getRuleContexts(Any_stringContext.self)
			}
			open
			func any_string(_ i: Int) -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_any_string_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterAny_string_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitAny_string_list(self)
			}
		}
	}
	@discardableResult
	 open func any_string_list() throws -> Any_string_listContext {
		var _localctx: Any_string_listContext = Any_string_listContext(_ctx, getState())
		try enterRule(_localctx, 204, XcodeProjectParser.RULE_any_string_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1195)
		 	try match(XcodeProjectParser.Tokens.T__56.rawValue)
		 	setState(1201)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1196)
		 		try any_string()
		 		setState(1197)
		 		try match(XcodeProjectParser.Tokens.T__57.rawValue)


		 		setState(1203)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1204)
		 	try match(XcodeProjectParser.Tokens.T__58.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Non_quoted_strings_listContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> [TerminalNode] {
				return getTokens(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
			}
			open
			func NON_QUOTED_STRING(_ i:Int) -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_non_quoted_strings_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterNon_quoted_strings_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitNon_quoted_strings_list(self)
			}
		}
	}
	@discardableResult
	 open func non_quoted_strings_list() throws -> Non_quoted_strings_listContext {
		var _localctx: Non_quoted_strings_listContext = Non_quoted_strings_listContext(_ctx, getState())
		try enterRule(_localctx, 206, XcodeProjectParser.RULE_non_quoted_strings_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1206)
		 	try match(XcodeProjectParser.Tokens.T__56.rawValue)
		 	setState(1211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1207)
		 		try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 		setState(1208)
		 		try match(XcodeProjectParser.Tokens.T__57.rawValue)


		 		setState(1213)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1214)
		 	try match(XcodeProjectParser.Tokens.T__58.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_configuration_listContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_configuration_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_configuration_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_configuration_list(self)
			}
		}
	}
	@discardableResult
	 open func build_configuration_list() throws -> Build_configuration_listContext {
		var _localctx: Build_configuration_listContext = Build_configuration_listContext(_ctx, getState())
		try enterRule(_localctx, 208, XcodeProjectParser.RULE_build_configuration_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1216)
		 	try match(XcodeProjectParser.Tokens.T__59.rawValue)
		 	setState(1217)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1218)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1219)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_phasesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_phases
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_phases(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_phases(self)
			}
		}
	}
	@discardableResult
	 open func build_phases() throws -> Build_phasesContext {
		var _localctx: Build_phasesContext = Build_phasesContext(_ctx, getState())
		try enterRule(_localctx, 210, XcodeProjectParser.RULE_build_phases)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1221)
		 	try match(XcodeProjectParser.Tokens.T__60.rawValue)
		 	setState(1222)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1223)
		 	try reference_list()
		 	setState(1224)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_rulesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_rules
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_rules(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_rules(self)
			}
		}
	}
	@discardableResult
	 open func build_rules() throws -> Build_rulesContext {
		var _localctx: Build_rulesContext = Build_rulesContext(_ctx, getState())
		try enterRule(_localctx, 212, XcodeProjectParser.RULE_build_rules)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1226)
		 	try match(XcodeProjectParser.Tokens.T__61.rawValue)
		 	setState(1227)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1228)
		 	try reference_list()
		 	setState(1229)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_arguments_stringContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_arguments_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_arguments_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_arguments_string(self)
			}
		}
	}
	@discardableResult
	 open func build_arguments_string() throws -> Build_arguments_stringContext {
		var _localctx: Build_arguments_stringContext = Build_arguments_stringContext(_ctx, getState())
		try enterRule(_localctx, 214, XcodeProjectParser.RULE_build_arguments_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1231)
		 	try match(XcodeProjectParser.Tokens.T__62.rawValue)
		 	setState(1232)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1233)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1234)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_tool_pathContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_tool_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_tool_path(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_tool_path(self)
			}
		}
	}
	@discardableResult
	 open func build_tool_path() throws -> Build_tool_pathContext {
		var _localctx: Build_tool_pathContext = Build_tool_pathContext(_ctx, getState())
		try enterRule(_localctx, 216, XcodeProjectParser.RULE_build_tool_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1236)
		 	try match(XcodeProjectParser.Tokens.T__63.rawValue)
		 	setState(1237)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1238)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1239)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_working_directoryContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_working_directory
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_working_directory(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_working_directory(self)
			}
		}
	}
	@discardableResult
	 open func build_working_directory() throws -> Build_working_directoryContext {
		var _localctx: Build_working_directoryContext = Build_working_directoryContext(_ctx, getState())
		try enterRule(_localctx, 218, XcodeProjectParser.RULE_build_working_directory)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1241)
		 	try match(XcodeProjectParser.Tokens.T__64.rawValue)
		 	setState(1242)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1243)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1244)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Pass_build_settings_in_environmentContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_pass_build_settings_in_environment
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPass_build_settings_in_environment(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPass_build_settings_in_environment(self)
			}
		}
	}
	@discardableResult
	 open func pass_build_settings_in_environment() throws -> Pass_build_settings_in_environmentContext {
		var _localctx: Pass_build_settings_in_environmentContext = Pass_build_settings_in_environmentContext(_ctx, getState())
		try enterRule(_localctx, 220, XcodeProjectParser.RULE_pass_build_settings_in_environment)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1246)
		 	try match(XcodeProjectParser.Tokens.T__65.rawValue)
		 	setState(1247)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1248)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1249)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class DependenciesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_dependencies
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDependencies(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDependencies(self)
			}
		}
	}
	@discardableResult
	 open func dependencies() throws -> DependenciesContext {
		var _localctx: DependenciesContext = DependenciesContext(_ctx, getState())
		try enterRule(_localctx, 222, XcodeProjectParser.RULE_dependencies)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1251)
		 	try match(XcodeProjectParser.Tokens.T__66.rawValue)
		 	setState(1252)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1253)
		 	try reference_list()
		 	setState(1254)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_nameContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_name(self)
			}
		}
	}
	@discardableResult
	 open func product_name() throws -> Product_nameContext {
		var _localctx: Product_nameContext = Product_nameContext(_ctx, getState())
		try enterRule(_localctx, 224, XcodeProjectParser.RULE_product_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1256)
		 	try match(XcodeProjectParser.Tokens.T__67.rawValue)
		 	setState(1257)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1258)
		 	try any_string()
		 	setState(1259)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_referenceContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_reference(self)
			}
		}
	}
	@discardableResult
	 open func product_reference() throws -> Product_referenceContext {
		var _localctx: Product_referenceContext = Product_referenceContext(_ctx, getState())
		try enterRule(_localctx, 226, XcodeProjectParser.RULE_product_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1261)
		 	try match(XcodeProjectParser.Tokens.T__68.rawValue)
		 	setState(1262)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1263)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1264)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_typeContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_type(self)
			}
		}
	}
	@discardableResult
	 open func product_type() throws -> Product_typeContext {
		var _localctx: Product_typeContext = Product_typeContext(_ctx, getState())
		try enterRule(_localctx, 228, XcodeProjectParser.RULE_product_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1266)
		 	try match(XcodeProjectParser.Tokens.T__69.rawValue)
		 	setState(1267)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1268)
		 	try match(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1269)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Line_endingContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_line_ending
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLine_ending(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLine_ending(self)
			}
		}
	}
	@discardableResult
	 open func line_ending() throws -> Line_endingContext {
		var _localctx: Line_endingContext = Line_endingContext(_ctx, getState())
		try enterRule(_localctx, 230, XcodeProjectParser.RULE_line_ending)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1271)
		 	try match(XcodeProjectParser.Tokens.T__70.rawValue)
		 	setState(1272)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1273)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1274)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Xc_language_specification_identifierContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_xc_language_specification_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterXc_language_specification_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitXc_language_specification_identifier(self)
			}
		}
	}
	@discardableResult
	 open func xc_language_specification_identifier() throws -> Xc_language_specification_identifierContext {
		var _localctx: Xc_language_specification_identifierContext = Xc_language_specification_identifierContext(_ctx, getState())
		try enterRule(_localctx, 232, XcodeProjectParser.RULE_xc_language_specification_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1276)
		 	try match(XcodeProjectParser.Tokens.T__71.rawValue)
		 	setState(1277)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1278)
		 	try any_string()
		 	setState(1279)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Plist_structure_definition_identifierContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_plist_structure_definition_identifier
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPlist_structure_definition_identifier(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPlist_structure_definition_identifier(self)
			}
		}
	}
	@discardableResult
	 open func plist_structure_definition_identifier() throws -> Plist_structure_definition_identifierContext {
		var _localctx: Plist_structure_definition_identifierContext = Plist_structure_definition_identifierContext(_ctx, getState())
		try enterRule(_localctx, 234, XcodeProjectParser.RULE_plist_structure_definition_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1281)
		 	try match(XcodeProjectParser.Tokens.T__72.rawValue)
		 	setState(1282)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1283)
		 	try any_string()
		 	setState(1284)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class AttributesContext: ParserRuleContext {
			open
			func build_targets_in_parallel() -> Build_targets_in_parallelContext? {
				return getRuleContext(Build_targets_in_parallelContext.self, 0)
			}
			open
			func class_prefix() -> Class_prefixContext? {
				return getRuleContext(Class_prefixContext.self, 0)
			}
			open
			func default_build_system_type_for_workspace() -> Default_build_system_type_for_workspaceContext? {
				return getRuleContext(Default_build_system_type_for_workspaceContext.self, 0)
			}
			open
			func last_swift_migration() -> Last_swift_migrationContext? {
				return getRuleContext(Last_swift_migrationContext.self, 0)
			}
			open
			func last_swift_update_check() -> Last_swift_update_checkContext? {
				return getRuleContext(Last_swift_update_checkContext.self, 0)
			}
			open
			func last_testing_upgrade_check() -> Last_testing_upgrade_checkContext? {
				return getRuleContext(Last_testing_upgrade_checkContext.self, 0)
			}
			open
			func last_upgrade_check() -> Last_upgrade_checkContext? {
				return getRuleContext(Last_upgrade_checkContext.self, 0)
			}
			open
			func organization_name() -> Organization_nameContext? {
				return getRuleContext(Organization_nameContext.self, 0)
			}
			open
			func target_attributes() -> Target_attributesContext? {
				return getRuleContext(Target_attributesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_attributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterAttributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitAttributes(self)
			}
		}
	}
	@discardableResult
	 open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 236, XcodeProjectParser.RULE_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1286)
		 	try match(XcodeProjectParser.Tokens.T__73.rawValue)
		 	setState(1287)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1288)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1290)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__77.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1289)
		 		try build_targets_in_parallel()

		 	}

		 	setState(1293)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__122.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1292)
		 		try class_prefix()

		 	}

		 	setState(1296)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__75.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1295)
		 		try default_build_system_type_for_workspace()

		 	}

		 	setState(1299)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__74.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1298)
		 		try last_swift_migration()

		 	}

		 	setState(1302)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__76.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1301)
		 		try last_swift_update_check()

		 	}

		 	setState(1305)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__78.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1304)
		 		try last_testing_upgrade_check()

		 	}

		 	setState(1308)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__79.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1307)
		 		try last_upgrade_check()

		 	}

		 	setState(1311)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__80.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1310)
		 		try organization_name()

		 	}

		 	setState(1314)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__81.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1313)
		 		try target_attributes()

		 	}

		 	setState(1316)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1317)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Last_swift_migrationContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_last_swift_migration
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLast_swift_migration(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLast_swift_migration(self)
			}
		}
	}
	@discardableResult
	 open func last_swift_migration() throws -> Last_swift_migrationContext {
		var _localctx: Last_swift_migrationContext = Last_swift_migrationContext(_ctx, getState())
		try enterRule(_localctx, 238, XcodeProjectParser.RULE_last_swift_migration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1319)
		 	try match(XcodeProjectParser.Tokens.T__74.rawValue)
		 	setState(1320)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1321)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1322)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Default_build_system_type_for_workspaceContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_default_build_system_type_for_workspace
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDefault_build_system_type_for_workspace(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDefault_build_system_type_for_workspace(self)
			}
		}
	}
	@discardableResult
	 open func default_build_system_type_for_workspace() throws -> Default_build_system_type_for_workspaceContext {
		var _localctx: Default_build_system_type_for_workspaceContext = Default_build_system_type_for_workspaceContext(_ctx, getState())
		try enterRule(_localctx, 240, XcodeProjectParser.RULE_default_build_system_type_for_workspace)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1324)
		 	try match(XcodeProjectParser.Tokens.T__75.rawValue)
		 	setState(1325)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1326)
		 	try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1327)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Last_swift_update_checkContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_last_swift_update_check
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLast_swift_update_check(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLast_swift_update_check(self)
			}
		}
	}
	@discardableResult
	 open func last_swift_update_check() throws -> Last_swift_update_checkContext {
		var _localctx: Last_swift_update_checkContext = Last_swift_update_checkContext(_ctx, getState())
		try enterRule(_localctx, 242, XcodeProjectParser.RULE_last_swift_update_check)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1329)
		 	try match(XcodeProjectParser.Tokens.T__76.rawValue)
		 	setState(1330)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1331)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1332)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_targets_in_parallelContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_targets_in_parallel
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_targets_in_parallel(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_targets_in_parallel(self)
			}
		}
	}
	@discardableResult
	 open func build_targets_in_parallel() throws -> Build_targets_in_parallelContext {
		var _localctx: Build_targets_in_parallelContext = Build_targets_in_parallelContext(_ctx, getState())
		try enterRule(_localctx, 244, XcodeProjectParser.RULE_build_targets_in_parallel)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1334)
		 	try match(XcodeProjectParser.Tokens.T__77.rawValue)
		 	setState(1335)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1336)
		 	try match(XcodeProjectParser.Tokens.BOOLEAN.rawValue)
		 	setState(1337)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Last_testing_upgrade_checkContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_last_testing_upgrade_check
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLast_testing_upgrade_check(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLast_testing_upgrade_check(self)
			}
		}
	}
	@discardableResult
	 open func last_testing_upgrade_check() throws -> Last_testing_upgrade_checkContext {
		var _localctx: Last_testing_upgrade_checkContext = Last_testing_upgrade_checkContext(_ctx, getState())
		try enterRule(_localctx, 246, XcodeProjectParser.RULE_last_testing_upgrade_check)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1339)
		 	try match(XcodeProjectParser.Tokens.T__78.rawValue)
		 	setState(1340)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1341)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1342)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Last_upgrade_checkContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_last_upgrade_check
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterLast_upgrade_check(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitLast_upgrade_check(self)
			}
		}
	}
	@discardableResult
	 open func last_upgrade_check() throws -> Last_upgrade_checkContext {
		var _localctx: Last_upgrade_checkContext = Last_upgrade_checkContext(_ctx, getState())
		try enterRule(_localctx, 248, XcodeProjectParser.RULE_last_upgrade_check)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1344)
		 	try match(XcodeProjectParser.Tokens.T__79.rawValue)
		 	setState(1345)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1346)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1347)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Organization_nameContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_organization_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterOrganization_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitOrganization_name(self)
			}
		}
	}
	@discardableResult
	 open func organization_name() throws -> Organization_nameContext {
		var _localctx: Organization_nameContext = Organization_nameContext(_ctx, getState())
		try enterRule(_localctx, 250, XcodeProjectParser.RULE_organization_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1349)
		 	try match(XcodeProjectParser.Tokens.T__80.rawValue)
		 	setState(1350)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1351)
		 	try any_string()
		 	setState(1352)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Target_attributesContext: ParserRuleContext {
			open
			func target_attribute() -> [Target_attributeContext] {
				return getRuleContexts(Target_attributeContext.self)
			}
			open
			func target_attribute(_ i: Int) -> Target_attributeContext? {
				return getRuleContext(Target_attributeContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_target_attributes
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTarget_attributes(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTarget_attributes(self)
			}
		}
	}
	@discardableResult
	 open func target_attributes() throws -> Target_attributesContext {
		var _localctx: Target_attributesContext = Target_attributesContext(_ctx, getState())
		try enterRule(_localctx, 252, XcodeProjectParser.RULE_target_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1354)
		 	try match(XcodeProjectParser.Tokens.T__81.rawValue)
		 	setState(1355)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1356)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1360)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.REFERENCE.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1357)
		 		try target_attribute()


		 		setState(1362)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1363)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1364)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Target_attributeContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
			open
			func created_on_tools_version() -> Created_on_tools_versionContext? {
				return getRuleContext(Created_on_tools_versionContext.self, 0)
			}
			open
			func test_target_id() -> [Test_target_idContext] {
				return getRuleContexts(Test_target_idContext.self)
			}
			open
			func test_target_id(_ i: Int) -> Test_target_idContext? {
				return getRuleContext(Test_target_idContext.self, i)
			}
			open
			func development_team() -> Development_teamContext? {
				return getRuleContext(Development_teamContext.self, 0)
			}
			open
			func development_team_name() -> Development_team_nameContext? {
				return getRuleContext(Development_team_nameContext.self, 0)
			}
			open
			func last_swift_migration() -> Last_swift_migrationContext? {
				return getRuleContext(Last_swift_migrationContext.self, 0)
			}
			open
			func provisioning_style() -> Provisioning_styleContext? {
				return getRuleContext(Provisioning_styleContext.self, 0)
			}
			open
			func system_capabilities() -> System_capabilitiesContext? {
				return getRuleContext(System_capabilitiesContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_target_attribute
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTarget_attribute(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTarget_attribute(self)
			}
		}
	}
	@discardableResult
	 open func target_attribute() throws -> Target_attributeContext {
		var _localctx: Target_attributeContext = Target_attributeContext(_ctx, getState())
		try enterRule(_localctx, 254, XcodeProjectParser.RULE_target_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1366)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1367)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1368)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1370)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1369)
		 		try created_on_tools_version()

		 	}

		 	setState(1373)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1372)
		 		try test_target_id()

		 		break
		 	default: break
		 	}
		 	setState(1376)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__84.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1375)
		 		try development_team()

		 	}

		 	setState(1379)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__85.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1378)
		 		try development_team_name()

		 	}

		 	setState(1382)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__74.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1381)
		 		try last_swift_migration()

		 	}

		 	setState(1385)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__86.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1384)
		 		try provisioning_style()

		 	}

		 	setState(1388)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__119.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1387)
		 		try system_capabilities()

		 	}

		 	setState(1391)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__83.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1390)
		 		try test_target_id()

		 	}

		 	setState(1393)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1394)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Created_on_tools_versionContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_created_on_tools_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterCreated_on_tools_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitCreated_on_tools_version(self)
			}
		}
	}
	@discardableResult
	 open func created_on_tools_version() throws -> Created_on_tools_versionContext {
		var _localctx: Created_on_tools_versionContext = Created_on_tools_versionContext(_ctx, getState())
		try enterRule(_localctx, 256, XcodeProjectParser.RULE_created_on_tools_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1396)
		 	try match(XcodeProjectParser.Tokens.T__82.rawValue)
		 	setState(1397)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1398)
		 	try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1399)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Test_target_idContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_test_target_id
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTest_target_id(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTest_target_id(self)
			}
		}
	}
	@discardableResult
	 open func test_target_id() throws -> Test_target_idContext {
		var _localctx: Test_target_idContext = Test_target_idContext(_ctx, getState())
		try enterRule(_localctx, 258, XcodeProjectParser.RULE_test_target_id)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1401)
		 	try match(XcodeProjectParser.Tokens.T__83.rawValue)
		 	setState(1402)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1403)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1404)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Development_teamContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_development_team
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDevelopment_team(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDevelopment_team(self)
			}
		}
	}
	@discardableResult
	 open func development_team() throws -> Development_teamContext {
		var _localctx: Development_teamContext = Development_teamContext(_ctx, getState())
		try enterRule(_localctx, 260, XcodeProjectParser.RULE_development_team)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1406)
		 	try match(XcodeProjectParser.Tokens.T__84.rawValue)
		 	setState(1407)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1408)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1409)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Development_team_nameContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_development_team_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDevelopment_team_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDevelopment_team_name(self)
			}
		}
	}
	@discardableResult
	 open func development_team_name() throws -> Development_team_nameContext {
		var _localctx: Development_team_nameContext = Development_team_nameContext(_ctx, getState())
		try enterRule(_localctx, 262, XcodeProjectParser.RULE_development_team_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1411)
		 	try match(XcodeProjectParser.Tokens.T__85.rawValue)
		 	setState(1412)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1413)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1414)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Provisioning_styleContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_provisioning_style
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProvisioning_style(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProvisioning_style(self)
			}
		}
	}
	@discardableResult
	 open func provisioning_style() throws -> Provisioning_styleContext {
		var _localctx: Provisioning_styleContext = Provisioning_styleContext(_ctx, getState())
		try enterRule(_localctx, 264, XcodeProjectParser.RULE_provisioning_style)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1416)
		 	try match(XcodeProjectParser.Tokens.T__86.rawValue)
		 	setState(1417)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1418)
		 	try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1419)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Compatibility_versionContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_compatibility_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterCompatibility_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitCompatibility_version(self)
			}
		}
	}
	@discardableResult
	 open func compatibility_version() throws -> Compatibility_versionContext {
		var _localctx: Compatibility_versionContext = Compatibility_versionContext(_ctx, getState())
		try enterRule(_localctx, 266, XcodeProjectParser.RULE_compatibility_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1421)
		 	try match(XcodeProjectParser.Tokens.T__87.rawValue)
		 	setState(1422)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1423)
		 	try match(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue)
		 	setState(1424)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Development_regionContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_development_region
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDevelopment_region(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDevelopment_region(self)
			}
		}
	}
	@discardableResult
	 open func development_region() throws -> Development_regionContext {
		var _localctx: Development_regionContext = Development_regionContext(_ctx, getState())
		try enterRule(_localctx, 268, XcodeProjectParser.RULE_development_region)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1426)
		 	try match(XcodeProjectParser.Tokens.T__88.rawValue)
		 	setState(1427)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1428)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1429)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Has_scanned_for_encodingsContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_has_scanned_for_encodings
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterHas_scanned_for_encodings(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitHas_scanned_for_encodings(self)
			}
		}
	}
	@discardableResult
	 open func has_scanned_for_encodings() throws -> Has_scanned_for_encodingsContext {
		var _localctx: Has_scanned_for_encodingsContext = Has_scanned_for_encodingsContext(_ctx, getState())
		try enterRule(_localctx, 270, XcodeProjectParser.RULE_has_scanned_for_encodings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1431)
		 	try match(XcodeProjectParser.Tokens.T__89.rawValue)
		 	setState(1432)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1433)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1434)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Known_regionsContext: ParserRuleContext {
			open
			func any_string_list() -> Any_string_listContext? {
				return getRuleContext(Any_string_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_known_regions
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterKnown_regions(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitKnown_regions(self)
			}
		}
	}
	@discardableResult
	 open func known_regions() throws -> Known_regionsContext {
		var _localctx: Known_regionsContext = Known_regionsContext(_ctx, getState())
		try enterRule(_localctx, 272, XcodeProjectParser.RULE_known_regions)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1436)
		 	try match(XcodeProjectParser.Tokens.T__90.rawValue)
		 	setState(1437)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1438)
		 	try any_string_list()
		 	setState(1439)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Main_groupContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_main_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterMain_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitMain_group(self)
			}
		}
	}
	@discardableResult
	 open func main_group() throws -> Main_groupContext {
		var _localctx: Main_groupContext = Main_groupContext(_ctx, getState())
		try enterRule(_localctx, 274, XcodeProjectParser.RULE_main_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1441)
		 	try match(XcodeProjectParser.Tokens.T__91.rawValue)
		 	setState(1442)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1443)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1444)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Product_ref_groupContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_product_ref_group
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProduct_ref_group(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProduct_ref_group(self)
			}
		}
	}
	@discardableResult
	 open func product_ref_group() throws -> Product_ref_groupContext {
		var _localctx: Product_ref_groupContext = Product_ref_groupContext(_ctx, getState())
		try enterRule(_localctx, 276, XcodeProjectParser.RULE_product_ref_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1446)
		 	try match(XcodeProjectParser.Tokens.T__92.rawValue)
		 	setState(1447)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1448)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1449)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Package_referencesContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_package_references
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterPackage_references(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitPackage_references(self)
			}
		}
	}
	@discardableResult
	 open func package_references() throws -> Package_referencesContext {
		var _localctx: Package_referencesContext = Package_referencesContext(_ctx, getState())
		try enterRule(_localctx, 278, XcodeProjectParser.RULE_package_references)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1451)
		 	try match(XcodeProjectParser.Tokens.T__93.rawValue)
		 	setState(1452)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1453)
		 	try reference_list()
		 	setState(1454)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Project_dir_pathContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_project_dir_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProject_dir_path(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProject_dir_path(self)
			}
		}
	}
	@discardableResult
	 open func project_dir_path() throws -> Project_dir_pathContext {
		var _localctx: Project_dir_pathContext = Project_dir_pathContext(_ctx, getState())
		try enterRule(_localctx, 280, XcodeProjectParser.RULE_project_dir_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1456)
		 	try match(XcodeProjectParser.Tokens.T__94.rawValue)
		 	setState(1457)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1458)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1459)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Project_referencesContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
			open
			func project_references_list() -> Project_references_listContext? {
				return getRuleContext(Project_references_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_project_references
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProject_references(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProject_references(self)
			}
		}
	}
	@discardableResult
	 open func project_references() throws -> Project_referencesContext {
		var _localctx: Project_referencesContext = Project_referencesContext(_ctx, getState())
		try enterRule(_localctx, 282, XcodeProjectParser.RULE_project_references)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1473)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1461)
		 		try match(XcodeProjectParser.Tokens.T__95.rawValue)
		 		setState(1462)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1463)
		 		try any_string()
		 		setState(1464)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1466)
		 		try match(XcodeProjectParser.Tokens.T__95.rawValue)
		 		setState(1467)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1468)
		 		try match(XcodeProjectParser.Tokens.T__56.rawValue)
		 		setState(1469)
		 		try project_references_list()
		 		setState(1470)
		 		try match(XcodeProjectParser.Tokens.T__58.rawValue)
		 		setState(1471)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Project_rootContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_project_root
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProject_root(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProject_root(self)
			}
		}
	}
	@discardableResult
	 open func project_root() throws -> Project_rootContext {
		var _localctx: Project_rootContext = Project_rootContext(_ctx, getState())
		try enterRule(_localctx, 284, XcodeProjectParser.RULE_project_root)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1475)
		 	try match(XcodeProjectParser.Tokens.T__96.rawValue)
		 	setState(1476)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1477)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1478)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TargetsContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_targets
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTargets(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTargets(self)
			}
		}
	}
	@discardableResult
	 open func targets() throws -> TargetsContext {
		var _localctx: TargetsContext = TargetsContext(_ctx, getState())
		try enterRule(_localctx, 286, XcodeProjectParser.RULE_targets)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1480)
		 	try match(XcodeProjectParser.Tokens.T__97.rawValue)
		 	setState(1481)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1482)
		 	try reference_list()
		 	setState(1483)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Input_file_list_pathsContext: ParserRuleContext {
			open
			func any_string_list() -> Any_string_listContext? {
				return getRuleContext(Any_string_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_input_file_list_paths
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterInput_file_list_paths(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitInput_file_list_paths(self)
			}
		}
	}
	@discardableResult
	 open func input_file_list_paths() throws -> Input_file_list_pathsContext {
		var _localctx: Input_file_list_pathsContext = Input_file_list_pathsContext(_ctx, getState())
		try enterRule(_localctx, 288, XcodeProjectParser.RULE_input_file_list_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1485)
		 	try match(XcodeProjectParser.Tokens.T__98.rawValue)
		 	setState(1486)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1487)
		 	try any_string_list()
		 	setState(1488)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Input_pathsContext: ParserRuleContext {
			open
			func any_string_list() -> Any_string_listContext? {
				return getRuleContext(Any_string_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_input_paths
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterInput_paths(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitInput_paths(self)
			}
		}
	}
	@discardableResult
	 open func input_paths() throws -> Input_pathsContext {
		var _localctx: Input_pathsContext = Input_pathsContext(_ctx, getState())
		try enterRule(_localctx, 290, XcodeProjectParser.RULE_input_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1490)
		 	try match(XcodeProjectParser.Tokens.T__99.rawValue)
		 	setState(1491)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1492)
		 	try any_string_list()
		 	setState(1493)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Output_file_list_pathsContext: ParserRuleContext {
			open
			func any_string_list() -> Any_string_listContext? {
				return getRuleContext(Any_string_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_output_file_list_paths
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterOutput_file_list_paths(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitOutput_file_list_paths(self)
			}
		}
	}
	@discardableResult
	 open func output_file_list_paths() throws -> Output_file_list_pathsContext {
		var _localctx: Output_file_list_pathsContext = Output_file_list_pathsContext(_ctx, getState())
		try enterRule(_localctx, 292, XcodeProjectParser.RULE_output_file_list_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1495)
		 	try match(XcodeProjectParser.Tokens.T__100.rawValue)
		 	setState(1496)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1497)
		 	try any_string_list()
		 	setState(1498)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Output_pathsContext: ParserRuleContext {
			open
			func any_string_list() -> Any_string_listContext? {
				return getRuleContext(Any_string_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_output_paths
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterOutput_paths(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitOutput_paths(self)
			}
		}
	}
	@discardableResult
	 open func output_paths() throws -> Output_pathsContext {
		var _localctx: Output_pathsContext = Output_pathsContext(_ctx, getState())
		try enterRule(_localctx, 294, XcodeProjectParser.RULE_output_paths)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1500)
		 	try match(XcodeProjectParser.Tokens.T__101.rawValue)
		 	setState(1501)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1502)
		 	try any_string_list()
		 	setState(1503)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Shell_pathContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_shell_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterShell_path(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitShell_path(self)
			}
		}
	}
	@discardableResult
	 open func shell_path() throws -> Shell_pathContext {
		var _localctx: Shell_pathContext = Shell_pathContext(_ctx, getState())
		try enterRule(_localctx, 296, XcodeProjectParser.RULE_shell_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1505)
		 	try match(XcodeProjectParser.Tokens.T__102.rawValue)
		 	setState(1506)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1507)
		 	try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1508)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Shell_scriptContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_shell_script
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterShell_script(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitShell_script(self)
			}
		}
	}
	@discardableResult
	 open func shell_script() throws -> Shell_scriptContext {
		var _localctx: Shell_scriptContext = Shell_scriptContext(_ctx, getState())
		try enterRule(_localctx, 298, XcodeProjectParser.RULE_shell_script)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1510)
		 	try match(XcodeProjectParser.Tokens.T__103.rawValue)
		 	setState(1511)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1512)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1513)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Show_env_vars_in_logContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_show_env_vars_in_log
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterShow_env_vars_in_log(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitShow_env_vars_in_log(self)
			}
		}
	}
	@discardableResult
	 open func show_env_vars_in_log() throws -> Show_env_vars_in_logContext {
		var _localctx: Show_env_vars_in_logContext = Show_env_vars_in_logContext(_ctx, getState())
		try enterRule(_localctx, 300, XcodeProjectParser.RULE_show_env_vars_in_log)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1515)
		 	try match(XcodeProjectParser.Tokens.T__104.rawValue)
		 	setState(1516)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1517)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1518)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class TargetContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_target
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTarget(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTarget(self)
			}
		}
	}
	@discardableResult
	 open func target() throws -> TargetContext {
		var _localctx: TargetContext = TargetContext(_ctx, getState())
		try enterRule(_localctx, 302, XcodeProjectParser.RULE_target)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1520)
		 	try match(XcodeProjectParser.Tokens.T__105.rawValue)
		 	setState(1521)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1522)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1523)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Target_proxyContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_target_proxy
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterTarget_proxy(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitTarget_proxy(self)
			}
		}
	}
	@discardableResult
	 open func target_proxy() throws -> Target_proxyContext {
		var _localctx: Target_proxyContext = Target_proxyContext(_ctx, getState())
		try enterRule(_localctx, 304, XcodeProjectParser.RULE_target_proxy)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1525)
		 	try match(XcodeProjectParser.Tokens.T__106.rawValue)
		 	setState(1526)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1527)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1528)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class File_typeContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_file_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterFile_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitFile_type(self)
			}
		}
	}
	@discardableResult
	 open func file_type() throws -> File_typeContext {
		var _localctx: File_typeContext = File_typeContext(_ctx, getState())
		try enterRule(_localctx, 306, XcodeProjectParser.RULE_file_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1530)
		 	try match(XcodeProjectParser.Tokens.T__107.rawValue)
		 	setState(1531)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1532)
		 	try any_string()
		 	setState(1533)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Remote_refContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_remote_ref
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterRemote_ref(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitRemote_ref(self)
			}
		}
	}
	@discardableResult
	 open func remote_ref() throws -> Remote_refContext {
		var _localctx: Remote_refContext = Remote_refContext(_ctx, getState())
		try enterRule(_localctx, 308, XcodeProjectParser.RULE_remote_ref)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1535)
		 	try match(XcodeProjectParser.Tokens.T__108.rawValue)
		 	setState(1536)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1537)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1538)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Base_configuration_referenceContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_base_configuration_reference
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBase_configuration_reference(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBase_configuration_reference(self)
			}
		}
	}
	@discardableResult
	 open func base_configuration_reference() throws -> Base_configuration_referenceContext {
		var _localctx: Base_configuration_referenceContext = Base_configuration_referenceContext(_ctx, getState())
		try enterRule(_localctx, 310, XcodeProjectParser.RULE_base_configuration_reference)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1540)
		 	try match(XcodeProjectParser.Tokens.T__109.rawValue)
		 	setState(1541)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1542)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1543)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_settingsContext: ParserRuleContext {
			open
			func key_value() -> [Key_valueContext] {
				return getRuleContexts(Key_valueContext.self)
			}
			open
			func key_value(_ i: Int) -> Key_valueContext? {
				return getRuleContext(Key_valueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_settings
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_settings(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_settings(self)
			}
		}
	}
	@discardableResult
	 open func build_settings() throws -> Build_settingsContext {
		var _localctx: Build_settingsContext = Build_settingsContext(_ctx, getState())
		try enterRule(_localctx, 312, XcodeProjectParser.RULE_build_settings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1545)
		 	try match(XcodeProjectParser.Tokens.T__110.rawValue)
		 	setState(1546)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1547)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1551)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1548)
		 		try key_value()


		 		setState(1553)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1554)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1555)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dst_pathContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_dst_path
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDst_path(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDst_path(self)
			}
		}
	}
	@discardableResult
	 open func dst_path() throws -> Dst_pathContext {
		var _localctx: Dst_pathContext = Dst_pathContext(_ctx, getState())
		try enterRule(_localctx, 314, XcodeProjectParser.RULE_dst_path)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1557)
		 	try match(XcodeProjectParser.Tokens.T__111.rawValue)
		 	setState(1558)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1559)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1560)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Dst_subfolder_specContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_dst_subfolder_spec
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDst_subfolder_spec(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDst_subfolder_spec(self)
			}
		}
	}
	@discardableResult
	 open func dst_subfolder_spec() throws -> Dst_subfolder_specContext {
		var _localctx: Dst_subfolder_specContext = Dst_subfolder_specContext(_ctx, getState())
		try enterRule(_localctx, 316, XcodeProjectParser.RULE_dst_subfolder_spec)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1562)
		 	try match(XcodeProjectParser.Tokens.T__112.rawValue)
		 	setState(1563)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1564)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.BOOLEAN.rawValue || _la == XcodeProjectParser.Tokens.NUMBER.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1565)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Project_references_listContext: ParserRuleContext {
			open
			func project_references_list_element() -> [Project_references_list_elementContext] {
				return getRuleContexts(Project_references_list_elementContext.self)
			}
			open
			func project_references_list_element(_ i: Int) -> Project_references_list_elementContext? {
				return getRuleContext(Project_references_list_elementContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_project_references_list
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProject_references_list(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProject_references_list(self)
			}
		}
	}
	@discardableResult
	 open func project_references_list() throws -> Project_references_listContext {
		var _localctx: Project_references_listContext = Project_references_listContext(_ctx, getState())
		try enterRule(_localctx, 318, XcodeProjectParser.RULE_project_references_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1570)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.T__0.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1567)
		 		try project_references_list_element()


		 		setState(1572)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Project_references_list_elementContext: ParserRuleContext {
			open
			func REFERENCE() -> [TerminalNode] {
				return getTokens(XcodeProjectParser.Tokens.REFERENCE.rawValue)
			}
			open
			func REFERENCE(_ i:Int) -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_project_references_list_element
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterProject_references_list_element(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitProject_references_list_element(self)
			}
		}
	}
	@discardableResult
	 open func project_references_list_element() throws -> Project_references_list_elementContext {
		var _localctx: Project_references_list_elementContext = Project_references_list_elementContext(_ctx, getState())
		try enterRule(_localctx, 320, XcodeProjectParser.RULE_project_references_list_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1573)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1574)
		 	try match(XcodeProjectParser.Tokens.T__113.rawValue)
		 	setState(1575)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1576)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1577)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)
		 	setState(1578)
		 	try match(XcodeProjectParser.Tokens.T__114.rawValue)
		 	setState(1579)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1580)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1581)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)
		 	setState(1582)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1583)
		 	try match(XcodeProjectParser.Tokens.T__57.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Key_valueContext: ParserRuleContext {
			open
			func any_string() -> [Any_stringContext] {
				return getRuleContexts(Any_stringContext.self)
			}
			open
			func any_string(_ i: Int) -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, i)
			}
			open
			func ALPHA_NUMERIC() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.ALPHA_NUMERIC.rawValue, 0)
			}
			open
			func key_value() -> Key_valueContext? {
				return getRuleContext(Key_valueContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_key_value
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterKey_value(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitKey_value(self)
			}
		}
	}
	@discardableResult
	 open func key_value() throws -> Key_valueContext {
		var _localctx: Key_valueContext = Key_valueContext(_ctx, getState())
		try enterRule(_localctx, 322, XcodeProjectParser.RULE_key_value)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1616)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,116, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1585)
		 		try any_string()
		 		setState(1586)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1587)
		 		try any_string()
		 		setState(1588)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1590)
		 		try any_string()
		 		setState(1591)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1592)
		 		try match(XcodeProjectParser.Tokens.ALPHA_NUMERIC.rawValue)
		 		setState(1593)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1595)
		 		try any_string()
		 		setState(1596)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1597)
		 		try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 		setState(1598)
		 		try key_value()
		 		setState(1599)
		 		try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 		setState(1600)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1602)
		 		try any_string()
		 		setState(1603)
		 		try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 		setState(1604)
		 		try match(XcodeProjectParser.Tokens.T__56.rawValue)
		 		setState(1610)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 128)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1605)
		 			try any_string()
		 			setState(1606)
		 			try match(XcodeProjectParser.Tokens.T__57.rawValue)


		 			setState(1612)
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		}
		 		setState(1613)
		 		try match(XcodeProjectParser.Tokens.T__58.rawValue)
		 		setState(1614)
		 		try match(XcodeProjectParser.Tokens.T__4.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Build_configurationsContext: ParserRuleContext {
			open
			func reference_list() -> Reference_listContext? {
				return getRuleContext(Reference_listContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_build_configurations
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterBuild_configurations(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitBuild_configurations(self)
			}
		}
	}
	@discardableResult
	 open func build_configurations() throws -> Build_configurationsContext {
		var _localctx: Build_configurationsContext = Build_configurationsContext(_ctx, getState())
		try enterRule(_localctx, 324, XcodeProjectParser.RULE_build_configurations)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1618)
		 	try match(XcodeProjectParser.Tokens.T__115.rawValue)
		 	setState(1619)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1620)
		 	try reference_list()
		 	setState(1621)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Default_configuration_is_visibleContext: ParserRuleContext {
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_default_configuration_is_visible
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDefault_configuration_is_visible(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDefault_configuration_is_visible(self)
			}
		}
	}
	@discardableResult
	 open func default_configuration_is_visible() throws -> Default_configuration_is_visibleContext {
		var _localctx: Default_configuration_is_visibleContext = Default_configuration_is_visibleContext(_ctx, getState())
		try enterRule(_localctx, 326, XcodeProjectParser.RULE_default_configuration_is_visible)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1623)
		 	try match(XcodeProjectParser.Tokens.T__116.rawValue)
		 	setState(1624)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1625)
		 	try match(XcodeProjectParser.Tokens.BOOLEAN.rawValue)
		 	setState(1626)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Default_configuration_nameContext: ParserRuleContext {
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_default_configuration_name
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterDefault_configuration_name(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitDefault_configuration_name(self)
			}
		}
	}
	@discardableResult
	 open func default_configuration_name() throws -> Default_configuration_nameContext {
		var _localctx: Default_configuration_nameContext = Default_configuration_nameContext(_ctx, getState())
		try enterRule(_localctx, 328, XcodeProjectParser.RULE_default_configuration_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1628)
		 	try match(XcodeProjectParser.Tokens.T__117.rawValue)
		 	setState(1629)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1630)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == XcodeProjectParser.Tokens.QUOTED_STRING.rawValue || _la == XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}
		 	setState(1631)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class SettingsContext: ParserRuleContext {
			open
			func key_value() -> [Key_valueContext] {
				return getRuleContexts(Key_valueContext.self)
			}
			open
			func key_value(_ i: Int) -> Key_valueContext? {
				return getRuleContext(Key_valueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_settings
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterSettings(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitSettings(self)
			}
		}
	}
	@discardableResult
	 open func settings() throws -> SettingsContext {
		var _localctx: SettingsContext = SettingsContext(_ctx, getState())
		try enterRule(_localctx, 330, XcodeProjectParser.RULE_settings)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1633)
		 	try match(XcodeProjectParser.Tokens.T__118.rawValue)
		 	setState(1634)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1635)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1639)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1636)
		 		try key_value()


		 		setState(1641)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1642)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1643)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class System_capabilitiesContext: ParserRuleContext {
			open
			func key_value() -> [Key_valueContext] {
				return getRuleContexts(Key_valueContext.self)
			}
			open
			func key_value(_ i: Int) -> Key_valueContext? {
				return getRuleContext(Key_valueContext.self, i)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_system_capabilities
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterSystem_capabilities(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitSystem_capabilities(self)
			}
		}
	}
	@discardableResult
	 open func system_capabilities() throws -> System_capabilitiesContext {
		var _localctx: System_capabilitiesContext = System_capabilitiesContext(_ctx, getState())
		try enterRule(_localctx, 332, XcodeProjectParser.RULE_system_capabilities)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1645)
		 	try match(XcodeProjectParser.Tokens.T__119.rawValue)
		 	setState(1646)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1647)
		 	try match(XcodeProjectParser.Tokens.T__0.rawValue)
		 	setState(1651)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1648)
		 		try key_value()


		 		setState(1653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1654)
		 	try match(XcodeProjectParser.Tokens.T__1.rawValue)
		 	setState(1655)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Current_versionContext: ParserRuleContext {
			open
			func REFERENCE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.REFERENCE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_current_version
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterCurrent_version(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitCurrent_version(self)
			}
		}
	}
	@discardableResult
	 open func current_version() throws -> Current_versionContext {
		var _localctx: Current_versionContext = Current_versionContext(_ctx, getState())
		try enterRule(_localctx, 334, XcodeProjectParser.RULE_current_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1657)
		 	try match(XcodeProjectParser.Tokens.T__120.rawValue)
		 	setState(1658)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1659)
		 	try match(XcodeProjectParser.Tokens.REFERENCE.rawValue)
		 	setState(1660)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Version_group_typeContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_version_group_type
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterVersion_group_type(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitVersion_group_type(self)
			}
		}
	}
	@discardableResult
	 open func version_group_type() throws -> Version_group_typeContext {
		var _localctx: Version_group_typeContext = Version_group_typeContext(_ctx, getState())
		try enterRule(_localctx, 336, XcodeProjectParser.RULE_version_group_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1662)
		 	try match(XcodeProjectParser.Tokens.T__121.rawValue)
		 	setState(1663)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1664)
		 	try match(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue)
		 	setState(1665)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Class_prefixContext: ParserRuleContext {
			open
			func any_string() -> Any_stringContext? {
				return getRuleContext(Any_stringContext.self, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_class_prefix
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterClass_prefix(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitClass_prefix(self)
			}
		}
	}
	@discardableResult
	 open func class_prefix() throws -> Class_prefixContext {
		var _localctx: Class_prefixContext = Class_prefixContext(_ctx, getState())
		try enterRule(_localctx, 338, XcodeProjectParser.RULE_class_prefix)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1667)
		 	try match(XcodeProjectParser.Tokens.T__122.rawValue)
		 	setState(1668)
		 	try match(XcodeProjectParser.Tokens.T__3.rawValue)
		 	setState(1669)
		 	try any_string()
		 	setState(1670)
		 	try match(XcodeProjectParser.Tokens.T__4.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	public class Any_stringContext: ParserRuleContext {
			open
			func NON_QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue, 0)
			}
			open
			func QUOTED_STRING() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.QUOTED_STRING.rawValue, 0)
			}
			open
			func BOOLEAN() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.BOOLEAN.rawValue, 0)
			}
			open
			func NUMBER() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.NUMBER.rawValue, 0)
			}
			open
			func VARIABLE() -> TerminalNode? {
				return getToken(XcodeProjectParser.Tokens.VARIABLE.rawValue, 0)
			}
		override open
		func getRuleIndex() -> Int {
			return XcodeProjectParser.RULE_any_string
		}
		override open
		func enterRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.enterAny_string(self)
			}
		}
		override open
		func exitRule(_ listener: ParseTreeListener) {
			if let listener = listener as? XcodeProjectListener {
				listener.exitAny_string(self)
			}
		}
	}
	@discardableResult
	 open func any_string() throws -> Any_stringContext {
		var _localctx: Any_stringContext = Any_stringContext(_ctx, getState())
		try enterRule(_localctx, 340, XcodeProjectParser.RULE_any_string)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1672)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, XcodeProjectParser.Tokens.BOOLEAN.rawValue,XcodeProjectParser.Tokens.NUMBER.rawValue,XcodeProjectParser.Tokens.QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.NON_QUOTED_STRING.rawValue,XcodeProjectParser.Tokens.VARIABLE.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 128)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}


	public
	static let _serializedATN = XcodeProjectParserATN().jsonString

	public
	static let _ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}