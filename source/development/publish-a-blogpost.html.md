---
title: Publish a Blogpost
type: page
nested: true
parent: Development
---

# Publish a Blogpost

* Make sure your repository is updated
* Create a new branch from [develop](https://github.com/startae/startae/tree/develop) called `blogpost/writer_name`
* Make sure you're following our structure:
  * Every blogpost file have to start with the date, e.g.: `2016-02–18-title.html.markdown`
  * We use `2592 × 926` dimension for the cover and `1400 × 933` for images inside the article
  * Keep the structure used for the images, e.g.: `startae/source/assets/images/articles/2016-02-18`
* Optimize the images using [imageOptim](http://imageoptim.com) or another tool, we recommend: [kraken.io](http://kraken.io) or [compressor.io](http://compressor.io)
* Add your modifications in our CHANGELOG.md file, e.g.:
```
    ## [1.4.1] - 2015-12-03
    ### Added
    Blog post "Stop complaining and start doing something about it"
```
* Every new blogpost will increase the `MINOR` number in the: `MAJOR.MINOR.PATCH` format. (We follow [these rules](http://semver.org/))
* Run the server to check if everything is fine, push your branch and submit a new pull request
* Update the task informing people everything is ok and get at least **2** approval from the developers in your pull request to develop branch
* Merge your pull request and delete your branch
* Check and test it on our staging environment
* Merge develop into master and deploy to Heroku
