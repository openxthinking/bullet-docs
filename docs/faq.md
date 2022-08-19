# FAQ

### Do you have code documentation for structural changes?

Yes, our themes are built upon [Skelet. by Selekkt.](https://selekkt.dk/skelet/v3/) a css framework. The logic in our themes derives from the framework itself. If you need to make structural changes to an OpenThinking theme you can see the documentation of Skelet. [here](https://selekkt.dk/skelet/v3/) and its source code [here](https://cdn.jsdelivr.net/gh/Selekkt/skelet@master/css/skelet.css)

---

### Can I use external fonts in your themes?

Yes, have a look at [this guide](snippets#add-custom-fonts).

---

### Why does text break mid-word?

In order to disable this behavior, you'll need to follow these steps: 

1. From Shopify admin, navigate to `Online Store > Themes`
1. Click `Customize`
1. Open `Theme settings` and scroll to `Custom code`
1. In the `CSS section`, paste the following code:

```css
* { overflow-wrap: normal!important; word-break: normal!important }
```
---

### Can I remove Shopify footer credits?

Please look at [this guide](snippets#remove-shopify-credits).

---

### All pages show the same content
This happens because you have customized the General page (Default) template. Here is how to reset it.
 
1. From `Shopify admin`, go to `Online store → Themes`
1. Click `Actions → Edit code`
1. Search for `page.json`
1. Click on `Recent changes` and select `Original - `
1. <kbd>Save</kbd>

![Reset default page](/_media/faq-page.json-reset.png "Reset default page")

for more information on how to assign a template to every page, please take a look at this [documentation](howto#templates).
