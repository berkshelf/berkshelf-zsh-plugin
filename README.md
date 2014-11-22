# berkshelf-zsh-plugin

`berkshelf-zsh-plugin` is a zsh plugin for
[Berkshelf](http://berkshelf.com/). This plugin can be installed into your oh-my-zsh [custom plugin](https://github.com/robbyrussell/oh-my-zsh#customization) folder.

![Screenshot1](https://raw.github.com/shengyou/berkshelf-zsh-plugin/master/images/berkshelf.gif)

## Installation

### Installation for antigen users
Use [Antigen's](https://github.com/zsh-users/antigen) bundle command - add `antigen bundle berkshelf/berkshelf-zsh-plugin` to your `.zshrc` along with your other antigen plugins

### Installation for oh-my-zsh users

1. In the command line, change to `oh-my-zsh` plugins directory:

    ```console
    $ take ~/.oh-my-zsh/custom/plugins
    ```

2. Clone the repository into a new directory called `berkshelf`:

    ```console
    git clone https://github.com/shengyou/berkshelf-zsh-plugin.git berkshelf
    ```

3. Include `berkshelf` plugin to your .zshrc file along with other plugins:

    ```zsh
    ...
    plugins=(brew git laravel codeception berkshelf)
    ...
    ```

4. Restart your terminal application.

## TODO

* Make options completion.

## Additional information

This plugin is currently maintained by [Shengyou Fan](http://twitter.com/shengyou). If you have any questions, feel free to contact me.
