api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][version] = 7.21
; http://drupal.org/node/1371216#comment-5600570 (fixes undefined function for text.install)
projects[drupal][patch][] = http://drupal.org/files/undefined_function_during_install-1371216-3.patch
; http://drupal.org/node/1330952#comment-5358448 (fixes "Incorrect integer value" errors with fields)
projects[drupal][patch][] = http://drupal.org/files/field_sql_storage_null_string_fix-1330952-2-D7.patch
; http://drupal.org/node/1040790#comment-6905572 (fixes field_info_fields warning during install)
projects[drupal][patch][] = http://drupal.org/files/field-info-cache-1040790-240-D7.patch
; http://drupal.org/node/1356276#comment-6961280 ("kinda" allows us to have sub-profiles)
projects[drupal][patch][] = http://drupal.org/files/1356276-base_profiles_variable-42.patch
; http://drupal.org/node/737816#comment-6978566 (fixes exceptions when granting permissions)
projects[drupal][patch][] = http://drupal.org/files/drupal-7.x-fix_pdoexception_grant_permissions-737816-26-do-not-test.patch

;----------------------------------------
; features
;----------------------------------------



;----------------------------------------
; libraries
;----------------------------------------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6/ckeditor_3.6.6.tar.gz
libraries[ckeditor][directory_name] = ckeditor
libraries[ckeditor][destination] = libraries

;----------------------------------------
; modules
;----------------------------------------

projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][subdir] = contrib

projects[admin_views][version] = 1.1
projects[admin_views][subdir] = contrib

projects[adminrole][version] = 1.0
projects[adminrole][subdir] = contrib

projects[advanced_help][version] = 1.0
projects[advanced_help][subdir] = contrib

projects[blockreference][version] = 1.15
projects[blockreference][subdir] = contrib

projects[boxes][version] = 1.1
projects[boxes][subdir] = contrib

projects[calendar][version] = 3.4
projects[calendar][subdir] = contrib

; From a dev version of the 7.x-2.x branch (06/29/2012)
; Contains fix for undefined index for remove checkbox
projects[config_perms][download][type] = file
projects[config_perms][download][url] = http://drupalcode.org/project/config_perms.git/snapshot/0953b4bc259ecd339c8978a0dbe84eaf9fbd635b.tar.gz
projects[config_perms][subdir] = contrib
; http://drupal.org/node/1274800#comment-6109048 (fixes invalid argument)
projects[config_perms][patch][] = http://drupal.org/files/config_perms-hook-menu-alter-non-object-1274800-8.patch

projects[context][version] = 3.0-beta6
projects[context][subdir] = contrib

projects[ctools][version] = 1.2
projects[ctools][subdir] = contrib
; http://drupal.org/node/1727804#comment-6395400 (fixes multi-level tokens)
projects[ctools][patch][] = http://drupal.org/files/ctools-1727804-6_0.patch

projects[custom_search][version] = 1.11
projects[custom_search][subdir] = contrib

projects[date][version] = 2.6
projects[date][subdir] = contrib

projects[date_ical][version] = 1.1
projects[date_ical][subdir] = contrib

projects[diff][version] = 3.2
projects[diff][subdir] = contrib

projects[email][version] = 1.2
projects[email][subdir] = contrib

projects[entity][version] = 1.0
projects[entity][subdir] = contrib

projects[entity_autocomplete][version] = 1.0-beta3
projects[entity_autocomplete][subdir] = contrib

projects[entityreference][version] = 1.0
projects[entityreference][subdir] = contrib

projects[features][version] = 2.0-beta1
projects[features][subdir] = contrib

projects[features_override][version] = 2.0-beta1
projects[features_override][subdir] = contrib

projects[field_collection][version] = 1.0-beta5
projects[field_collection][subdir] = contrib

projects[field_group][version] = 1.1
projects[field_group][subdir] = contrib

projects[field_permissions][version] = 1.0-beta2
projects[field_permissions][subdir] = contrib

projects[filefield_sources][version] = 1.7
projects[filefield_sources][subdir] = contrib

projects[google_analytics][version] = 1.3
projects[google_analytics][subdir] = contrib

projects[honeypot][version] = 1.13
projects[honeypot][subdir] = contrib

projects[image_resize_filter][version] = 1.13
projects[image_resize_filter][subdir] = contrib

projects[imce][version] = 1.6
projects[imce][subdir] = contrib

projects[imce_tools][version] = 1.1
projects[imce_tools][subdir] = contrib

projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][subdir] = contrib

