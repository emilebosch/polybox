# Polybox - a docker based polyglot hacker's sandbox

## Purpose

The aim of this project is to make it as easy to hack and explore other programming languages and environments without going trough the hastle of installing them. 

With polybox you are able to quickly setup a rails, go or nodejs environment and start hacking.

## How to install (OSX)

Clone and cd into the repo

```
git clone https://github.com/emilebosch/polybox.git
cd polybox
```

Run `vagrant up` to start the virtual machine with docker provisioner.

## How to run a polybox

After starting your vagrant you can use the command `./pb <box-to-run>` to start your polybox. 

For instance: `./pb rails`. This will create a directory in `./src/rails` for your code, pulls and runs rails polybox container and mount the `./src/rails` directory in your polybox container under `/src`

This is a trowaway container. As long as your development code is stored in `/src` within the polybox, it will be remounted during new polybox sessions and your code is safe.

## How to donate a polybox (we need your favourite dev environments!)

- Fork this project & branch
- Create a docker image (keep it small please) and push it to a public repo
- Add a polybox file in the `./boxes` directory, see the current `./boxes/rails4` as an example.

### Wishlist boxes

- Nodejs
- Go
- Haskell
- Scala