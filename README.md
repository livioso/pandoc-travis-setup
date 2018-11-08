[![Build Status](https://travis-ci.org/mgomersbach/pandoc-travis-setup.svg)](https://travis-ci.org/mgomersbach/pandoc-travis-setup)

### Pandoc on Travis - an example setup.

>Builds PDF from Markdown on Travis and puts the created PDF into `/dist` on the `gh-pages` branch.

> [Example](http://livioso.github.io/pandoc-travis-setup/), [Example PDF](https://github.com/livioso/pandoc-travis-setup/blob/gh-pages/dist/master-thesis.pdf)

#### Setup your own:
 1. **Fork**
 2. Adjust environment variables in `.travis.yml` as you wish.
 3. `travis encrypt GH_OAUTH_TOKEN=<githubtoken> --add`.
 4. **Commit & Push**

#### Inspiration & Credits:
- [hsr-ba-ajw-2013/BA-Dokumentation](https://github.com/hsr-ba-ajw-2013/BA-Dokumentation)
- [tompollard/phd_thesis_markdown](https://github.com/tompollard/phd_thesis_markdown)
- [Using markdown + pandoc to write my biology PhD thesis](https://chiakaivalya.wordpress.com/2014/04/23/using-markdown-pandoc-to-write-my-biology-phd-thesis/)

#### Useful Links:
- [Travis: Encrypting Sensitive Data](http://docs.travis-ci.com/user/encryption-keys/)
- [Github: Personal API Tokens](https://github.com/blog/1509-personal-api-tokens)





