# Customization
Here's how to customize the basic look and feel of your online store, you can customize the theme to suit your unique brand.


## Backup
?> Before you customize your theme, it's best practice to duplicate your theme to create a backup copy. This makes it easy to discard your changes and start again if you need to.

1. From Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Actions` then `Duplicate`

[<img src="https://i1.wp.com/raw.githubusercontent.com/openxthinking/docsy/master/docs/_media/tutorial.png?w=200" alt="Video tutorial" loading="lazy">](video#theme-backup)

## Theme editor
The theme editor includes a theme preview and a toolbar that you can use to add and remove content, and to make changes to your settings.


#### Editor overview
The theme editor toolbar (on the left) is divided into `Sections` and `Theme settings`.

- You can use [sections](#sections) to modify the content and layout of the different pages on your store. 
- You can use [theme settings](#theme-settings) to customize your store's fonts and colors, and make changes to your social media links and checkout settings.

- When you first open the theme editor, the settings for the home page are shown. To access the settings for other pages, select the page type from the top bar drop-down menu.


#### Open editor
1. From Shopify admin, go to [Online Store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking).
1. Click `Customize`

## Settings

### Theme settings
You can edit your theme settings to customize your online store's content, layout, typography, and colors. Each theme provides settings that allow you to change the look and feel of your store without editing any code. ![image alt >](/theme-editor.png)
![image alt <](/_media/theme-editor.png)
![image alt ><](/_media/theme-editor.png)


#### Layout
Control the theme layout. Site's width, border radius, image.

---
#### Colors
Control the color scheme for different areas of your store.

- Text color for Body, Links, Headings
- Page background and border color
- Buttons background, text and border colors
- The Buy button background, text and border colors
- Forms input fields' background, text and border colors

---
#### Typography
Choose the font styles for your store content.

- Body font family and size.
- Headings font family and size and if you want your Headings to be uppercase or lowercase.

⚠️ Selecting a multiple fonts can affect the speed of your store. [Learn more about system fonts](https://help.shopify.com/en/manual/online-store/store-speed/improving-speed#fonts?ref=openthinking1).

---
#### Favicon
A favicon image is what you see in browser tabs, bookmarks and search results. Favicons should be at least `32x32px`. `.png` files are recommended.


#### SEO
We provide a SEO Engine for your store out of the box. In order to display the right information you need to it set-up.

- **HTML compression (WarpDrive)**: This will minify the HTML of your site and reduce the overall page size resulting in faster site loading. 

⚠️ In some cases WarpDrive might break third-party apps and prevent them from working.

---
#### Social media
Add links to your social media profiles. These usually shows inside the footer or other parts of the theme.

- **Show icons**: Show social media icons instead of text.

⚠️ Social media links won’t appear in your online store’s footer automatically. You’ll need to add the block manually.

---
#### Breadcrumbs
Show a breadcrumbs bar underneath the header.

---
#### Product card
You can control the Appearance of your Product cards and pick between different types of layouts and option.

Product cards are used in pages such as `collections` and `related prodcuts`.

---
#### Newsletter
This is a built-in Newsletter pop-up. You can control the Appearance and its functions.

---
#### Cookies
A built-in Cookies pop-up. You can control the Appearance and its functions.

⚠️ This cookies pop-up is not fully GDPR complaint. For a more robust GDPR/CCPA solution consider an [app](https://apps.shopify.com/search?q=GDPR+cookies+banner&pricing=free&sort_by=installed&ref=openthinking1#AccordionItem16).

---
#### Analytics
In this secction you can add your Pinterest pixel, TikTok pixel and Other pixels and trackers.

⚠️ Trackers will slow down your website.

---
#### Custom code
If you want to update your theme in the future, we suggest that you do not edit theme files manually or you might lose your edits. Instead use the `Custom code` section for your custom CSS & JS code.

- **CSS**: CSS code will be loaded in site's head and will be available sitewide on all pages. ⚠️ Do not include `<style></style>` tag.
- **JavaScript**: JavaScript will be loaded in site's footer and will be available sitewide on all pages. ⚠️ Do not include `<script></script>` tag.

---
#### Theme styles
All Shopify themes include a selection of `Theme presets`. A theme preset is simply a pre-defined selection of theme settings that have been configured to show a particular appearance of theme content.

Changing your theme's style will affect both the settings and look and feel of your store.

?> Some settings will be lost when you change your style, but you will not lose any content from your store.


## Theme sections
Theme sections can be used across your store repeatedly to build compelling visual experiences and maximize the display of your content.

#### Header
##### Header
- **Enable sticky header**: Make theme's header stick when the users is scrolling down.
- **Enable borders**: Enable borders to define the different blocks in the header.
- **Show search**: Display the search button.
- **Show link to user account**: Display a link to user accounts.

##### Announcement bar
- **Show announcement bar**: Enable the Announcement bar
- **Show only on home page**: Display the Announcement bar only on the home page of your store.
- **Heading, link**: The text of the Announcement bar and a link (optional).


#### Footer

#### Global sections

| Section             | Description                                                                         |
|---------------------|-------------------------------------------------------------------------------------|
| Custom HTML         | Use this section to inject HTML, CSS and JavaScript inside your theme.              |
| Custom Liquid       | Use this section to inject Liquid code inside your theme.                           |
| Blog posts          | Will display the latest articles from the selected blog.                            |
| Featured collection | Will display the latest products from the selected collection.                      |
| Hero banner         | A page hero allowing for a full screen width image.                                 |
| Hero multicolumn    | A split page hero allowing 2 images per row. For a total of 4 images.               |
| Logo list           | A list of 5 images with links.                                                      |
| Featured product    | Will display a specific product. Great if you have a product you want to highlight. |
| Image with text     | Will display an image alongside a title, text and button.                           |
| FAQ                 | Add a selection of Frequently Asked Question.                                       |
| Hero text           | A text only hero banner with a button.                                              |
| Reviews             | Add customer testimonials/reviews to your store.                                    |
| Video               | A hero banner displaying an YouTube or Vimeo fullscreen.                            |

