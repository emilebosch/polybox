# Polybox - Awesome docker based dev environments

## Purpose

The aim of this project is to make it as easy to hack and explore other programming languages and environments without going trough the hastle of installing them. 

With polybox you are able to quickly setup a rails, go or nodejs environment and start hacking.

## Quickstart

Make sure you have vagrant installed:

```
git clone https://github.com/emilebosch/polybox.git && cd polybox
```

Start a rails polybox, for instance:

```
./pb rails4
```

Wait for the polybox to load and start writing your code under `/src/` in your new polybox. This is
shared with your host computer under `src/rails` so you can still edit with your
favourite editor, such as sublime.

## How polybox works

Polybox is a delicious vagrant, docker combination. It basically creates a vagrant virtual machine, installs
docker and when you ask it to run a polybox it will just pull a new container for that environment.

When you `pb` the following happends:

- Creates a ./src/<environement-name> folder
- Pulls the container
- Mounts the container and shares the source directory and runs the container

## Keeping your code save

Polybox uses a standard run docker, trowaway container. As long as your development code is stored in `/src` within the polybox, it will be remounted during new polybox sessions and your code is safe.

## Currently available boxes

- Rails4
- Django
- Go 
- Haskell
- Nodejs

## Getting new boxes

Getting new boxes is just a matter of doing a git pull in the polybox cloned direcory. It will
download any box updates.

## How to donate a polybox

- Fork this project & branch
- Create a docker image (keep it small please) and push it to a public repo
- Add a polybox file in the `./boxes` directory, see the current `./boxes/rails4` as an example.

## Wishlist

- Scala