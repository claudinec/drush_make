; Minimal drush make file for Drupal 7.x.

; Core

core = 7.x
projects[] = drupal

; Modules

projects[admin_menu][subdir] = contrib
projects[admin_menu][version] = 3.0-rc3

projects[backup_migrate][subdir] = contrib
projects[backup_migrate][version] = 2.3

projects[devel][subdir] = contrib
projects[devel][version] = 1.2

projects[diff][subdir] = contrib
projects[diff][version] = 2.0

projects[fpa][subdir] = contrib

projects[fusion_accelerator][subdir] = contrib
projects[fusion_accelerator][version] = 2.0-beta1

projects[markdown][subdir] = contrib

projects[masquerade][subdir] = contrib
projects[masquerade][version] = 1.0-rc4

projects[module_filter][subdir] = contrib
projects[module_filter][version] = 1.6

projects[pathauto][subdir] = contrib
projects[pathauto][version] = 1.1

projects[switchtheme][subdir] = contrib
projects[switchtheme][version] = 1.0

projects[token][subdir] = contrib
projects[token][version] = 1.1

; Themes

projects[fusion][subdir] = contrib
projects[fusion][version] = 2.0-beta2
