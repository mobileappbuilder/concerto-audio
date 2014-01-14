# Concerto 2 Audio Plugin
This plugin provides support to add audio content in Concerto 2, such as shoutcast or icecast.

1.  Add to your Gemfile: ```gem 'concerto_audio'```
2.  ```bundle install```
3.  ```./script/rails generate concerto_audio:install install```
4.  To use it, you have to add a field Dynamic to your template (you can leave the positioning as all zeros), and then subscribe it. Audio content has a hard-coded duration of 24 hours.

The third step produces a lot of output because it recompiles the frontend js files.

Concerto 2 Audio is licensed under the Apache License, Version 2.0.
