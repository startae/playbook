---
title: Tools
type: page
nested: true
parent: Development
---

# Tools

## Github

All of [our git repositories](https://github.com/startae) are hosted on GitHub. It is a web-based Git repository hosting service, which offers all of the distributed revision control and source code management functionality of Git as well as adding its own features.

[GitHub](http://github.com) provides a web-based graphical interface and desktop as well as mobile integration. It also provides access control and several collaboration features such as wikis, task management, and bug tracking and feature requests for every project. As of 2015, GitHub reports having over 9 million users and over 21.1 million repositories, making it the largest code hoster in the world.

## Text Editor

[Atom](http://atom.io) is an open-source text and source code editor. It is easy to use, has a really good interface and natively supports many programming languages and markup languages. It’s fully customizable and has a bunch of open source plugins that can improve your productivity.

Here are a few plugins we use:

- [https://atom.io/packages/emmet](https://atom.io/packages/emmet)
- [https://atom.io/packages/highlight-selected](https://atom.io/packages/highlight-selected)
- [https://atom.io/packages/linter](https://atom.io/packages/linter)
- [https://atom.io/packages/linter-eslint](https://atom.io/packages/linter-eslint)
- [https://atom.io/packages/language-slim](https://atom.io/packages/language-slim)
- [https://atom.io/packages/pigments](https://atom.io/packages/pigments)

## Code Climate

[Code Climate](https://codeclimate.com/) is "another set of eyes on every commit". It sure does not beat another human reading the code, but it does catch a lot of common mistakes.

What is great about Code Climate is its focus on Quality and Security. It takes control of existing technical debt and prevent our codebase from becoming a mess. It raises the visibility of potential design issues like duplication and excessive complexity before they turn into maintainability problems. Security issues happen and vulnerabilities creep in, the key is when they are found and how they are addressed. Security Monitor helps us to protect your business by identifying 20 different types of common Rails app vulnerabilities before they become disasters.

## Heroku

[Heroku](http://heroku.com) is a platform as a service (PaaS) that enables developers to build, deliver, monitor and scale applications entirely in the cloud. Their service enables us to spend our time developing and deploying apps that immediately start producing value, which is a time and money saver. We can get started using those services in minutes.

The processes of deploying, configuring, scaling, tuning, and managing apps as simple and straightforward as possible, so we can focus on what’s most important: building great apps that delight and engage customers.

## Bower

Web sites are made of lots of things — frameworks, libraries, assets, utilities, and rainbows. [Bower](http://bower.io/) manages all these things for us. Bower works by fetching and installing packages from all over, taking care of hunting, finding, downloading, and saving the stuff we’re looking for.

Bower is optimized for the front-end. Bower uses a flat dependency tree, requiring only one version for each package, reducing page load to a minimum.

## Node Package Manager (NPM)

[NPM](https://www.npmjs.com/) plays, at the same time, two roles: first, it’s a repository for Nodejs based open source projects and second, it’s a command line utility that manages different packages, its versions and dependencies. It’s similar to apt-get, homebrew and bower. Some projects that we build require us to use it.

NPM works by fetching and installing packages from all over, taking care of hunting, finding, downloading, and saving the stuff we’re looking for.

## Why have NPM and Bower?

The main difference between npm and Bower is the approach for installing package dependencies. npm installs dependencies for each package separately, and as a result makes a big package dependency tree (`node_modules/grunt/node_modules/glob/node_modules/...`) where there could be several version of the same package. For client-side JavaScript this is unacceptable: you can't add two different version for jQuery or any other library to a page.

With Bower each package is installed once (jQuery will always be in the `bower_components/jquery` folder, regardless of how many packages depend on it) and in the case of a dependency conflict, Bower simply won't install the package incompatible with one that's already installed.
