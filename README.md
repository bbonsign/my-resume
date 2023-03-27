# My resume

Goal: maintain my resume in markdown, style it with CSS, export it to various formats with pandoc/puppeteer.

Mostly copied from:

- [https://github.com/vidluther/markdown-resume](https://github.com/vidluther/markdown-resume)
- [https://github.com/mszep/pandoc_resume](https://github.com/mszep/pandoc_resume)

## Dev
Run local server and open `resume.html`, which refreshes every few seconds to see styling changes (due to a meta tag).
```sh 
python -m http.server 8081 
```

Watch files and rebuild html for changes:
```sh
./watch.sh
# and
npx tailwindcss --output nu.css --watch
```
