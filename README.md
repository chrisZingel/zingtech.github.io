# This is my website

This site is based on *Minimal Mistakes*, a [Jekyll](https://github.com/jekyll/jekyll) theme that generates a static website hosted on GitHub Pages.

To replicate my setup, create your Git repository using [**this template**](https://github.com/mmistakes/mm-github-pages-starter/generate).

Details about the theme I’m using can be found here: [Minimal Mistakes Jekyll theme](https://github.com/mmistakes/minimal-mistakes).

## Development cycle

I run the site locally so I can preview changes before publishing them. Instructions for setting up your development environment can be found on the Jekyll site linked above.

To start the server and watch for code changes, I run the following command from the root directory in Bash:

```bash
bundle exec jekyll serve -l
```
There are two parts here:

1. bundle exec, which ensures only the gems listed in the Gemfile are used.
2. jekyll serve -l, which starts the local server with live reload enabled.

This allows the server to regenerate static pages automatically when a file changes. It’s not perfect, but it works well most of the time.

## Production deployment
Site changes are published by pushing to the main branch, which automatically triggers GitHub Actions. There are many blog posts available that explain how to set this up in detail.

