# Theme updates
Unfortunately Shopify doesn't offer a straight forward way to update themes.

That said, we're working on a custom APP to install theme updates easily in few clicks without having to manage files and code yourself. 
Until then here's a guide on how to do it.

!> IMPORTANT: Updating the theme to the latest version means that you're going to lose all custom changes you've made to the code.

?> If you still want to update your theme contact whoever modified the theme code, they will handle it for you.

## Update

#### step 1. Download new theme version from OpenThinking
1. [Log in](https://example.com/account) into your account
1. Go to ` View Details and Downloads` scroll to `Products`
1. Download the latest version `(.zip)`

#### step 2. Upload on Shopify
1. From your Shopify admin, go to [Online store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking)
1. Scroll to `Theme library`
1. Click `Upload theme`, then `Browse` for theme's `.zip` file on your computer
1. Click on `Upload now` to start the install process

#### step 3. Copy settings of current theme
1. Locate your current theme
1. Click `Edit code`
1. In the search bar type `settings_data.json`
1. `Open` then `Copy` its contents
1. Go back to `Themes`

#### step 4. Paste settings of old theme to new
1. Locate your NEW theme
1. Click `Edit code`
1. In the search bar type `settings_data.json`
1. `Open` then `Paste` what you copied previously
1. `Save` then Go back to `Themes`
1. To make the theme LIVE: Click on `Actions > Publish` then `Publish`

---

#### step 1. on OpenThinking
1. [Log in](https://example.com/account) into your account
1. Go to ` View Details and Downloads` scroll to `Products`
1. Download the latest version `(.zip)` ⚠️ For the sake of this tutorial we'll call this `NEW-THEME`

#### step 2. on Shopify
1. From your Shopify admin, go to [Online store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking)
1. Click `Actions` then `Duplicate`
1. Click `Actions` then `Download theme files` _(files will be sent to your email address)_ ⚠️ For the sake of this tutorial we'll call this `OLD-THEME`

#### step 3. on your computer
1. Download the `.zip` file from your email address.
1. `Un zip` both files: `NEW-THEME` & `OLD-THEME`
1. Transfer from `OLD-THEME` to `NEW-THEME` this file: `/config/settings_data.json`
1. If you've added a custom language pack transfer: `/locales/YOURLANGUAGE.default.json`
1. Zip the `NEW-THEME` folder

#### step 4. on Shopify
1. From your Shopify admin, go to [Online store > Themes](https://www.shopify.com/admin/themes?ref=OpenThinking)
1. Scroll to `Theme library`
1. Click `Upload theme`, then `Browse` for theme's `.zip` file on your computer
1. Click on `Upload now` to start the install process
1. To make the theme, you just installed, LIVE: Click on `Actions > Publish` 
1. Click `Publish`
