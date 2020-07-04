# Yusuf Sheikh

This repository is responsible for powering my site at https://yusufsheiqh.github.io.
The site uses Hugo as the static site generator and GitHub Pages for hosting.

## Development

### Install

Install the following dependencies:

- [Hugo](https://gohugo.io) - open-source static site generator
  - see the [Usage](#usage) section
- [Git](https://git-scm.com) (_optional_) - version control system

Use `Git` to clone the repository:

```shell script
$ git clone https://github.com/yusufsheiqh/yusufsheiqh.github.io site
$ cd site
```

### Usage

If [Homebrew](https://brew.sh) is installed on a Linux/MacOS device, run the following command:

```shell script
$ make setup
```

This will install Hugo, or display the version of Hugo if already installed.

Run the following command to serve the site locally:

```shell script
$ make serve
```

Navigate to http://localhost:1313 to see the site in action.

Run the following command to build the site:

```shell script
$ make build
```
