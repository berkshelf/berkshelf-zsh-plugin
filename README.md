# berkshelf-zsh-plugin

`berkshelf-zsh-plugin` is a zsh plugin for
[Berkshelf](http://berkshelf.com/). This plugin can be install into oh-my-zsh [custom plugin](https://github.com/robbyrussell/oh-my-zsh#customization) folder.

![Screenshot1](https://raw.github.com/shengyou/berkshelf-zsh-plugin/master/images/berkshelf.gif)

## Installation for oh-my-zsh

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

* Make optioins completion.

## Additional information



## Contact
Shengyou Fan (If you like it, please endorse me on coderwall) [![endorse](https://api.coderwall.com/shengyou/endorsecount.png)](https://coderwall.com/shengyou)

Any questions, feel free to [contact me](http://twitter.com/shengyou).