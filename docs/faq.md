# FAQ

### Do you have code documentation for structural changes?

Yes, our themes are build upon [Skelet. by Selekkt.](https://selekkt.dk/skelet/v3/) a css framework. The logic in our themes derives from the framework itself. If you need to make structural changed to an OpenThinking theme you can see the documentation of Skelet. [here](https://selekkt.dk/skelet/v3/) and its source code [here](https://cdn.jsdelivr.net/gh/Selekkt/skelet@master/css/skelet.css)

---

### Can I use external fonts in your themes?

Yes, have a look at [this guide](snippets#add-custom-fonts).

---

### Why text breaks mid word?

In order to disable this behaviour, you'll need to follow these steps: 

1. From Shopify admin, navigate to `Online Store > Themes`
1. Click `Customize`
1. Open `Theme settings` and scroll to `Custom code`
1. In the `CSS section`, paste the following code:

```css
* { overflow-wrap: normal!important; word-break: normal!important }
```
---

### Can I remove Shopify footer credits?

Yes, have a look at [this guide](snippets#remove-shopify-credits).

