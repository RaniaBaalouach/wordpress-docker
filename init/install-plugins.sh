#!/bin/bash

# Installer des plugins WordPress via wp-cli
wp plugin install jetpack --activate
wp plugin install akismet --activate

# Vous pouvez ajouter d'autres actions d'initialisation si nécessaire
