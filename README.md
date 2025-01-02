To make changes to this website, you will need the following tools from Homebrew:

- [Pandoc](https://formulae.brew.sh/formula/pandoc#default)
- [Make](https://formulae.brew.sh/formula/make#default)
- [Github App](https://formulae.brew.sh/cask/github#default)

First, clone the website repo (you can keep it on your computer and use to
update the website multiple times):

1. Log into the Github App.
2. Clone the repo with the command

   ```sh
   gh repo clone anna-yudenko/anna-yudenko.github.io
   ```

Make changes and rebuild the website:

1. Update the `index.md` file using any text editor.
   The file uses Markdown format.

2. Run `make` to rebuild.

3. View the `index.html` using Safari/Firefox to see the result.

Upload the changes to Github:

1. Open Github graphical app, use its interface to commit the changes and push them to Github.
