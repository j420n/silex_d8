; Core version
core = 8.x

; API version
; The make file must specify which Drush Make API version it uses.
api = 2

; Drupal core
projects[drupal][version] = 8.1.9

; Head from git
projects[drupal][download][type] = git
projects[drupal][download][url] = http://git.drupal.org/project/drupal.git
projects[drupal][download][branch] = 8.x
projects[drupal][download][tag] = 8.1.9
