# Master's Thesis / Sergey Dunaevskiy

## Requirements

### Fonts
- [Lora](https://fonts.google.com/specimen/Lora) – text
- [FiraCode](https://github.com/tonsky/FiraCode) – code

### Dependencies for build

```bash
# macos
brew install gsed
brew install pygments 
sudo tlmgr install arara

sudo tlmgr install ellipsis
sudo tlmgr install dirtree
sudo tlmgr install glossaries
sudo tlmgr install mfirstuc
sudo tlmgr install xfor
sudo tlmgr install datatool
sudo tlmgr install tracklang
sudo tlmgr install longfbox
sudo tlmgr install options
sudo tlmgr install pict2e
sudo tlmgr install ellipse
sudo tlmgr install pagecolor
sudo tlmgr install footmisc
sudo tlmgr install adjustbox
sudo tlmgr install collectbox
sudo tlmgr install minted
sudo tlmgr install fvextra
sudo tlmgr install catchfile
sudo tlmgr install xstring
sudo tlmgr install framed
sudo tlmgr install enumitem
sudo tlmgr install wasysym
```

## Run

Simple build:
```bash
bash ./_build.sh
```

Watch and build:
```bash
yarn
yarn w # for arara build on change
yarn ws # simple xelatex build on change
```
