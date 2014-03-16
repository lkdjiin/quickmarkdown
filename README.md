QuickMarkdown Plugin for Vim
============================

A plugin to quickly build titles in markdown format.

Installation
------------

If you don't have a preferred installation method, I recommend using Vundle.
Add this line to your vimrc:

``` vim
Bundle 'git@github.com:lkdjiin/vim-foldcomments.git'
```

And then install it with:

``` vim
:BundleInstall
```

Usage
-----

Put the cursor on the line you want to transform into a title and then:

    :QuickMarkdownTitle1

to build a title of level 1. For level 2 and level 3 you have:

    :QuickMarkdownTitle2
    :QuickMarkdownTitle3

You could map those functions in your vimrc like this:

``` vim
nmap <Leader>= :QuickMarkdownTitle1<Enter>
nmap <Leader>- :QuickMarkdownTitle2<Enter>
nmap <Leader># :QuickMarkdownTitle3<Enter>
```

Contributing
-------------------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

License
--------------------------

Copyright 2014, Xavier Nayrac. Distributed under the same terms as
Vim itself. See `:help license`.

Questions and/or Comments
--------------------------

Feel free to email [Xavier Nayrac](mailto:xavier.nayrac@gmail.com)
with any questions, or follow me on [twitter](https://twitter.com/lkdjiin).

