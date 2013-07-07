core = 7.x
api = 2

; Core
projects[drupal][type] = core
projects[drupal][version] = 7.22

; Themes
projects[adaptivetheme][subdir] = contrib
projects[adaptivetheme][version] = 3.1

; Modules
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.3
projects[views][subdir] = contrib
projects[views][version] = 3.7

; Libraries
libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.1.2/ckeditor_4.1.2_full.tar.gz"
libraries[ckeditor][destination] = libraries
libraries[ckeditor][directory_name] = ckeditor

libraries[elfinder][download][type] = git
libraries[elfinder][download][url] = "https://github.com/Studio-42/elFinder.git"
libraries[elfinder][destination] = libraries
libraries[elfinder][directory_name] = elfinder