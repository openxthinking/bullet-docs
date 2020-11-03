# Customization
Here's how to customize the basic look and feel of your online store, you can customize the theme to suit your unique brand.

## Backup
?> Before you customize your theme, it's best practice to duplicate your theme to create a backup copy. This makes it easy to discard your changes and start again if you need to.

1. From your Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Actions` then `Duplicate`

[<img src="https://raw.githubusercontent.com/openxthinking/master-docs/master/docs/_media/vta.svg" alt="Video tutorial" loading=lazy width=150>](video#theme-backup)

## Intro
The theme editor includes a theme preview and a toolbar that you can use to add and remove content, and to make changes to your settings.

#### Launch the editor
1. From your Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Customize`

#### Editor anatomy
The theme editor toolbar (on the left) is divided into `Sections` and `Theme settings`.

- You can use [sections](#sections) to modify the content and layout of the different pages on your store. 
- You can use [theme settings](#theme-settings) to customize your store's fonts and colors, and make changes to your social media links and checkout settings.

- When you first open the theme editor, the settings for the home page are shown. To access the settings for other pages, select the page type from the top bar drop-down menu.

## Global settings

### Sections

#### Header
##### + Logo
- __Text logo__: The name of your site. (_if an image logo is selected this is automatically overwritten_)
    - __Font__: You can chose the font of your Text logo.
    - __Font size__: You can select the size of your Text logo.
- __Image logo__: Logo for your site. Horizontal images are prefered. The logo should be in a SVG, PNG, or JPEG/JPG formats.
    - __Image height__: The size in height of your Image logo.

##### + Menu
- __Desktop__: Select the menu for the desktop version
- __Mobile__: Select the menu for the mobile version

##### + Others
Here you can tweak other settings of the theme.

#### Footer
##### + Menu
- Select the menu for the desktop version

##### + Privacy & Terms 
- Select the links pointing to the Legal pages you created in the Setup section.

---

### Theme settings
You can edit your theme settings to customize your online store's content, layout, typography, and colors. Each theme provides settings that allow you to change the look and feel of your store without editing any code.

#### Colors
- In this section you can change all the colors of your site, such as page background, text color, inputs etc.

#### Typography
- Here you can change the typography of your site.

#### OpenThinking SEO Engine®
- We provide a SEO Engine for your store out of the box. Just set-up and enable. `Disabled by default`

#### Favicon
- Favicons are what you see in browser tabs, bookmark bars. Favicons should be SQARE and at least 512x512 px.

#### Social media
- Social media is for your sochial media profiles. These usually show inside the footer or other parts of the theme.

#### Side cart
- Depending on your theme you can have a `Side cart` or `Top cart`. This is where you can personalize the look and feel of your Shopping side/top cart.

#### Newsletter popup
- This is a built-in Newsletter popup. You can customize the feel and looks of the popup. The popup fires when the customer tries to leave the page from above, doing so it's not annyoing nor invasive for the user.

#### Cookies
- This is a built-in Cookie notice popup. You can customize the feel and looks of the popup.

#### Noticer
- The Noticer is an announcement bar which allows merchants to display custom updates and promote discounts. When added, this static section can be displayed on the homepage or on all pages.

#### Custom Code
- If you want to update your theme in the future, we suggest that you do not edit theme files manually or you might lose your edits. Instead use the `Custom CSS/JS` section for your custom CSS & JS code.

#### Trackers & Pixels
- Use this section for your analytics, trackers or pixels codes. ⚠️ Keep in mind that trackers/pixels might slow down your website.
 

## Pages

### Homepage settings
To populate your Homepage with content follow the steps below

1. We're in the [Theme editor](#launch-the-editor)
1. Make sure you're in `Home page` from the top bar drop-down menu
1. On the left in the `Sections`
1. Click `Add section` 
1. Select one of the `Sections` then click `Add`
1. Repeat until you're happy with how your Home page looks

[<img src="https://raw.githubusercontent.com/openxthinking/master-docs/master/docs/_media/vta.svg" alt="Video tutorial" loading=lazy width=150>](video#customize-homepage)

### Other pages settings
Setting up the other pages is as easy.

1. We're in the [Theme editor](#launch-the-editor)
1. Make sure you're in the right place by checking the `"NAME" page` from the top bar drop-down menu
1. On the left in the `Sections`
1. Look for `"NAME" page` (e.g. Contact page) then `Click`
1. Edit the content
1. Click `Save` (top right button)




## Custom page
How to create additional, unique pages that use the `page.custom` template.

By default, any page that is using the `page.custom` template will contain the same content.

The `page.custom` template is a robust page template with a number of configurable content blocks. This template is optimal for creating a beautiful Langind page, an About page, or to give one of your favourite internal pages a facelift. If you would like to have different page content and sections on different pages, follow these instructions.


#### step 1: Add a new template
1. From your Shopify admin, go to [Online store > Themes](https://www.shopify.com/admin/themes?ref=openthinking1) 
1. Click `Actions` > `Edit Code` 
1. From sidebar open `Templates` then click on `Add new template`
1. Name it 'custom2' and 'Create template'


#### step 2: Edit the template code
Remove all the code that is in the file you just created and replace it with this code:

```
{% comment %}
	The contents of the page.custom.liquid template can be found in
	/sections/page-custom1.liquid
{% endcomment %}
{% section 'page-custom1' %}
```

#### step 3: Add a new section
1. From sidebar open `Sections` then click on `Add new section`
1. Name it 'page-custom1' and click 'Create section'


#### step 4: Modify the section code
Copy all the code from `page-custom.liquid` into the new `page-custom1.liquid`


#### step 5: Change the template your page uses
1. From your Shopify admin, go to [Online store > Pages](https://www.shopify.com/admin/pages?ref=openthinking1) 
1. select the page you want to have this different template applied to and then select `page.custom1` from the "Template suffix option":

#### step 6: Add blocks
1. In the shop preview, click on the page that has been assigned the `page.custom1` template and you will see options to add content blocks unique to that page.




## Custom product 
How to create additional, unique pages that use the `product.custom` template.

By default, any page that is using the `product.custom` template will contain the same content.

The `product.custom` template is a robust page template with a number of configurable content blocks. This template is optimal for creating a beautiful Langind page, an About page, or to give one of your favourite internal pages a facelift. If you would like to have different page content and sections on different pages, follow these instructions.

#### step 1: Add a new template
1. From your Shopify admin, go to [Online store > Themes](https://www.shopify.com/admin/themes?ref=openthinking1) 
1. Click `Actions` > `Edit Code` 
1. From sidebar open `Templates` then click on `Add new template`
1. Name it 'custom2' and 'Create template'

#### step 2: Edit the template code
Remove all the code that is in the file you just created and replace it with this code:

```
{% comment %}
	The contents of the product.custom.liquid template can be found in
	/sections/product-custom1.liquid
{% endcomment %}
{% section 'product-custom1' %}
```

#### step 3: Add a new section
1. From sidebar open `Sections` then click on `Add new section`
1. Name it 'product-custom1' and click 'Create section'


#### step 4: Modify the section code
Copy all the code from `product-custom.liquid` into the new `product-custom1.liquid`


#### step 5: Change the template your page uses
1. From your Shopify admin, go to [Online store > Products](https://www.shopify.com/admin/products?ref=openthinking1) 
1. select the product you want to have this different template applied to and then select `product.custom1` from the "Template suffix option":

#### step 6: Add blocks
1. In the Theme Editor (customize) > navigate to the product that has been assigned the product.custom2 template, you will then see options to add unique content blocks to that product.


#### Need even more products / pages?

This process can be repeated if you need still more different page content for different pages by creating more templates and sections and following the naming conventions as the above instruction, such as:
```
Template: page.custom2.liquid
Section: page-custom2.liquid
[...] etc.
```

?> NOTE: A high number of custom page or product templates can cause performance issues with your store or the theme editor. We recommend using 10 or fewer custom pages. If you need more unique layouts than this, we suggest hiring a developer to create custom code.

?> NOTE: If you find that your store is generating error messages or the theme editor does not load properly, you may have created too many page or product templates and will need to remove one or more to restore full functionality.
