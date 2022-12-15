# Customization
Here's how to customize the basic look and feel of your online store, you can customize the theme to suit your unique brand.


## Backup
!> Before you customize your theme, it's best practice to duplicate your theme to create a backup copy. This makes it easy to discard your changes and start again if you need to.

1. From Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Actions` then `Duplicate`

[<img src="/_media/vta.svg" alt="Video tutorial" width=150>](video#theme-backup)

## Theme editor
The theme editor includes a theme preview and a toolbar that you can use to add and remove content, and to make changes to your settings.


#### Editor overview
The theme editor toolbar (on the left) is divided into `Sections` and `Theme settings`.

- You can use [theme sections](#theme-sections) to enhance and re-arrange the content and layout of the different pages on your store. 
- You can use [theme settings](#theme-settings) to customize your store's appearance and make changes to your social media links and checkout settings.


#### Open editor
1. From Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Customize`

>When you first open the theme editor, the settings for the home page are shown. To access the settings for other pages, select the page type from the top bar drop-down menu.

## Theme

### Theme settings

![Editor Theme settings](/_media/editor-theme-settings.png "Theme settings")

You can edit your theme settings to customize your online store's content, layout, typography, and colors. 
Each theme provides settings that allow you to change the look and feel of your store without editing any code.


#### Layout
Control the theme layout. Site's width, border radius, image.

---
#### Colors
Control the color scheme for different areas of your store.

- Text color for Body, Links, Headings
- Page background and border color
- Buttons background, text, and border colors
- The Buy button background, text, and border colors
- Forms input fields' background, text, and border colors

---
#### Typography
Choose the font styles for your store content.

- Body font family and size.
- Headings font family and size and if you want your Headings to be uppercase or lowercase.
- Learn how to install your [Custom fonts](/snippets?id=add-custom-fonts)

