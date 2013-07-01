Peoplesoft SQR Sublime Text 2 Package
=====================================

Overview
--------
The PeopleSoft_SQR Sublime Text 2 Package provides syntax highlighting, snippets, and a build menu 
to work with [Structured Query Reports](http://docs.oracle.com/cd/E13292_01/pt849pbr0/eng/psbooks/tsql/chapter.htm?File=tsql/htm/tsql02.htm%23g037ee99c9453fb39_ef90c_10c791ddc07_b0e)
for PeopleSoft

Install
-------
Some day, I hope to have this available via the [Sublime Text 2 package manager](http://wbond.net/sublime_packages/package_control),
but for now, you'll have to install it manually or with Git:

*Windows*

    `git clone https://github.com/gpullis/SublimeText-PeopleSoft_SQR "%APPDATA%\Sublime Text 2\Packages\PeopleSoft_SQR"`

Snippets
----------------
Right now, there just a couple of snippets:
* declare-report
* layout (which will give you a "ruler" do to report layouts)
All snippet suggestions are welcome!

Build System
-------------
You can run SQR's right from the editor. With the file selected, hit *Ctrl+B* and the build system 
will try to run the SQR.

This was developed and tested in an environment that includes:
* 32bit Windows 7
* Oracle 10.2.0.3 binaries
* PeopleTools 8.49.18

It should work for any version of PeopleTools and database, but it definitely will only work under
Windows. Theoretically, it could be made to work under Linux too. If someone wants that implemented,
just let me know!

You will need to have the path to your database binaries in your PATH statement. Other settings are
controlled by the variables in the build preferences file.

Go to *Preferences* > *Package Settings* > *PeopleSoft_SQR* > *Settings - Build Preferences*

ALSO NOTE: Your Sublime Text installation has to be accessible via a drive letter. UNC paths are not
supported. I hope to fix this at some point.

Todo
----
* Get Ctrl+B to run SQRs when ST2 is installed to a UNC path.
* Get auto-intenting working for begin/end blocks 
* Get SQL formatting for SELECT & SQL blocks 
* More snippets for common control structures and blocks.
* Get Ctrl+/ to toggle comments for a selection  
* Documentation & licensing
* Be able to open an #include file when the carat is over it.

Author & Contributors
----------------------
[Gary Pullis](http://twitter.com/gpullis) - if you find this plugin useful then please let me know. 
:)


