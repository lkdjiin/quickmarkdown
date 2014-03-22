QuickMarkdown Plugin for Vim
============================

A plugin to quickly build titles in markdown format.

Installation
------------

If you don't have a preferred installation method, I recommend using Vundle.
Add this line to your vimrc:

``` vim
Bundle 'git@github.com:lkdjiin/quickmarkdown.git'
```

And then install it with:

``` vim
:BundleInstall
```

Usage
-----

Put the cursor on the line you want to transform into a title and then:

    :QuickMarkdownTitle1

to build a title of level 1.

There is also functions to build titles from level 2 to 6:

    :QuickMarkdownTitle2
    ...
    :QuickMarkdownTitle6

### Mapping

You should map all those functions in your vimrc. Just copy/paste the
following mapping that is right for your keyboard layout.

#### Qwerty layout

``` vim
nmap <Leader>m1 :QuickMarkdownTitle1<Enter>
nmap <Leader>m2 :QuickMarkdownTitle2<Enter>
nmap <Leader>m3 :QuickMarkdownTitle3<Enter>
nmap <Leader>m4 :QuickMarkdownTitle4<Enter>
nmap <Leader>m5 :QuickMarkdownTitle5<Enter>
nmap <Leader>m6 :QuickMarkdownTitle6<Enter>
```

#### Azerty layout

``` vim
nmap <Leader>m& :QuickMarkdownTitle1<Enter>
nmap <Leader>mé :QuickMarkdownTitle2<Enter>
nmap <Leader>m" :QuickMarkdownTitle3<Enter>
nmap <Leader>m' :QuickMarkdownTitle4<Enter>
nmap <Leader>m( :QuickMarkdownTitle5<Enter>
nmap <Leader>m- :QuickMarkdownTitle6<Enter>
```

#### Bépo layout

``` vim
nmap <Leader>m" :QuickMarkdownTitle1<Enter>
nmap <Leader>m« :QuickMarkdownTitle2<Enter>
nmap <Leader>m» :QuickMarkdownTitle3<Enter>
nmap <Leader>m( :QuickMarkdownTitle4<Enter>
nmap <Leader>m) :QuickMarkdownTitle5<Enter>
nmap <Leader>m@ :QuickMarkdownTitle6<Enter>
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

