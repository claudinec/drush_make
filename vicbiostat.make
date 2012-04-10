; Based on minimal drush make file for Drupal 7.x.

; Core

core = 7.x
projects[] = drupal

; Modules

projects[admin_menu][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib

projects[backup_migrate][subdir] = contrib
projects[biblio][subdir] = contrib

projects[context][subdir] = contrib

projects[date][subdir] = contrib
projects[devel][subdir] = contrib
projects[diff][subdir] = contrib

projects[features][subdir] = contrib
projects[fpa][subdir] = contrib
projects[fusion_accelerator][subdir] = contrib

projects[linkit][subdir] = contrib

projects[markdown][subdir] = contrib
projects[masquerade][subdir] = contrib
projects[module_filter][subdir] = contrib

projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib

projects[switchtheme][subdir] = contrib

projects[token][subdir] = contrib

projects[wysiwyg][subdir] = contrib

; Themes

projects[fusion][subdir] = contrib

; Libraries

libraries[ckeditor][download][type] = get
libraries[ckeditor][download][url] = http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.zip
