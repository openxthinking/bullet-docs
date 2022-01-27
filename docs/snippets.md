# Guides

## Add custom fonts
#### Step 1: Upload your font
1. From your Shopify admin, navigate to `Settings > Files`
1. Click `Upload files` and select all your font files.
1. Keep this page open since you'll need the URLs in `Step 2`.

#### Step 2: Prepare your font
1. From Shopify admin, navigate to `Online Store > Themes` click `Actions` then `Edit Code`.
1. Search for `global-fonts` under `snippets` and open the file.
1. Replace `Your-Font-Name` with your font name. e.g. `Inter`
1. Replace `font-Url-*` with URL to the respective font file. For instance if your font has only `.woff` and `.woff2`, replace them accordingly.
1. When you're done `Save`.

#### Step 3: Load font into your theme
1. Search for `theme` under `layout` and open the file.
1. Copy the following code: `{%- render 'global-fonts' -%}` and Paste it right after `{%- render 'global-css-vars' -%}`
1. When you're done `Save` 
1. You're good to go!

[<img src="https://raw.githubusercontent.com/openxthinking/master-docs/master/docs/_media/vta.svg" alt="Video tutorial" loading="lazy" width=150>](video#custom-fonts)


## Remove Shopify Credits

1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Actions > Edit Code`
1. Search for `global-otlbl` under `snippets` and open the file.
1. Delete `{{ powered_by_link }}`
1. Click `Save` 