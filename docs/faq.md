# FAQ

### Do you have code documentation for structural changes?

Yes, our themes are build upon [Skelet. by Selekkt.](https://selekkt.dk/skelet/v3/) a css framework. The logic in our themes derives from the framework itself. If you need to make structural changed to an OpenThinking theme you can see the documentation of Skelet. [here](https://selekkt.dk/skelet/v3/) and its source code [here](https://cdn.jsdelivr.net/gh/Selekkt/skelet@master/css/skelet.css)

---

### Can I use external fonts in your themes?

Yes, have a look at [this guide](snippets#add-custom-fonts).

---

### Can I remove Shopify footer credits?

Yes, have a look at [this guide](snippets#remove-shopify-credits).

---

### Can't see changes made to app.css

This is because the minified version `app.min.css` is used by your theme. If you want to use `app.css`, you will need to change the reference in your `layout/theme.liquid` file.


1. Open &rarr; `layout/theme.liquid`
1. Locate `{{ 'app.min.css' | asset_url | stylesheet_tag }}`
1. Replace with `{{ 'app.css' | asset_url | stylesheet_tag }}`
1. `Save`


> This is valid for all files inside the `/assets/` directory.