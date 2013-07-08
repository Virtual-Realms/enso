core = 7.x
api = 2


; ---------- Core ----------

projects[drupal][type] = core
projects[drupal][version] = 7.22


; ---------- Themes ----------

projects[adaptivetheme][subdir] = contrib
projects[adaptivetheme][version] = 3.1


; ---------- Modules ----------

projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.2

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[views_bulk_operations][subdir] = contrib
projects[views_bulk_operations][version] = 3.1

projects[views_data_export][subdir] = contrib
projects[views_data_export][version] = 3.0-beta6

projects[entity][subdir] = contrib
projects[entity][version] = 1.1

projects[panels][subdir] = contrib
projects[panels][version] = 3.3

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

projects[variable][subdir] = contrib
projects[variable][version] = 2.2

projects[token][subdir] = contrib
projects[token][version] = 1.5

projects[feeds][subdir] = contrib
projects[feeds][version] = 2.0-alpha8

projects[libraries][subdir] = contrib
projects[libraries][version] = 2.1

projects[context][subdir] = contrib
projects[context][version] = 3.0-beta6

projects[ckeditor][subdir] = contrib
projects[ckeditor][version] = 1.13

projects[ckeditor_link][subdir] = contrib
projects[ckeditor_link][version] = 2.3

projects[elfinder][subdir] = contrib
projects[elfinder][version] = 2.x-dev

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc4

projects[features][subdir] = contrib
projects[features][version] = 2.0-rc1

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.7

projects[node_clone][subdir] = contrib
projects[node_clone][version] = 1.0-rc1

projects[node_clone_tab][subdir] = contrib
projects[node_clone_tab][version] = 1.0

projects[superfish][subdir] = contrib
projects[superfish][version] = 1.9

projects[extlink][subdir] = contrib
projects[extlink][version] = 1.12

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 3.x-dev

projects[imagecache_actions][subdir] = contrib
projects[imagecache_actions][version] = 1.3

projects[metatag][subdir] = contrib
projects[metatag][version] = 1.0-beta7

projects[quicktabs][subdir] = contrib
projects[quicktabs][version] = 3.4

projects[crumbs][subdir] = contrib
projects[crumbs][version] = 2.0-alpha4

projects[menu_attributes][subdir] = contrib
projects[menu_attributes][version] = 1.0-rc2

projects[special_menu_items][subdir] = contrib
projects[special_menu_items][version] = 2.0

projects[block_class][subdir] = contrib
projects[block_class][version] = 2.0

projects[fences][subdir] = contrib
projects[fences][version] = 1.0

projects[mailsystem][subdir] = contrib
projects[mailsystem][version] = 2.34

projects[mimemail][subdir] = contrib
projects[mimemail][version] = 1.0-alpha2

projects[message][subdir] = contrib
projects[message][version] = 1.8

projects[message_notify][subdir] = contrib
projects[message_notify][version] = 2.5

projects[service_links][subdir] = contrib
projects[service_links][version] = 2.2

projects[colorbox][subdir] = contrib
projects[colorbox][version] = 2.4

projects[google_analytics][subdir] = contrib
projects[google_analytics][version] = 1.3

projects[site_map][subdir] = contrib
projects[site_map][version] = 1.0

projects[xmlsitemap][subdir] = contrib
projects[xmlsitemap][version] = 2.0-rc2

projects[entityform][subdir] = contrib
projects[entityform][version] = 2.0-alpha1

projects[workbench][subdir] = contrib
projects[workbench][version] = 1.2

projects[workbench_moderation][subdir] = contrib
projects[workbench_moderation][version] = 1.3

projects[view_unpublished][subdir] = contrib
projects[view_unpublished][version] = 1.1

projects[tagclouds][subdir] = contrib
projects[tagclouds][version] = 1.9

projects[select_or_other][subdir] = contrib
projects[select_or_other][version] = 2.18

projects[password_field][subdir] = contrib
projects[password_field][version] = 1.0-beta1

projects[password_policy][subdir] = contrib
projects[password_policy][version] = 2.0-alpha1

projects[date][subdir] = contrib
projects[date][version] = 2.6

projects[link][subdir] = contrib
projects[link][version] = 1.1

projects[email][subdir] = contrib
projects[email][version] = 1.2

projects[entityreference][subdir] = contrib
projects[entityreference][version] = 1.0

projects[calendar][subdir] = contrib
projects[calendar][version] = 3.4

projects[advanced_help][subdir] = contrib
projects[advanced_help][version] = 1.0

projects[simplified_menu_admin][subdir] = contrib
projects[simplified_menu_admin][version] = 1.x-dev


; ---------- Libraries ----------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_full.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

libraries[elfinder][download][type] = get
libraries[elfinder][download][url] = "https://github.com/downloads/Studio-42/elFinder/elfinder-2.0-rc1.tar.gz"
libraries[elfinder][destination] = libraries
libraries[elfinder][directory_name] = elfinder

libraries[superfish][download][type] = git
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = superfish

libraries[colorbox][download][type] = git
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox.git"
libraries[colorbox][download][branch] = 1.x
libraries[colorbox][destination] = libraries
libraries[colorbox][directory_name] = colorbox