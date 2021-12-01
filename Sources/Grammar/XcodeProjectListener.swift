// Generated from XcodeProject.g4 by ANTLR 4.9.3
import Antlr4

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link XcodeProjectParser}.
 */
public protocol XcodeProjectListener: ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterStart(_ ctx: XcodeProjectParser.StartContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#start}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitStart(_ ctx: XcodeProjectParser.StartContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#root_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoot_element(_ ctx: XcodeProjectParser.Root_elementContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#root_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoot_element(_ ctx: XcodeProjectParser.Root_elementContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#archive_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterArchive_version(_ ctx: XcodeProjectParser.Archive_versionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#archive_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitArchive_version(_ ctx: XcodeProjectParser.Archive_versionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#classes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClasses(_ ctx: XcodeProjectParser.ClassesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#classes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClasses(_ ctx: XcodeProjectParser.ClassesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#object_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObject_version(_ ctx: XcodeProjectParser.Object_versionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#object_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObject_version(_ ctx: XcodeProjectParser.Object_versionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#objects}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterObjects(_ ctx: XcodeProjectParser.ObjectsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#objects}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitObjects(_ ctx: XcodeProjectParser.ObjectsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#root_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRoot_object(_ ctx: XcodeProjectParser.Root_objectContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#root_object}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRoot_object(_ ctx: XcodeProjectParser.Root_objectContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_aggregate_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_aggregate_target_section(_ ctx: XcodeProjectParser.Pbx_aggregate_target_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_aggregate_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_aggregate_target_section(_ ctx: XcodeProjectParser.Pbx_aggregate_target_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_build_file_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_build_file_section(_ ctx: XcodeProjectParser.Pbx_build_file_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_build_file_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_build_file_section(_ ctx: XcodeProjectParser.Pbx_build_file_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_container_item_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_container_item_proxy_section(_ ctx: XcodeProjectParser.Pbx_container_item_proxy_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_container_item_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_container_item_proxy_section(_ ctx: XcodeProjectParser.Pbx_container_item_proxy_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_copy_files_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_copy_files_build_phase_section(_ ctx: XcodeProjectParser.Pbx_copy_files_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_copy_files_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_copy_files_build_phase_section(_ ctx: XcodeProjectParser.Pbx_copy_files_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_file_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_file_reference_section(_ ctx: XcodeProjectParser.Pbx_file_reference_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_file_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_file_reference_section(_ ctx: XcodeProjectParser.Pbx_file_reference_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_frameworks_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_frameworks_build_phase_section(_ ctx: XcodeProjectParser.Pbx_frameworks_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_frameworks_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_frameworks_build_phase_section(_ ctx: XcodeProjectParser.Pbx_frameworks_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_group_section(_ ctx: XcodeProjectParser.Pbx_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_group_section(_ ctx: XcodeProjectParser.Pbx_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_headers_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_headers_build_phase_section(_ ctx: XcodeProjectParser.Pbx_headers_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_headers_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_headers_build_phase_section(_ ctx: XcodeProjectParser.Pbx_headers_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_native_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_native_target_section(_ ctx: XcodeProjectParser.Pbx_native_target_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_native_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_native_target_section(_ ctx: XcodeProjectParser.Pbx_native_target_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_legacy_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_legacy_target_section(_ ctx: XcodeProjectParser.Pbx_legacy_target_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_legacy_target_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_legacy_target_section(_ ctx: XcodeProjectParser.Pbx_legacy_target_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_project_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_project_section(_ ctx: XcodeProjectParser.Pbx_project_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_project_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_project_section(_ ctx: XcodeProjectParser.Pbx_project_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_reference_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_reference_proxy_section(_ ctx: XcodeProjectParser.Pbx_reference_proxy_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_reference_proxy_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_reference_proxy_section(_ ctx: XcodeProjectParser.Pbx_reference_proxy_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_resources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_resources_build_phase_section(_ ctx: XcodeProjectParser.Pbx_resources_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_resources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_resources_build_phase_section(_ ctx: XcodeProjectParser.Pbx_resources_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_shell_script_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_shell_script_build_phase_section(_ ctx: XcodeProjectParser.Pbx_shell_script_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_shell_script_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_shell_script_build_phase_section(_ ctx: XcodeProjectParser.Pbx_shell_script_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_sources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_sources_build_phase_section(_ ctx: XcodeProjectParser.Pbx_sources_build_phase_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_sources_build_phase_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_sources_build_phase_section(_ ctx: XcodeProjectParser.Pbx_sources_build_phase_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_target_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_target_dependency_section(_ ctx: XcodeProjectParser.Pbx_target_dependency_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_target_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_target_dependency_section(_ ctx: XcodeProjectParser.Pbx_target_dependency_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_variant_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_variant_group_section(_ ctx: XcodeProjectParser.Pbx_variant_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_variant_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_variant_group_section(_ ctx: XcodeProjectParser.Pbx_variant_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_build_configuration_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_build_configuration_section(_ ctx: XcodeProjectParser.Xc_build_configuration_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_build_configuration_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_build_configuration_section(_ ctx: XcodeProjectParser.Xc_build_configuration_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_configuration_list_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_configuration_list_section(_ ctx: XcodeProjectParser.Xc_configuration_list_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_configuration_list_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_configuration_list_section(_ ctx: XcodeProjectParser.Xc_configuration_list_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_remote_swift_package_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_remote_swift_package_reference_section(_ ctx: XcodeProjectParser.Xc_remote_swift_package_reference_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_remote_swift_package_reference_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_remote_swift_package_reference_section(_ ctx: XcodeProjectParser.Xc_remote_swift_package_reference_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_swift_package_product_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_swift_package_product_dependency_section(_ ctx: XcodeProjectParser.Xc_swift_package_product_dependency_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_swift_package_product_dependency_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_swift_package_product_dependency_section(_ ctx: XcodeProjectParser.Xc_swift_package_product_dependency_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_version_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_version_group_section(_ ctx: XcodeProjectParser.Xc_version_group_sectionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_version_group_section}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_version_group_section(_ ctx: XcodeProjectParser.Xc_version_group_sectionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_aggregate_target(_ ctx: XcodeProjectParser.Pbx_aggregate_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_aggregate_target(_ ctx: XcodeProjectParser.Pbx_aggregate_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_build_file(_ ctx: XcodeProjectParser.Pbx_build_fileContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_build_file(_ ctx: XcodeProjectParser.Pbx_build_fileContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_container_item_proxy(_ ctx: XcodeProjectParser.Pbx_container_item_proxyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_container_item_proxy(_ ctx: XcodeProjectParser.Pbx_container_item_proxyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_copy_files_build_phase(_ ctx: XcodeProjectParser.Pbx_copy_files_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_copy_files_build_phase(_ ctx: XcodeProjectParser.Pbx_copy_files_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_file_reference(_ ctx: XcodeProjectParser.Pbx_file_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_file_reference(_ ctx: XcodeProjectParser.Pbx_file_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_frameworks_build_phase(_ ctx: XcodeProjectParser.Pbx_frameworks_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_frameworks_build_phase(_ ctx: XcodeProjectParser.Pbx_frameworks_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_group(_ ctx: XcodeProjectParser.Pbx_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_group(_ ctx: XcodeProjectParser.Pbx_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_headers_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_headers_build_phase(_ ctx: XcodeProjectParser.Pbx_headers_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_headers_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_headers_build_phase(_ ctx: XcodeProjectParser.Pbx_headers_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_native_target(_ ctx: XcodeProjectParser.Pbx_native_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_native_target(_ ctx: XcodeProjectParser.Pbx_native_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_legacy_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_legacy_target(_ ctx: XcodeProjectParser.Pbx_legacy_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_legacy_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_legacy_target(_ ctx: XcodeProjectParser.Pbx_legacy_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_project(_ ctx: XcodeProjectParser.Pbx_projectContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_project(_ ctx: XcodeProjectParser.Pbx_projectContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_reference_proxy(_ ctx: XcodeProjectParser.Pbx_reference_proxyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_reference_proxy(_ ctx: XcodeProjectParser.Pbx_reference_proxyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_resources_build_phase(_ ctx: XcodeProjectParser.Pbx_resources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_resources_build_phase(_ ctx: XcodeProjectParser.Pbx_resources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_shell_script_build_phase(_ ctx: XcodeProjectParser.Pbx_shell_script_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_shell_script_build_phase(_ ctx: XcodeProjectParser.Pbx_shell_script_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_sources_build_phase(_ ctx: XcodeProjectParser.Pbx_sources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_sources_build_phase(_ ctx: XcodeProjectParser.Pbx_sources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_target_dependency(_ ctx: XcodeProjectParser.Pbx_target_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_target_dependency(_ ctx: XcodeProjectParser.Pbx_target_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPbx_variant_group(_ ctx: XcodeProjectParser.Pbx_variant_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPbx_variant_group(_ ctx: XcodeProjectParser.Pbx_variant_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_build_configuration(_ ctx: XcodeProjectParser.Xc_build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_build_configuration(_ ctx: XcodeProjectParser.Xc_build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_configuration_list(_ ctx: XcodeProjectParser.Xc_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_configuration_list(_ ctx: XcodeProjectParser.Xc_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_remote_swift_package_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_remote_swift_package_reference(_ ctx: XcodeProjectParser.Xc_remote_swift_package_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_remote_swift_package_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_remote_swift_package_reference(_ ctx: XcodeProjectParser.Xc_remote_swift_package_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_swift_package_product_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_swift_package_product_dependency(_ ctx: XcodeProjectParser.Xc_swift_package_product_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_swift_package_product_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_swift_package_product_dependency(_ ctx: XcodeProjectParser.Xc_swift_package_product_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_version_group(_ ctx: XcodeProjectParser.Xc_version_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_version_group(_ ctx: XcodeProjectParser.Xc_version_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_aggregate_target(_ ctx: XcodeProjectParser.Isa_pbx_aggregate_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_aggregate_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_aggregate_target(_ ctx: XcodeProjectParser.Isa_pbx_aggregate_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_build_file(_ ctx: XcodeProjectParser.Isa_pbx_build_fileContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_build_file}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_build_file(_ ctx: XcodeProjectParser.Isa_pbx_build_fileContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_container_item_proxy(_ ctx: XcodeProjectParser.Isa_pbx_container_item_proxyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_container_item_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_container_item_proxy(_ ctx: XcodeProjectParser.Isa_pbx_container_item_proxyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_copy_files_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_copy_files_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_copy_files_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_copy_files_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_copy_files_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_file_reference(_ ctx: XcodeProjectParser.Isa_pbx_file_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_file_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_file_reference(_ ctx: XcodeProjectParser.Isa_pbx_file_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_frameworks_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_frameworks_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_frameworks_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_frameworks_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_frameworks_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_group(_ ctx: XcodeProjectParser.Isa_pbx_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_group(_ ctx: XcodeProjectParser.Isa_pbx_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_header_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_header_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_header_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_header_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_header_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_header_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_native_target(_ ctx: XcodeProjectParser.Isa_pbx_native_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_native_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_native_target(_ ctx: XcodeProjectParser.Isa_pbx_native_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_legacy_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_legacy_target(_ ctx: XcodeProjectParser.Isa_pbx_legacy_targetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_legacy_target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_legacy_target(_ ctx: XcodeProjectParser.Isa_pbx_legacy_targetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_project(_ ctx: XcodeProjectParser.Isa_pbx_projectContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_project}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_project(_ ctx: XcodeProjectParser.Isa_pbx_projectContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_reference_proxy(_ ctx: XcodeProjectParser.Isa_pbx_reference_proxyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_reference_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_reference_proxy(_ ctx: XcodeProjectParser.Isa_pbx_reference_proxyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_resources_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_resources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_resources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_resources_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_resources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_shell_script_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_shell_script_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_shell_script_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_shell_script_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_shell_script_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_sources_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_sources_build_phaseContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_sources_build_phase}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_sources_build_phase(_ ctx: XcodeProjectParser.Isa_pbx_sources_build_phaseContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_target_dependency(_ ctx: XcodeProjectParser.Isa_pbx_target_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_target_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_target_dependency(_ ctx: XcodeProjectParser.Isa_pbx_target_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_pbx_variant_group(_ ctx: XcodeProjectParser.Isa_pbx_variant_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_pbx_variant_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_pbx_variant_group(_ ctx: XcodeProjectParser.Isa_pbx_variant_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_build_configuration(_ ctx: XcodeProjectParser.Isa_xc_build_configurationContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_xc_build_configuration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_build_configuration(_ ctx: XcodeProjectParser.Isa_xc_build_configurationContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_configuration_list(_ ctx: XcodeProjectParser.Isa_xc_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_xc_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_configuration_list(_ ctx: XcodeProjectParser.Isa_xc_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_xc_remote_swift_package_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_remote_swift_package_reference(_ ctx: XcodeProjectParser.Isa_xc_remote_swift_package_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_xc_remote_swift_package_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_remote_swift_package_reference(_ ctx: XcodeProjectParser.Isa_xc_remote_swift_package_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_xc_swift_package_product_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_swift_package_product_dependency(_ ctx: XcodeProjectParser.Isa_xc_swift_package_product_dependencyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_xc_swift_package_product_dependency}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_swift_package_product_dependency(_ ctx: XcodeProjectParser.Isa_xc_swift_package_product_dependencyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#isa_xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIsa_xc_version_group(_ ctx: XcodeProjectParser.Isa_xc_version_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#isa_xc_version_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIsa_xc_version_group(_ ctx: XcodeProjectParser.Isa_xc_version_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#file_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_ref(_ ctx: XcodeProjectParser.File_refContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#file_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_ref(_ ctx: XcodeProjectParser.File_refContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_ref(_ ctx: XcodeProjectParser.Product_refContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_ref(_ ctx: XcodeProjectParser.Product_refContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#container_portal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterContainer_portal(_ ctx: XcodeProjectParser.Container_portalContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#container_portal}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitContainer_portal(_ ctx: XcodeProjectParser.Container_portalContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#proxy_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProxy_type(_ ctx: XcodeProjectParser.Proxy_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#proxy_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProxy_type(_ ctx: XcodeProjectParser.Proxy_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#remote_global_id_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_global_id_string(_ ctx: XcodeProjectParser.Remote_global_id_stringContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#remote_global_id_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_global_id_string(_ ctx: XcodeProjectParser.Remote_global_id_stringContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#remote_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_info(_ ctx: XcodeProjectParser.Remote_infoContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#remote_info}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_info(_ ctx: XcodeProjectParser.Remote_infoContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#file_encoding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_encoding(_ ctx: XcodeProjectParser.File_encodingContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#file_encoding}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_encoding(_ ctx: XcodeProjectParser.File_encodingContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#comments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterComments(_ ctx: XcodeProjectParser.CommentsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#comments}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitComments(_ ctx: XcodeProjectParser.CommentsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#explicit_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterExplicit_file_type(_ ctx: XcodeProjectParser.Explicit_file_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#explicit_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitExplicit_file_type(_ ctx: XcodeProjectParser.Explicit_file_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#last_known_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_known_file_type(_ ctx: XcodeProjectParser.Last_known_file_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#last_known_file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_known_file_type(_ ctx: XcodeProjectParser.Last_known_file_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#include_in_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInclude_in_index(_ ctx: XcodeProjectParser.Include_in_indexContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#include_in_index}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInclude_in_index(_ ctx: XcodeProjectParser.Include_in_indexContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#indent_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterIndent_width(_ ctx: XcodeProjectParser.Indent_widthContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#indent_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitIndent_width(_ ctx: XcodeProjectParser.Indent_widthContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#tab_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTab_width(_ ctx: XcodeProjectParser.Tab_widthContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#tab_width}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTab_width(_ ctx: XcodeProjectParser.Tab_widthContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#uses_tabs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterUses_tabs(_ ctx: XcodeProjectParser.Uses_tabsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#uses_tabs}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitUses_tabs(_ ctx: XcodeProjectParser.Uses_tabsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#wraps_lines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterWraps_lines(_ ctx: XcodeProjectParser.Wraps_linesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#wraps_lines}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitWraps_lines(_ ctx: XcodeProjectParser.Wraps_linesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#platform_filter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlatform_filter(_ ctx: XcodeProjectParser.Platform_filterContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#platform_filter}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlatform_filter(_ ctx: XcodeProjectParser.Platform_filterContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterChildren(_ ctx: XcodeProjectParser.ChildrenContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#children}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitChildren(_ ctx: XcodeProjectParser.ChildrenContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_install_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_install_path(_ ctx: XcodeProjectParser.Product_install_pathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_install_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_install_path(_ ctx: XcodeProjectParser.Product_install_pathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#repository_url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRepository_url(_ ctx: XcodeProjectParser.Repository_urlContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#repository_url}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRepository_url(_ ctx: XcodeProjectParser.Repository_urlContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRequirement(_ ctx: XcodeProjectParser.RequirementContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#requirement}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRequirement(_ ctx: XcodeProjectParser.RequirementContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_package(_ ctx: XcodeProjectParser.Xc_packageContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_package}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_package(_ ctx: XcodeProjectParser.Xc_packageContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#package_product_dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_product_dependencies(_ ctx: XcodeProjectParser.Package_product_dependenciesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#package_product_dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_product_dependencies(_ ctx: XcodeProjectParser.Package_product_dependenciesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterName(_ ctx: XcodeProjectParser.NameContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitName(_ ctx: XcodeProjectParser.NameContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPath(_ ctx: XcodeProjectParser.PathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPath(_ ctx: XcodeProjectParser.PathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#source_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSource_tree(_ ctx: XcodeProjectParser.Source_treeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#source_tree}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSource_tree(_ ctx: XcodeProjectParser.Source_treeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_action_mask}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_action_mask(_ ctx: XcodeProjectParser.Build_action_maskContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_action_mask}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_action_mask(_ ctx: XcodeProjectParser.Build_action_maskContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#files}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFiles(_ ctx: XcodeProjectParser.FilesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#files}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFiles(_ ctx: XcodeProjectParser.FilesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#run_only_for_deployment_postprocessing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRun_only_for_deployment_postprocessing(_ ctx: XcodeProjectParser.Run_only_for_deployment_postprocessingContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#run_only_for_deployment_postprocessing}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRun_only_for_deployment_postprocessing(_ ctx: XcodeProjectParser.Run_only_for_deployment_postprocessingContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#reference_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterReference_list(_ ctx: XcodeProjectParser.Reference_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#reference_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitReference_list(_ ctx: XcodeProjectParser.Reference_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#any_string_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_string_list(_ ctx: XcodeProjectParser.Any_string_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#any_string_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_string_list(_ ctx: XcodeProjectParser.Any_string_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#non_quoted_strings_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterNon_quoted_strings_list(_ ctx: XcodeProjectParser.Non_quoted_strings_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#non_quoted_strings_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitNon_quoted_strings_list(_ ctx: XcodeProjectParser.Non_quoted_strings_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configuration_list(_ ctx: XcodeProjectParser.Build_configuration_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_configuration_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configuration_list(_ ctx: XcodeProjectParser.Build_configuration_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_phases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_phases(_ ctx: XcodeProjectParser.Build_phasesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_phases}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_phases(_ ctx: XcodeProjectParser.Build_phasesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_rules}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_rules(_ ctx: XcodeProjectParser.Build_rulesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_rules}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_rules(_ ctx: XcodeProjectParser.Build_rulesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_arguments_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_arguments_string(_ ctx: XcodeProjectParser.Build_arguments_stringContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_arguments_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_arguments_string(_ ctx: XcodeProjectParser.Build_arguments_stringContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_tool_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_tool_path(_ ctx: XcodeProjectParser.Build_tool_pathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_tool_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_tool_path(_ ctx: XcodeProjectParser.Build_tool_pathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_working_directory}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_working_directory(_ ctx: XcodeProjectParser.Build_working_directoryContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_working_directory}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_working_directory(_ ctx: XcodeProjectParser.Build_working_directoryContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#pass_build_settings_in_environment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPass_build_settings_in_environment(_ ctx: XcodeProjectParser.Pass_build_settings_in_environmentContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#pass_build_settings_in_environment}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPass_build_settings_in_environment(_ ctx: XcodeProjectParser.Pass_build_settings_in_environmentContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDependencies(_ ctx: XcodeProjectParser.DependenciesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#dependencies}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDependencies(_ ctx: XcodeProjectParser.DependenciesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_name(_ ctx: XcodeProjectParser.Product_nameContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_name(_ ctx: XcodeProjectParser.Product_nameContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_reference(_ ctx: XcodeProjectParser.Product_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_reference(_ ctx: XcodeProjectParser.Product_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_type(_ ctx: XcodeProjectParser.Product_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_type(_ ctx: XcodeProjectParser.Product_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#line_ending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLine_ending(_ ctx: XcodeProjectParser.Line_endingContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#line_ending}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLine_ending(_ ctx: XcodeProjectParser.Line_endingContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#xc_language_specification_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterXc_language_specification_identifier(_ ctx: XcodeProjectParser.Xc_language_specification_identifierContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#xc_language_specification_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitXc_language_specification_identifier(_ ctx: XcodeProjectParser.Xc_language_specification_identifierContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#plist_structure_definition_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPlist_structure_definition_identifier(_ ctx: XcodeProjectParser.Plist_structure_definition_identifierContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#plist_structure_definition_identifier}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPlist_structure_definition_identifier(_ ctx: XcodeProjectParser.Plist_structure_definition_identifierContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAttributes(_ ctx: XcodeProjectParser.AttributesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAttributes(_ ctx: XcodeProjectParser.AttributesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#last_swift_migration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_swift_migration(_ ctx: XcodeProjectParser.Last_swift_migrationContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#last_swift_migration}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_swift_migration(_ ctx: XcodeProjectParser.Last_swift_migrationContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#default_build_system_type_for_workspace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_build_system_type_for_workspace(_ ctx: XcodeProjectParser.Default_build_system_type_for_workspaceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#default_build_system_type_for_workspace}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_build_system_type_for_workspace(_ ctx: XcodeProjectParser.Default_build_system_type_for_workspaceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#last_swift_update_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_swift_update_check(_ ctx: XcodeProjectParser.Last_swift_update_checkContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#last_swift_update_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_swift_update_check(_ ctx: XcodeProjectParser.Last_swift_update_checkContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_targets_in_parallel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_targets_in_parallel(_ ctx: XcodeProjectParser.Build_targets_in_parallelContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_targets_in_parallel}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_targets_in_parallel(_ ctx: XcodeProjectParser.Build_targets_in_parallelContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#last_testing_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_testing_upgrade_check(_ ctx: XcodeProjectParser.Last_testing_upgrade_checkContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#last_testing_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_testing_upgrade_check(_ ctx: XcodeProjectParser.Last_testing_upgrade_checkContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#last_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterLast_upgrade_check(_ ctx: XcodeProjectParser.Last_upgrade_checkContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#last_upgrade_check}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitLast_upgrade_check(_ ctx: XcodeProjectParser.Last_upgrade_checkContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#organization_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOrganization_name(_ ctx: XcodeProjectParser.Organization_nameContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#organization_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOrganization_name(_ ctx: XcodeProjectParser.Organization_nameContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#target_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_attributes(_ ctx: XcodeProjectParser.Target_attributesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#target_attributes}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_attributes(_ ctx: XcodeProjectParser.Target_attributesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#target_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_attribute(_ ctx: XcodeProjectParser.Target_attributeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#target_attribute}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_attribute(_ ctx: XcodeProjectParser.Target_attributeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#created_on_tools_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCreated_on_tools_version(_ ctx: XcodeProjectParser.Created_on_tools_versionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#created_on_tools_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCreated_on_tools_version(_ ctx: XcodeProjectParser.Created_on_tools_versionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#test_target_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTest_target_id(_ ctx: XcodeProjectParser.Test_target_idContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#test_target_id}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTest_target_id(_ ctx: XcodeProjectParser.Test_target_idContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#development_team}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDevelopment_team(_ ctx: XcodeProjectParser.Development_teamContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#development_team}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDevelopment_team(_ ctx: XcodeProjectParser.Development_teamContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#development_team_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDevelopment_team_name(_ ctx: XcodeProjectParser.Development_team_nameContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#development_team_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDevelopment_team_name(_ ctx: XcodeProjectParser.Development_team_nameContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#provisioning_style}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProvisioning_style(_ ctx: XcodeProjectParser.Provisioning_styleContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#provisioning_style}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProvisioning_style(_ ctx: XcodeProjectParser.Provisioning_styleContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#compatibility_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCompatibility_version(_ ctx: XcodeProjectParser.Compatibility_versionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#compatibility_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCompatibility_version(_ ctx: XcodeProjectParser.Compatibility_versionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#development_region}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDevelopment_region(_ ctx: XcodeProjectParser.Development_regionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#development_region}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDevelopment_region(_ ctx: XcodeProjectParser.Development_regionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#has_scanned_for_encodings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterHas_scanned_for_encodings(_ ctx: XcodeProjectParser.Has_scanned_for_encodingsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#has_scanned_for_encodings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitHas_scanned_for_encodings(_ ctx: XcodeProjectParser.Has_scanned_for_encodingsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#known_regions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKnown_regions(_ ctx: XcodeProjectParser.Known_regionsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#known_regions}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKnown_regions(_ ctx: XcodeProjectParser.Known_regionsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#main_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterMain_group(_ ctx: XcodeProjectParser.Main_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#main_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitMain_group(_ ctx: XcodeProjectParser.Main_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#product_ref_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProduct_ref_group(_ ctx: XcodeProjectParser.Product_ref_groupContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#product_ref_group}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProduct_ref_group(_ ctx: XcodeProjectParser.Product_ref_groupContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#package_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterPackage_references(_ ctx: XcodeProjectParser.Package_referencesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#package_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitPackage_references(_ ctx: XcodeProjectParser.Package_referencesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#project_dir_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_dir_path(_ ctx: XcodeProjectParser.Project_dir_pathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#project_dir_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_dir_path(_ ctx: XcodeProjectParser.Project_dir_pathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#project_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references(_ ctx: XcodeProjectParser.Project_referencesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#project_references}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references(_ ctx: XcodeProjectParser.Project_referencesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#project_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_root(_ ctx: XcodeProjectParser.Project_rootContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#project_root}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_root(_ ctx: XcodeProjectParser.Project_rootContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#targets}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTargets(_ ctx: XcodeProjectParser.TargetsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#targets}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTargets(_ ctx: XcodeProjectParser.TargetsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#input_file_list_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_file_list_paths(_ ctx: XcodeProjectParser.Input_file_list_pathsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#input_file_list_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_file_list_paths(_ ctx: XcodeProjectParser.Input_file_list_pathsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#input_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterInput_paths(_ ctx: XcodeProjectParser.Input_pathsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#input_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitInput_paths(_ ctx: XcodeProjectParser.Input_pathsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#output_file_list_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_file_list_paths(_ ctx: XcodeProjectParser.Output_file_list_pathsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#output_file_list_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_file_list_paths(_ ctx: XcodeProjectParser.Output_file_list_pathsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#output_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterOutput_paths(_ ctx: XcodeProjectParser.Output_pathsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#output_paths}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitOutput_paths(_ ctx: XcodeProjectParser.Output_pathsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#shell_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShell_path(_ ctx: XcodeProjectParser.Shell_pathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#shell_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShell_path(_ ctx: XcodeProjectParser.Shell_pathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#shell_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShell_script(_ ctx: XcodeProjectParser.Shell_scriptContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#shell_script}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShell_script(_ ctx: XcodeProjectParser.Shell_scriptContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#show_env_vars_in_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterShow_env_vars_in_log(_ ctx: XcodeProjectParser.Show_env_vars_in_logContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#show_env_vars_in_log}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitShow_env_vars_in_log(_ ctx: XcodeProjectParser.Show_env_vars_in_logContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget(_ ctx: XcodeProjectParser.TargetContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#target}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget(_ ctx: XcodeProjectParser.TargetContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#target_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterTarget_proxy(_ ctx: XcodeProjectParser.Target_proxyContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#target_proxy}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitTarget_proxy(_ ctx: XcodeProjectParser.Target_proxyContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterFile_type(_ ctx: XcodeProjectParser.File_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#file_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitFile_type(_ ctx: XcodeProjectParser.File_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#remote_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterRemote_ref(_ ctx: XcodeProjectParser.Remote_refContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#remote_ref}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitRemote_ref(_ ctx: XcodeProjectParser.Remote_refContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#base_configuration_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBase_configuration_reference(_ ctx: XcodeProjectParser.Base_configuration_referenceContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#base_configuration_reference}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBase_configuration_reference(_ ctx: XcodeProjectParser.Base_configuration_referenceContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_settings(_ ctx: XcodeProjectParser.Build_settingsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_settings(_ ctx: XcodeProjectParser.Build_settingsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#dst_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDst_path(_ ctx: XcodeProjectParser.Dst_pathContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#dst_path}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDst_path(_ ctx: XcodeProjectParser.Dst_pathContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#dst_subfolder_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDst_subfolder_spec(_ ctx: XcodeProjectParser.Dst_subfolder_specContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#dst_subfolder_spec}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDst_subfolder_spec(_ ctx: XcodeProjectParser.Dst_subfolder_specContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#project_references_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references_list(_ ctx: XcodeProjectParser.Project_references_listContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#project_references_list}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references_list(_ ctx: XcodeProjectParser.Project_references_listContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#project_references_list_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterProject_references_list_element(_ ctx: XcodeProjectParser.Project_references_list_elementContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#project_references_list_element}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitProject_references_list_element(_ ctx: XcodeProjectParser.Project_references_list_elementContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#key_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterKey_value(_ ctx: XcodeProjectParser.Key_valueContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#key_value}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitKey_value(_ ctx: XcodeProjectParser.Key_valueContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#build_configurations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterBuild_configurations(_ ctx: XcodeProjectParser.Build_configurationsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#build_configurations}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitBuild_configurations(_ ctx: XcodeProjectParser.Build_configurationsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#default_configuration_is_visible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_configuration_is_visible(_ ctx: XcodeProjectParser.Default_configuration_is_visibleContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#default_configuration_is_visible}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_configuration_is_visible(_ ctx: XcodeProjectParser.Default_configuration_is_visibleContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#default_configuration_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterDefault_configuration_name(_ ctx: XcodeProjectParser.Default_configuration_nameContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#default_configuration_name}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitDefault_configuration_name(_ ctx: XcodeProjectParser.Default_configuration_nameContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSettings(_ ctx: XcodeProjectParser.SettingsContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#settings}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSettings(_ ctx: XcodeProjectParser.SettingsContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#system_capabilities}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterSystem_capabilities(_ ctx: XcodeProjectParser.System_capabilitiesContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#system_capabilities}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitSystem_capabilities(_ ctx: XcodeProjectParser.System_capabilitiesContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#current_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterCurrent_version(_ ctx: XcodeProjectParser.Current_versionContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#current_version}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitCurrent_version(_ ctx: XcodeProjectParser.Current_versionContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#version_group_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterVersion_group_type(_ ctx: XcodeProjectParser.Version_group_typeContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#version_group_type}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitVersion_group_type(_ ctx: XcodeProjectParser.Version_group_typeContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#class_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterClass_prefix(_ ctx: XcodeProjectParser.Class_prefixContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#class_prefix}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitClass_prefix(_ ctx: XcodeProjectParser.Class_prefixContext)
	/**
	 * Enter a parse tree produced by {@link XcodeProjectParser#any_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func enterAny_string(_ ctx: XcodeProjectParser.Any_stringContext)
	/**
	 * Exit a parse tree produced by {@link XcodeProjectParser#any_string}.
	 - Parameters:
	   - ctx: the parse tree
	 */
	func exitAny_string(_ ctx: XcodeProjectParser.Any_stringContext)
}