!> Selecting multiple fonts can affect the speed of your store. [Learn more about system fonts](https://help.shopify.com/en/manual/online-store/store-speed/improving-speed#fonts?ref=openthinking1).

---
#### Favicon
A favicon image is what you see in browser tabs, bookmarks, and search results. Favicons should be at least `32x32px`. `.png` files are recommended.


#### SEO
We provide an SEO Engine for your store out of the box. In order to display the right information, you need to set it up.

- **HTML compression (WarpDrive)**: This will minify the HTML of your site and reduce the overall page size resulting in faster site loading. 

?> In some cases WarpDrive might break third-party apps and prevent them from working.

---
#### Social media
Add links to your social media profiles. These usually show inside the footer or other parts of the theme.

- **Show icons**: Show social media icons instead of text.

?> Social media links won’t appear in your online store’s footer automatically. You’ll need to add the block manually.

---
#### Breadcrumbs
Show a breadcrumbs bar underneath the header.

1. From `Shopify admin`, go to `Online store > Theme`
1. Click `Customize`
1. Click `Theme settings` then `Breadcumbs`
1. Toggle `Enable` to Enable/disable breadcrumbs. 
1. `Save` 

---
### Product card
You can control the appearance of your Product cards and pick between different types of layouts and options.

Product cards are used in pages such as `collections` and `related prodcuts`.

#### Badges

| Badge            | Description                                                                                															|	
|------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|
| Sold out         | badges will appear automatically if a product has the inventory at 0.                                                                                  |
| Sale             | badges will appear automatically when using the "compare at price" option for a product page (please make sure that the old price has a higher value). |
| New & Preorder   | badges will appear if you tag a product `new` or `preorder`, the tag you are using needs to match perfectly, so make sure to spell it right.           |


##### Image on hover

1. From `Shopify admin`, go to `Online store > Theme`
1. Click `Customize`
1. Click `Theme settings` then `Product card`
1. Click on `Show variant image on hover` to enable 
1. `Save` 

<details>
<summary>Visual guide</summary>
	
<img src="/_media/os_customize.png" alt="">
<img src="/_media/product-card_activate_img_hover.png" alt="">
</details>

---
#### Newsletter
This is a built-in Newsletter pop-up. You can control the appearance and its functions.



---
#### Cookies
A built-in Cookie banner. You can control the appearance and its functions.


For this banner to work, you need to first activate `Customer privacy` through Shopify admin.

1. From Shopify admin, go to [Online store > Preferences](https://www.shopify.com/admin/online_store/preferences)
1. Scroll to `Customer privacy` 
1. Click `Activate` in the GDPR block.
1. Click `Save`

?> This cookie banner is not fully GDPR compliant. For a more robust GDPR/CCPA solution consider an [app](https://apps.shopify.com/search?q=GDPR+cookies+banner&pricing=free&sort_by=installed&ref=openthinking1#AccordionItem16).

---
#### Analytics
In this section, you can add your Pinterest pixel, TikTok pixel, and Other pixels and trackers.

?> Trackers will slow down your website.

---
#### Custom code
If you want to update your theme in the future, we suggest that you do not edit theme files manually or you might lose your edits. Instead use, `Custom code` section for your custom CSS & JS code.

- **CSS**: CSS code will be loaded in the site's head and will be available sitewide on all pages. ⚠️ Do not include `<style></style>` tag.
- **JavaScript**: JavaScript will be loaded in the site's footer and will be available sitewide on all pages. ⚠️ Do not include `<script></script>` tag.

---
#### Theme styles
All Shopify themes include a selection of `Theme presets`. A theme preset is simply a pre-defined selection of theme settings that have been configured to show a particular appearance of theme content.

Changing your theme's style will affect both the settings and the look and feel of your store.

?> Some settings will be lost when you change your style, but you will not lose any content from your store.

---

### Theme sections
Theme sections can be used across your store repeatedly to build compelling visual experiences and maximize the display of your content.

![Editor Theme sections](/_media/editor-theme-sections.png "Theme sections")


#### Global sections

To add a new Section: Click `Add section` and select the desired one from the dropdown menu.


| Section             | Description                                                                         |
|---------------------|-------------------------------------------------------------------------------------|
| Custom HTML         | Use this section to inject HTML, CSS, and JavaScript inside your theme.              |
| Custom Liquid       | Use this section to inject Liquid code inside your theme.                           |
| Blog posts          | Will display the latest articles from the selected blog.                            |
| Featured collection | Will display the latest products from the selected collection.                      |
| Hero banner         | A page hero allowing for a full-screen width image.                                 |
| Hero video 		  | Same as "Hero banner" but for videos. 												|
| Hero multicolumn    | A split page hero allowing 2 images per row. For a total of 4 images.               |
| Logo list           | A list of 5 images with links.                                                      |
| Featured product    | Will display a specific product. Great if you have a product you want to highlight. |
| Image with text     | Will display an image alongside a title, text, and button.                           |
| FAQ                 | Add a selection of Frequently Asked Questions.                                       |
| Hero text           | A text-only hero banner with a button.                                              |
| Reviews             | Add customer testimonials/reviews to your store.                                    |
| Video               | A hero banner displaying a YouTube or Vimeo fullscreen.                            |


#### Header

Control the appearance of the theme's Header. Add, remove or re-arrange header blocks.

##### Header
| Section                   | Description                                                  |
|---------------------------|--------------------------------------------------------------|
| Enable sticky header      | Make the theme's header stick when the user is scrolling down.  |
| Enable borders            | Enable borders to define the different blocks in the header. |
| Show search               | Display the search button.                                   |
| Show link to user account | Display a link to user accounts.                             |


##### Announcement bar
| Section                | Description                                                       |
|------------------------|-------------------------------------------------------------------|
| Show announcement bar  | Enable the Announcement bar                                       |
| Show only on home page | Display the Announcement bar only on the home page of your store. |
| Heading and Link       | The text of the Announcement bar and a link (optional).           |


##### Blocks

| Block             | Description                                                                            |
|-------------------|----------------------------------------------------------------------------------------|
| Logo              | Control the appearance and position of your Logo. Switch between text and image logos. |
| Main menu         | Control the appearance and position of the main menu.                                  |
| Accounts and cart | Enable or disable the accounts and cart links in the header.                           |


#### Footer

Add, remove or re-arrange your footer.

| Section                        | Description                                                            |
|--------------------------------|------------------------------------------------------------------------|
| Show payment icons             | Display the type of payment services your store accepts. By default, your theme shows the icons that are associated with the payment gateway you have enabled in the payment settings. |
| Enable country/region selector | Let your customers select their country/region and currency.             |
| Enable language selector       | Let your customers select their native language. ⚠️ You'll need to manually translate your theme. [Learn how](https://help.shopify.com/en/manual/online-store/themes/customizing-themes/language/translate-theme?ref=openthinking1) to translate your theme.


##### Blocks

| Section             | Description |
|---------------------|----------------------------------------------------------------------------------|
| About your business | Use this to add additional information about your business, e.g. address, opening hours, etc.                 |
| Newsletter          | Subscribers will be added to your “accepts marketing” customer list.                                         |
| Footer menu         | Select the menu with the links you want to display in your footer navigation. And links to your Legal pages. |
| Social media        | Display links to your social media accounts. The link is defined inside `Theme settings > Social media`     |


## Images 

?> Images are the most important part of your store. Professional, consistent, high-resolution, optimized images are a must. Make sure your images follow these points before uploading images to your Shopify store.


#### Image size

Themes look better when using *high-resolution images*. Smaller resolution images will suffer and make your site look unprofessional.  


#### Aspect ratio

Using a consistent aspect ratio for all the images of a particular type makes them display better side by side because they all display as the same size. For example, if you want your product images to display the same size within a collection, they need to have the same aspect ratio.

You can use the image editor to crop your images to have the same aspect ratio. Or even better prepare your images before uploading them to your Shopify store.

#### Image formats

We recommend that you use `WEBP` or `JPG` images due to their greater quality over other image formats.

Use `PNG` or `WEBP` images if you need to have a transparent background.

#### Image optimization

Unfortunately, the larger the image on your eCommerce website, the slower the page load speed. 

Many shoppers aren’t willing to wait around for an online store that isn’t loading fast enough. So, it’s vital that you optimize your images to achieve the best quality possible but also keep an eye on the page load speed.

Luckily, there are FREE minifying tools to optimize your photos and help you find that balance.

Here're 3 online services that will help you optimize your images for FREE: 

1. [Convert jpg to webp](https://convertio.co/jpg-webp/?ref=openthinking)
1. [Convert png to webp](https://convertio.co/png-webp/?ref=openthinking)

1. [Image optimization](https://kraken.io/web-interface/?ref=openthinking)
1. [Tiny PNG](https://tinypng.com/?ref=openthinking)
1. [Image compressor](https://imagecompressor.com/?ref=openthinking)
1. [Image optimizer](http://www.imageoptimizer.net/Pages/Home.aspx?ref=openthinking)

#### Image tips

Tips for the perfect image.

- The product pictures should be appealing.
- Plain white backgrounds are always better for viewing the image.
- Use a mannequin or model to display products like clothes, accessories, etc.
- The product should have different angular images for better interpretation and not just one.
- Use only high-resolution images. The image should never be blurred or pixelated.
- Using a consistent aspect ratio for all the images.

---

### Theme image sizes

Please note that while we do provide suggested image sizes, the final size of the image may vary depending on the size of the viewport. In some cases, the images may be cropped in order to fit the box and maintain their aspect ratio.


#### Landscape

![Image landscape](/_media/image-landscape.png "Image landscape")

Typically used for banner images shown at full-screen width. 
**Hero banner, Video hero**

| | |
|-|-|
| Minimum size (Width x Height)     | `2000x1125px` |
| Recommended aspect ratio          | `16:9`        |
| Recommended format                | `.jpg`        |

---

#### Portrait

![Image portrait](/_media/image-portrait.png "Image portrait")

Typically used for banner images shown side by side in multiple columns. 
**Product card, Hero multicolumn, Image with text, Product page, About page, Password page**

| | |
|-|-|
| Minimum size (Width x Height)     | `800x1422px`  |
| Recommended size                  | `1080x1920px` |
| Recommended aspect ratio          | `9:16`        |
| Recommended format                | `.jpg`        |

?> Make sure to use a consistent aspect ratio for all the images of a particular type to make them display better side by side.

---

#### Square

![Image square](/_media/image-square.png "Image square")

Typically used for **Blog featured image, Reviews**

| | |
|-|-|
| Minimum size (Width x Height)     | `800x1422px`  |
| Recommended size                  | `1080x1920px` |
| Recommended aspect ratio          | `1:1`         |
| Recommended format                | `.jpg`        |

---

#### Logos

![Image logo](/_media/image-logo.png "Image logo")

Typically used for **Header logo, Logo list, Press page** 

| | |
|-|-|
| Minimum size (Width x Height)     | `400x250px` |
| Recommended aspect ratio          | `16:9`      |
| Recommended format                | `.png`      |

---

#### Product image
The recommended size for your product images. 

Depending on the `Product card` aspect ratio you chose, located the right table.

##### for Portrait

![Image portrait](/_media/image-prod-portrait.png "Image portrait")

| | |
|-|-|
| Minimum size (Width x Height)     | `1080x1920px` |
| Recommended aspect ratio          | `9:16`        |
| Recommended format                | `.jpg`        |


##### for Square

![Image square](/_media/image-prod-square.png "Image square")

| | |
|-|-|
| Minimum size (Width x Height)     | `900x900px`   |
| Recommended aspect ratio          | `1:1`         |
| Recommended format                | `.jpg`        |


##### for Landscape

| | |
|-|-|
| Minimum size (Width x Height)     | `1080x607px`  |
| Recommended aspect ratio          | `16:9`        |
| Recommended format                | `.jpg`        |

!> You must ensure that all your images have a consistent aspect ratio. This will prevent layout issues such as uneven grids or cropped images.

---

#### Collection featured banner

![Image collection hero](/_media/image-collection-hero.png "Image collection hero")

Size for collection featured banner image.

| | |
|-|-|
| Minimum size (Width x Height)     | `1200x500px`  |
| Aspect ratio                      | `12:5`        |
| Recommended format                | `.jpg`        |


## Pages

### Homepage settings
To populate your Homepage with content follow the steps below

1. From your Shopify admin, go to `Online Store > Themes`.
1. Find the theme you want to edit, then click <kbd>Customize</kbd>.
1. Make sure you're on `Home page` from the top bar drop-down menu
1. On the side in the `Sections` click <kbd>(+) Add section</kbd>
1. Select one of the `Sections` then click <kbd>Add</kbd>
1. Repeat until you're happy with how your Home page looks like.
1. <kbd>Save</kbd>

[<img src="/_media/vta.svg" alt="Video tutorial" width=150>](video#customize-homepage)


### Product page
Customize your Product page.

1. From your Shopify admin, go to `Online Store > Themes`.
1. Find the theme you want to edit, then click <kbd>Customize</kbd>.
1. Open the drop-down menu at the top of the page.
1. Select `Products > Default product` to load the template in the theme editor.
1. On the side you can add, remove or rearrange `Sections`
1. In the `Product information` section you can fine-tune your product page settings.
1. <kbd>Save</kbd>


### Other pages settings
In order for pages such as FAQ, Press, Contact, About, etc. to work as intended, you'll need to add the content via `Theme editor`.

1. We're in the [Theme editor](#launch-the-editor)
1. Make sure you're in the right place by checking the `"NAME" page` from the top bar drop-down menu
1. On the left in the `Sections`
1. Look for `"NAME" page` (e.g. Contact page) then `Click`
1. Edit the content
1. Click `Save` (top right button)


### Brand listing page

All our themes come with Brand listing pages available out of the box. Follow the step-by-step guide below to activate your Brand listing page.


#### Step 1: Create collections
1. From Shopify admin, go to [Products > Collections](https://shopify.com/admin/collections/?ref=openthinking1)
1. Click `Create collection` 
1. Enter `Title`, `Description` and upload an `image`
1. In `Collection type` select `Automated`
1. In `CONDITIONS` change `Product type` to `Product vendor` 
1. In the blank input field type the name of the brand

#### Step 2: Create a link list within the navigation
1. From Shopify admin, go to [Online store > Navigation](https://shopify.com/admin/menus/?ref=openthinking1)
1. Click `Add menu` 
1. In `Title` type `Brands` and leave `Handle` to `brands`
1. From `Add menu item` select all the Brands you have created.
1. You can re-order easily with drag-and-drop.
1. Once you're done > `Save menu`

#### step 3: Create brands page

Now all you’ve got to do is create a brand’s page and change the template to page.collection and click save.

1. From Shopify admin, go to [Online store > Pages](https://shopify.com/admin/pages/?ref=openthinking1)
1. Click `Add page` > in `Title` type `Brands`
1. In `Title` type `Brands` 
1. In `Template` (Template suffix) select `page.brands`
1. Once you're done > `Save`

[<img src="/_media/vta.svg" alt="Video tutorial" width=150>](video#brand-listing)
