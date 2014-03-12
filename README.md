openintegritymake
=================

## Prerequisites
* Apache Solr running (http://localhost:8983/solr)

## Installation

(As you web server user)

* git clone https://github.com/iilab/openintegritymake.git
* drush make openintegritymake/openintegrity.make openintegrity
* go to localhost/openintegrity
* Install Drupal with the default options for instance by using (sqlite for a development instance):
  * drush site-install standard --db-url=sqlite://sites/default/files/.ht.sqlite
* drush en bootstrap (this will enable the openintegritytheme which is based on bootstrap)
* drush vset theme_default bootstrap
* drush en openintegrity

## Updating feature

* Do configuration changes through the UI or CLI.
* On development platform 
  * drush fu openintegrity
  * git commit -am "Changed this and that. fixes #00"
  * git push
* On staging/production
  * cd sites/all/modules/openintegrity
  * git pull
  * drush fr openintegrity