projects[jquery_update][version] = 2.2
projects[jquery_update][subdir] = contrib

projects[libraries][version] = 2.0
projects[libraries][subdir] = contrib

projects[link][version] = 1.0
projects[link][subdir] = contrib

projects[manual-crop][version] = 1.4
projects[manual-crop][subdir] = contrib

projects[menu_admin_per_menu][version] = 1.0
projects[menu_admin_per_menu][subdir] = contrib

projects[menu_block][version] = 2.3
projects[menu_block][subdir] = contrib
; http://drupal.org/node/693302#comment-6726614 (make menu_blocks exportable)
projects[menu_block][patch][] = http://drupal.org/files/menu_blocks-exportable_api-693302-63.patch

projects[menu_position][version] = 1.1
projects[menu_position][subdir] = contrib

projects[metatag][version] = 1.0-beta4
projects[metatag][subdir] = contrib

projects[module_filter][version] = 1.7
projects[module_filter][subdir] = contrib

projects[multiple_selects][version] = 1.2
projects[multiple_selects][subdir] = contrib

projects[pathauto][version] = 1.2
projects[pathauto][subdir] = contrib

projects[pathologic][version] = 2.10
projects[pathologic][subdir] = contrib

projects[redirect][version] = 1.0-rc1
projects[redirect][subdir] = contrib

projects[revision_all][version] = 1.1
projects[revision_all][subdir] = contrib

projects[role_delegation][version] = 1.1
projects[role_delegation][subdir] = contrib

projects[rules][version] = 2.2
projects[rules][subdir] = contrib

projects[special_menu_items][version] = 2.0
projects[special_menu_items][subdir] = contrib

projects[strongarm][version] = 2.0
projects[strongarm][subdir] = contrib

projects[taxonomy_formatter][version] = 1.4
projects[taxonomy_formatter][subdir] = contrib

projects[token][version] = 1.4
projects[token][subdir] = contrib

projects[view_unpublished][version] = 1.1
projects[view_unpublished][subdir] = contrib

projects[views][version] = 3.5
projects[views][subdir] = contrib

projects[views_boxes][version] = 1.0-beta8
projects[views_boxes][subdir] = contrib

projects[views_bulk_operations][version] = 3.1
projects[views_bulk_operations][subdir] = contrib

projects[webform][version] = 3.18
projects[webform][subdir] = contrib

projects[webform_validation][version] = 1.1
projects[webform_validation][subdir] = contrib

projects[workbench][version] = 1.2
projects[workbench][subdir] = contrib

projects[wysiwyg][version] = 2.2
projects[wysiwyg][subdir] = contrib
; http://drupal.org/node/507696#comment-6143656 (height now uses field's rows setting)
projects[wysiwyg][patch][] = http://drupal.org/files/wysiwyg_height_per_field-507696-75.patch

projects[xmlsitemap][version] = 2.0-rc2
projects[xmlsitemap][subdir] = contrib

;----------------------------------------
; modules (NOT enabled by default)
;----------------------------------------

; Very special cases of modules included in this make file
; that aren't enabled by default.

projects[devel][version] = 1.3
projects[devel][subdir] = contrib
; http://drupal.org/node/660758#comment-6154264 (removes duplicates from generated taxonomy terms)
projects[devel][patch][] = http://drupal.org/files/remove_duplicates-660758-17.patch
; http://drupal.org/node/1010394#comment-4563434 (fixes long unbroken text)
projects[devel][patch][] = http://drupal.org/files/issues/devel-greeking-text-field-1010394.patch

; From a dev version of the 7.x-1.x branch (07/01/2012)
; No official release available yet
projects[devel_themer][download][type] = file
projects[devel_themer][download][url] = http://drupalcode.org/project/devel_themer.git/snapshot/eae19ba94e47a0d5d017f350e1aa9933d85e2de0.tar.gz
projects[devel_themer][subdir] = contrib

; Only enable in sub-profile if omega is used as base for custom theme
projects[omega_tools][version] = 3.0-rc4
projects[omega_tools][subdir] = contrib
; http://drupal.org/node/1291520#comment-6109328 (sorted for better vcs)
projects[omega_tools][patch][] = http://drupal.org/files/exported_info_file_readable-1291520-4.patch

; Required for devel_themer
projects[simplehtmldom][version] = 1.12
projects[simplehtmldom][subdir] = contrib

;----------------------------------------
; profiles
;----------------------------------------



;----------------------------------------
; themes
;----------------------------------------

projects[omega][version] = 3.1
