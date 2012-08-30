; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2



; Modules
; --------

; jquery update
projects[jquery_update][version] = 2.x-dev
projects[jquery_update][subdir] = "contrib"

; module filter
projects[module_filter][version] = 1.7
projects[module_filter][subdir] = "contrib"

; ctools
projects[ctools][version] = 1.2
projects[ctools][subdir] = "contrib"

; calendar
projects[calendar][version] = 3.4
projects[calendar][subdir] = "contrib"

; date
projects[date][version] = 2.6
projects[date][subdir] = "contrib"

; devel
projects[devel][version] = 1.3
projects[devel][subdir] = "contrib"

; features
projects[features][version] = 1.0
projects[features][subdir] = "contrib"

; backup_migrate
projects[backup_migrate][version] = 2.4
projects[backup_migrate][subdir] = "contrib"

; display suite
projects[ds][version] = 1.5
projects[ds][subdir] = "contrib"

; feeds
projects[feeds][version] = 2.0-alpha5
projects[feeds][subdir] = "contrib"

; google_analytics
projects[google_analytics][version] = 1.2
projects[google_analytics][subdir] = "contrib"

; menu_block
projects[menu_block][version] = 2.3
projects[menu_block][subdir] = "contrib"

; panels
projects[panels][version] = 3.3
projects[panels][subdir] = "contrib"

; panelizer
projects[panelizer][version] = 2.0
projects[panelizer][subdir] = "contrib"

; ckeditor
projects[ckeditor][version] = 1.9
projects[ckeditor][subdir] = "contrib"

; views
projects[views][version] = 3.5
projects[views][subdir] = "contrib"

; views bulk operations
projects[views_bulk_operations][version] = 3.0-rc1
projects[views_bulk_operations][subdir] = "contrib"

; views_slideshow
projects[views_slideshow][version] = 3.0
projects[views_slideshow][subdir] = "contrib"

; webform
projects[webform][version] = 3.18
projects[webform][subdir] = "contrib"

; entity
projects[entity][version] = 1.x-dev
projects[entity][subdir] = "contrib"

; entity reference
projects[entityreference][version] = 1.x-dev
projects[entityreference][subdir] = "contrib"

; og
projects[og][version] = 2.x-dev
projects[og][subdir] = "contrib"


; Themes
; --------



; Libraries
; ---------

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.4/ckeditor_3.4.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "contrib/ckeditor"

