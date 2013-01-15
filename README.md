xforty-drupal7
==============
version 7.x-2.0.1 - [changelog](https://github.com/xforty/xforty-drupal7/commits/master)

A base make file and profile for Drupal 7 projects.

### Requirements

* [drush](http://drupal.org/project/drush)

### Make Files

* `base.make` is the make file that gets included by your `distro.make`.
* `examples/distro.make.example` is the template you can use to create your own make file.

### Basic Usage

1. Create your own make file based on `examples/distro.make.example`.

2. Use `drush make` to build your new make file.

3. Install drupal site using the `xforty` profile.

### Advanced Usage

* View the `examples/sub_profile` folder to see how you can use
  `xforty` as a base profile.

### Development

* Follow [git-flow](http://nvie.com/posts/a-successful-git-branching-model/) practices

### Resources

* [Project Wiki](https://github.com/xforty/xforty-drupal7/wiki) - HowTos,
  FAQs, and advanced usage
* [Project Issues](https://github.com/xforty/xforty-drupal7/issues) - submit
  bugs, support questions, and feature requests
* [Drush Documentation](http://drush.ws)

--------------------------------------------------------------------- 
Maintained by [xforty technologies](http://www.xforty.com)
