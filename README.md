# cartlife_src
Source code to CartLife, by Richard Hofmeier.

About: https://en.wikipedia.org/wiki/Cart_Life

Cart Life is a simulation video game developed by Richard Hofmeier using Adventure Game Studio for Microsoft Windows released in May 2011. The game was added to Steam in March 2013 but later removed when Hofmeier released the full source code for free. The game is designed on a pixel-grid in grayscale, with minimal detail, to better allow the player to deduct the mood of each of the three vendor characters.

In Cart Life the player controls one of three street vendors, and attempts to run their shop whilst looking after their health, interests, and families.

The game was received well by critics, with particular praise for the relatable characters, though some critics criticised technical issues. In 2013 Cart Life won the Independent Games Festival Seumas McNally Grand Prize, Nuovo Award, and Excellence in Narrative award.

You will need [Adventure Game Studio](http://www.adventuregamestudio.co.uk/) to edit, compile, and run this.

## Binaries / Game Downloads

I put some binaries, as well as a clone of this repository, up on SourceForge:
https://sourceforge.net/projects/cartlife/

## Building

This was originally written in AGS 3.2.1; It compiles and runs now in AGS 3.4.0, which has some improvements over 3.2.1.  

You will need to decompress the multi-part .rar file `acpsprset_DECOMPRESSME.*.rar` to get teh acpsprset, which is the sprites file.

## Contributing

There are quite a few bugs people have discovered in CartLife; you are invited to document these in detail, and/or do anything towards solving them.  Open an "issue" here on GitHub.  There are some things referenced in forums on Steam, etc., which may be a useful place to start: https://github.com/gondur/cartlife_src/issues/2

The code is quite messy and needs lots of refactoring, and even just formatting to be readable; as RH notes in the code:
```
// It's clear that, at the time of making this game and writing all of this mind-cancer-inducing code, I was
// new to scripting and was only guessing at how to make things work. What takes cart life hundreds of thousands
// of lines of scripting could be done in a few dozen by a more astute author. But, despite the immeasurable shame
// I feel when I glance back over this shit, I remember that I only learned what I know through looking at the
// attempts made by other authors. If they hadn't granted me the chance to peek under the hoods of their creations,
// I could never have even started to forge my own. It's my dearest hope that any of this is of use to someone.
// BEST OF LUCK, PIONEER!
// -Richard
```

I am following something akin to the PSR-2 standard (as close as practicable in this language) as a style guide and standard to follow when going through this code. http://www.php-fig.org/psr/psr-2/  

Please add a Signed-off-by line, in the following format, to the end of each of your commit log messages to certify that you adhere to the requirements of the [Developer Certificate of Origin](https://julien.ponge.org/blog/developer-certificate-of-origin-versus-contributor-license-agreements/) below:
```
Signed-off-by: Vinny Bagelman <vinny.bagelman@example.com>
```
You must use your real name and email address in the Signed-off-by line. If you have correctly set your Git [user.name and user.email variables](https://git-scm.com/docs/git-config#Documentation/git-config.txt-username), you can then use the Git [commit command's -s option](https://git-scm.com/docs/git-commit#Documentation/git-commit.txt--s) to automatically add the Signed-off-by line.

## Developer Certificate of Origin:

Developer Certificate of Origin
Version 1.1

Copyright (C) 2004, 2006 The Linux Foundation and its contributors.
1 Letterman Drive
Suite D4700
San Francisco, CA, 94129

Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.


Developer's Certificate of Origin 1.1

By making a contribution to this project, I certify that:

(a) The contribution was created in whole or in part by me and I
    have the right to submit it under the open source license
    indicated in the file; or

(b) The contribution is based upon previous work that, to the best
    of my knowledge, is covered under an appropriate open source
    license and I have the right under that license to submit that
    work with modifications, whether created in whole or in part
    by me, under the same open source license (unless I am
    permitted to submit under a different license), as indicated
    in the file; or

(c) The contribution was provided directly to me by some other
    person who certified (a), (b) or (c) and I have not modified
    it.

(d) I understand and agree that this project and the contribution
    are public and that a record of the contribution (including all
    personal information I submit with it, including my sign-off) is
    maintained indefinitely and may be redistributed consistent with
    this project or the open source license(s) involved.

## License:

CART LIFE'S FREE LICENSE: Copyright (c) 2014 • Richard Hofmeier Permission is hereby and enthusiastically granted, free of charge, to anyone obtaining a copy of this software and associated documentation files (the "Software"), to deal in the software without restriction, including without limitation the rights to use, copy, modify, pervert, corrupt, manipulate, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

This doesn't include most of the music, of course, since it was composed and performed by people who aren't me. Please contact them for permission: MAT64: http://www.cervellomeccanico.com/ POCKETMASTER: http://www.pocketmaster.ch/ STU: http://stu.atari.org/ LO-BAT: http://www.lo-bat.be/

ALSO: This game uses the font "HOOGE" by Nicholay Dubina and Craig Kroeger, which I can't give you permission to use, probably. Best to ask Craig, instead. http://miniml.com/fonts/


## Changelog

- #####  "Open Sores" 0.1 - 2017-06-30
    - Now compiles successfully on AGS 3.4
    - Started reformatting / cleaning up code.
