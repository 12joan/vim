# Install

```
cd ~
git clone --recurse-submodules https://github.com/12joan/vim.git .vim-git
ln -s .vim-git/.vim .
ln -s .vim-git/.vimrc .
```

# Fetch submodules

```
git submodule update --init --recursive
```

# Update submodules

```
git submodule foreach --recursive git fetch
```
