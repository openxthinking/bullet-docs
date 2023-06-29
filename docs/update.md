# Theme updates

!> Theme updates are not covered by OpenThinking support.

?> When no code changes have been made to your theme (by you or any installed third-party app) and no new settings have been added, Shopify themes will update automatically.

?> Shopify isn't designed to transfer over certain setups and settings, therefore the only way to get past this is to manually go through and update each setting one by one.

?> It's also important to note that any modifications you or a developer made to the theme code will need to be manually transferred into the updated version. The developer's customizations might need to be modified because the theme code might have changed in the upgrade.

## Step 1: Update
Obtain the latest theme version.

### Via Shopify admin
If you purchased your theme via the official Shopify theme store, you will be notified that a new version is available directly in your Shopify admin area.

1. From Shopify admin, go to `Online Store → Themes`
1. Locate `Bullet`, then click <span style="color:#458FFF;font-size:3rem;line-height:0;position:relative;top:7px">&bull;</span> Bullet version x.y.z available.

![Update theme](/_media/update_admin_notification_new_version.png "Update theme")

1. Click <kbd class="grey">Add to theme library</kbd>
1. This will install a “fresh” copy of the theme in an unpublished state on your store. 


!> When you manually add an updated version of a theme, a second version of the theme is added to your online store. The new version is in its default state, with none of your customizations applied. The older version is unaffected by the update, and still has all of your code customizations.

### Via Shopify theme store
A new version message may occasionally not appear in the Shopify admin area. Take these actions if this is the case.

1. Visit the [Shopify Theme Store](https://openthinking.net/go/shopify-themes) and click <kbd>Log in</kbd>. 
⚠️ It is important to log in to the account that you used to purchase the theme. This will prevent you from being asked to purchase the theme again.
1. Use the top search bar and search: `OpenThinking` or [click here](https://openthinking.net/go/shopify-themes)
1. From there, select your `OpenThinking` theme.
1. Click <kbd>Add latest theme version</kbd> or <kbd>Add theme</kbd>
1. This will install a “fresh” copy of the theme in an unpublished state on your store.


## Step 2: Set up
While some basic information, such as your store name, collections, and product names will appear in this version if you preview it using the <kbd class="grey">•••</kbd> (Actions) menu for the unpublished version, you’ll likely notice that your theme is in its default state.

### Theme editor
?> This method is recommended. You won't run into errors or incompatibilities.

You will need to go through and manually customize your theme again. Select options such as fonts, colors, and other settings within the Theme editor under <kbd>Customize</kbd> — as well as rebuild any sections on the home page and all other pages you use. Treat it like it's a new theme installation.

### File migration
!> Not recommended. You might run into potential errors and/or incompatibilities.

!> We do not provide support for this method if an error arises.

This method requires you to copy the code from your old theme's files into your new theme's version files.

#### From old version

1. From `Shopify admin`, locate your currently published theme 
1. Go to `Actions → Edit code`
1. In the `search bar` type `settings_data.json`
1. Open the file, then `Select` and `copy` all the code inside

#### To new version

1. From `Shopify admin`, locate the theme you installed in [Step 1](#step-1-update)
1. Go to `Actions → Edit code`
1. In the `search bar` type `settings_data.json`
1. Open the file, then `Select` and `delete` all of the code inside
1. `Paste` the code that you copied in the previous step

#### Next 
Repeat the previous steps for all the files inside the `templates` directory that have a _dot next to their names_.

Files that you need to copy.
```
Bullet
├── ▼ Config
│   └── settings_data.json
└── ▼ Templates
    ├── • index.json
    └── ... All files with a DOT next to their name
```

![Update theme](/_media/update_edited_template_files.png "Update theme")


## Step 3: Publish
Test the new theme extensively and make sure everything works as expected. Once you're ready, simply publish the new theme as the main theme.

?> We highly recommend you not delete the old theme and keep it for two or three months, so that you can always go back to the old one if something bad happens.

---

## FAQs

Q: **Why is there no theme update option in my admin area?**

A: Merchants are typically excluded from automatic upgrades when:

- The code of the theme has been edited.
- A third-party app that modifies the code has been installed.
- The upgrade is a [major version](https://shopify.dev/themes/store/success/updates#versioning).


Q: **Do I need to start fresh each time there's an update?**

A: It depends. Manual upgrade is required for [major version](https://shopify.dev/themes/store/success/updates#versioning) changes, but automatic upgrade is possible for minor version changes that are backwards compatible (subject to the conditions listed above).


## External links
- [Duplicating themes](https://help.shopify.com/en/manual/online-store/themes/managing-themes/duplicating-themes?ref=openthinking1)
- [Updating themes](https://help.shopify.com/en/manual/online-store/themes/managing-themes/updating-themes?ref=openthinking1)
- [Customizing themes](https://help.shopify.com/en/manual/online-store/themes/os20/customize/?ref=openthinking1)
- [Publishing themes](https://help.shopify.com/en/manual/online-store/themes/managing-themes/publishing-themes?ref=openthinking1)
- [More about updates](https://shopify.dev/themes/store/success/updates)