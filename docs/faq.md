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

Please have a look at [this guide](snippets#remove-shopify-credits).

---

### All pages show the same content!
This happens because you have customized the General page (Default) template. Here is how to reset it.
 
Please have a look at [this guide](howto#revert-template).


### How do I assign a template?
For more information on how to assign a template to every page, please take a look at [this guide](howto#templates).

---

### How to reset theme to default Code

If you want to use a fresh version of our themes, you can return to the theme's page on the [Shopify Theme Store](https://themes.shopify.com/themes?q=OpenThinkin) and install a new version (when logged in). The Theme Store can recognize that you've purchased a theme when you're logged in and will allow you to install a clean copy.