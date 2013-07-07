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

projects[views][subdir] = contrib
projects[views][version] = 3.7

projects[panels][subdir] = contrib
projects[panels][version] = 3.3

projects[rules][subdir] = contrib
projects[rules][version] = 2.3

projects[strongarm][subdir] = contrib
projects[strongarm][version] = 2.0

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
projects[elfinder][version] = 0.8

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


; ---------- Libraries ----------

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_full.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

libraries[elfinder][download][type] = git
libraries[elfinder][download][url] = "https://github.com/Studio-42/elFinder.git"
libraries[elfinder][destination] = libraries
libraries[elfinder][directory_name] = elfinder

libraries[superfish][download][type] = git
libraries[superfish][download][url] = "https://github.com/mehrpadin/Superfish-for-Drupal.git"
libraries[superfish][destination] = libraries
libraries[superfish][directory_name] = superfish