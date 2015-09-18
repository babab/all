All my open-source git projects
==============================================================================

This is a git repositories that holds all my open source Git projects
hosted on Github and Bitbucket as git submodules.


sync
----

Update and sync::

   $ make sync

Or if you don't have make, manually::

   $ git submodule update --init
   $ git submodule foreach git pull origin master


install
-------

Install the following projects:

- DisPass
- colemaktutor
- gim
- projectpad

::

   $ sudo make install
