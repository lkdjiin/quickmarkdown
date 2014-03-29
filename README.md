QuickMarkdown Plugin for Vim
============================

Quickly build titles in markdown format.

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
    :QuickMarkdownTitle3
    :QuickMarkdownTitle4
    :QuickMarkdownTitle5
    :QuickMarkdownTitle6

### Mapping

I recommend you to map all those functions in your vimrc, in normal mode as
well as in insert mode. Just copy/paste the following mapping that is right for
your keyboard layout.

#### Qwerty layout

``` vim
nmap <Leader>q1 :QuickMarkdownTitle1<Enter>
nmap <Leader>q2 :QuickMarkdownTitle2<Enter>
nmap <Leader>q3 :QuickMarkdownTitle3<Enter>
nmap <Leader>q4 :QuickMarkdownTitle4<Enter>
nmap <Leader>q5 :QuickMarkdownTitle5<Enter>
nmap <Leader>q6 :QuickMarkdownTitle6<Enter>
imap <C-q>1 <C-o>:QuickMarkdownTitle1<Enter>
imap <C-q>2 <C-o>:QuickMarkdownTitle2<Enter>
imap <C-q>3 <C-o>:QuickMarkdownTitle3<Enter>
imap <C-q>4 <C-o>:QuickMarkdownTitle4<Enter>
imap <C-q>5 <C-o>:QuickMarkdownTitle5<Enter>
imap <C-q>6 <C-o>:QuickMarkdownTitle6<Enter>
```

#### Azerty layout

``` vim
nmap <Leader>q& :QuickMarkdownTitle1<Enter>
nmap <Leader>qé :QuickMarkdownTitle2<Enter>
nmap <Leader>q" :QuickMarkdownTitle3<Enter>
nmap <Leader>q' :QuickMarkdownTitle4<Enter>
nmap <Leader>q( :QuickMarkdownTitle5<Enter>
nmap <Leader>q- :QuickMarkdownTitle6<Enter>
imap <C-q>& <C-o>:QuickMarkdownTitle1<Enter>
imap <C-q>é <C-o>:QuickMarkdownTitle2<Enter>
imap <C-q>" <C-o>:QuickMarkdownTitle3<Enter>
imap <C-q>' <C-o>:QuickMarkdownTitle4<Enter>
imap <C-q>( <C-o>:QuickMarkdownTitle5<Enter>
imap <C-q>- <C-o>:QuickMarkdownTitle6<Enter>
```

#### Bépo layout

``` vim
nmap <Leader>q" :QuickMarkdownTitle1<Enter>
nmap <Leader>q« :QuickMarkdownTitle2<Enter>
nmap <Leader>q» :QuickMarkdownTitle3<Enter>
nmap <Leader>q( :QuickMarkdownTitle4<Enter>
nmap <Leader>q) :QuickMarkdownTitle5<Enter>
nmap <Leader>q@ :QuickMarkdownTitle6<Enter>
imap <C-q>" <C-o>:QuickMarkdownTitle1<Enter>
imap <C-q>« <C-o>:QuickMarkdownTitle2<Enter>
imap <C-q>» <C-o>:QuickMarkdownTitle3<Enter>
imap <C-q>( <C-o>:QuickMarkdownTitle4<Enter>
imap <C-q>) <C-o>:QuickMarkdownTitle5<Enter>
imap <C-q>@ <C-o>:QuickMarkdownTitle6<Enter>
```

### Experimental features

The plugin provide a function to make a link template, try it to see if
it's useful for you:

    :QuickMarkdownLink

It also provide a function to insert the line `<!-- more -->`. It may
be useful when writing an Octopress blog post, for instance:

    :QuickMarkdownMore

#### A mapping for the experimental features

If you want to use the experimental features, please try the
following mapping:

``` vim
nmap <Leader>ql :QuickMarkdownLink<Enter>
imap <C-q>l <C-o>:QuickMarkdownLink<Enter>

nmap <Leader>qm :QuickMarkdownMore<Enter>
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

