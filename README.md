environment
===========

Customized Definition files for Veewee, used to build Vagrant boxes.
Check Veewee documentation for information about [Custom Definitions](https://github.com/jedi4ever/veewee/blob/master/doc/customize.md)


Usage
===========
* After you install [Veewee](https://github.com/jedi4ever/veewee), copy a definition folder (from the root of this repository) in
`Veewee_instalation_folder/definitions`(if the folder is not there, create it).
* in the `Veewee_instalation_folder` run the command `veewee vbox build [BOX_NAME]`, where `[BOX_NAME]` is the name of the custom definition (same as folder name).
* (optional) now you can run `veewee vbox up [BOX_NAME]` to start the box.
*  run `veewee vbox export [BOX_NAME]` to create a Vagrant box.
