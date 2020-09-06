# Theme updates
Unfortunately Shopify doesn't offer a straight forward way to update themes.

That said, we're working on a custom APP to install theme updates easily in few clicks without having to manage files and code yourself.

Until then here's a guide on how to do it manually.

!> __IMPORTANT__: Updating the theme to the latest version means that you're going to lose all custom changes you've made to the code.

?> If you still want to update your theme contact whomever modified theme's code, they will handle it for you.

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

#### step 3. Copy settings of LIVE theme
1. Locate your current theme
1. Click `Edit code`
1. In the search bar type `settings_data.json`
1. `Open` then `Copy` its contents
1. Go back to `Themes`

#### step 4. Paste settings of LIVE to NEW theme
1. Locate your NEW theme
1. Click `Edit code`
1. In the search bar type `settings_data.json`
1. `Open` then `Paste` what you copied previously
1. `Save` then Go back to `Themes`
1. Publish theme: Click on `Actions > Publish` then `Publish`

[<img src="https://raw.githubusercontent.com/openxthinking/master-docs/master/docs/_media/vta.svg" alt="Video tutorial" loading=lazy width=150>](video#theme-update)
