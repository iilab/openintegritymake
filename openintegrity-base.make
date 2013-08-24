; This file was auto-generated by drush make
core = 7.23

api = 2
projects[drupal][version] = "7.23"
projects[drupal][patch][] = "https://drupal.org/files/1525176-fix_entity_conditions-D7.patch"

; Modules
projects[admin_menu][version] = "3.0-rc4"

projects[afb][version] = "1.0"

projects[auto_entitylabel][version] = "1.2"

projects[better_exposed_filters][version] = "3.0-beta3"
;projects[better_exposed_filters][patch][] = "https://drupal.org/files/better_exposed_filters-links_AJAX-1268150-77.patch"

projects[better_formats][version] = "1.0-beta1"

projects[block_class][version] = "2.0"

projects[block_titlelink][version] = "1.3"

projects[botcha][version] = "3.2"

projects[bundle_inherit][version] = "1.0-alpha2"

; projects[cer][version] = "2.x-dev"

projects[conditional_fields][version] = "3.x-dev"

projects[context][version] = "3.0-beta6"

projects[compact_forms][version] = "1.0"

projects[ctools][version] = "1.3"

projects[custom_formatters][version] = "2.2"

projects[date][version] = "2.6"

projects[deploy][version] = "2.0-alpha1"

projects[diff][version] = "3.2"

projects[dereference_list][download][type] = "git"
projects[dereference_list][download][url] = "http://git.drupal.org/project/dereference_list.git"
projects[dereference_list][type] = "module"
projects[dereference_list][version] = "1.x-dev"
;projects[dereference_list][patch][] = "https://raw.github.com/iilab/openintegritymake/master/dereference_list_oii.patch"
;projects[dereference_list][patch][] = "https://drupal.org/files/AJAX-ify-dependent-fields-when-changing-a-project-on-issues-1551228-9-dereference.patch"

; projects[ds][version] = "2.4"

projects[email_registration][version] = "1.1"

projects[entity][version] = "1.x-dev"
projects[entity][patch][] = "http://drupal.org/files/entity-entity_node_access-1780646-97.patch"

projects[entitycache][version] = "1.1"

projects[entity_dependency][version] = "1.0-alpha1"

projects[entity_translation][version] = "1.0-beta3"

projects[entity_view_mode][version] = "1.0-rc1"

projects[entityreference][version] = "1.0"

projects[eva][version] = "1.2"

projects[exclude_node_title][version] = "1.6"

projects[features][version] = "2.0-rc2"

projects[features_extra][version] = "1.0-beta1"

projects[field_collection][version] = "1.0-beta5"

projects[field_group][version] = "1.1"

projects[field_permissions][version] = "1.0-beta2"

projects[field_tools][version] = "1.0-alpha4"

projects[filefield_sources][version] = "1.8"

projects[formblock][version] = "1.x-dev"

projects[fpa][version] = "2.3"

projects[get_form_id][version] = "1.0"

projects[i18n][version] = "1.9"

projects[i18n_contrib][version] = "1.0-alpha2"

projects[inline_entity_form][version] = "1.3"

projects[interval][version] = "1.0-rc1"

projects[imagecache_actions][version] = "1.3"

projects[jquery_update][version] = "2.3"

projects[l10n_update][version] = "1.0-beta3"

projects[less][version] = "3.0"

projects[libraries][version] = "2.1"

projects[link][version] = "1.1"

projects[logintoboggan][version] = "1.3"

projects[login_one_time][version] = "2.8"

projects[masquerade][version] = "1.0-rc5"

projects[moopapi][version] = "1.2"

projects[password_policy][version] = "2.0-alpha1"

projects[password_tab][version] = "1.x-dev"

projects[profile2][version] = "1.3"

projects[profile2_regpath][version] = "2.0-beta3"

projects[registration_toboggan][version] = "0.4"

projects[rules][version] = "2.3"

projects[search_api][version] = "1.7"

projects[search_api_db][version] = "1.0-rc2"

projects[search_api_autocomplete][version] = "1.0"

projects[search_api_solr][version] = "1.1"

projects[security_check][version] = "1.0-beta1"

projects[security_review][version] = "1.0"

projects[simplehtmldom][version] = "1.12"  

projects[submitted_by][version] = "1.x-dev"

projects[strongarm][version] = "2.0"

projects[taxonomy_manager][version] = "1.0"

projects[term_reference_tree][version] = "1.10"
projects[term_reference_tree][patch][] = "https://drupal.org/files/i18n_compatibility_rerolled-1514794-27.patch"

projects[tablefield][version] = "2.1"

projects[textformatter][version] = "1.3"

projects[tmgmt][version] = "1.0-beta2"

projects[uuid][version] = "1.0-alpha5"

projects[uuid_features][version] = "1.0-alpha3"

projects[variable][version] = "2.3"

projects[views][version] = "3.7"
projects[views][patch][] = "https://drupal.org/files/views-grouping-level-always-is-zero-1488744-3_0.patch" 
projects[views][patch][] = "https://drupal.org/files/views-1511396-76-array_diff_recursive.patch"

projects[views_accordion][version] = "1.0-rc2"

projects[views_block_area][version] = "1.1"

projects[views_bulk_operations][version] = "3.1"

projects[views_content_cache][version] = "3.0-alpha2"
; Adapted following patch https://drupal.org/files/undefined_help_topics-1402284-1.patch

projects[views_field_view][version] = "1.1"

projects[views_php][version] = "1.x-dev"
; Adapted following patch https://drupal.org/files/undefined_help_topics-1402284-1.patch

projects[views_rules][version] = "1.0"

projects[views_tree][version] = "2.0"


; Libraries
libraries[lessphp][download][type] = "get"
libraries[lessphp][download][url] = "http://leafo.net/lessphp/src/lessphp-0.3.9.tar.gz"
libraries[lessphp][directory_name] = "lessphp" 
