# pgjoyent

This is a cookbook for installing postgres on a joyent smartos instance

After running `bundle install`, editing the Berksfile and metadata.rb with the correct dependencies, and running `berks install`, you should have all of the necessary tools to run the tests. The tests are run via:

```
bundle exec strainer test
```

The following part of this README is for you to fill out -- and to remove this section.
###########

Description
===========

This cookbook provides postgresql for joyent smartos.


Requirements
============

joyent


Usage
=====

This recipe has a number of attributes configurable in attributes/default.rb


License and Author
==================

* Author:: Ian Blenke (<ian@crowdflower.com>)

Copyright 2013-2014, Crowdflower, Inc.

Proprietary - All Rights Reserved
