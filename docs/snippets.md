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

?> Or you can use our [@font-face generator](https://openthinking.app/x/font-face-generator/) to generate the needed code.

#### Step 3: Load font into your theme
1. Search for `theme` under `layout` and open the file.
1. Copy the following code: `{%- render 'global-fonts' -%}` and Paste it right after `{%- render 'global-css-vars' -%}`
1. When you're done `Save` 
1. You're good to go!

[<img src="https://raw.githubusercontent.com/openxthinking/master-docs/master/docs/_media/vta.svg" alt="Video tutorial" loading="lazy" width=150>](video#custom-fonts)



## Remove Shopify credits

1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Actions > Edit Code`
1. Search for `global-otlbl` under `snippets` and open the file.
1. Delete `{{ powered_by_link }}`
1. Click `Save`



## Custom headers
Change the look of you Header with these snippets.

1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Customize`
1. Open `Theme settings` and scroll to `Custom code`
1. In the CSS section, paste the following code:

### Header v1

`Desktop only` Make your central column take all the available space.

![Image square](/_media/snippets-header-v1.png "Custom header version 1")

```css
@media(min-width:777px) { #header-grid { --grid-tc: minmax(100px, auto) minmax(0, 1fr) auto-fit } }
```


### Header v2

`Desktop only` Make your central column align to right.

![Image square](/_media/snippets-header-v2.png "Custom header version 2")

```css
@media(min-width:777px) { #header-grid { --grid-tc: minmax(0, 1fr) minmax(200px, auto) minmax(200px, auto) } }
```


### Header v3

`Desktop only` Make your central column align to left.

![Image square](/_media/snippets-header-v3.png "Custom header version 3")

```css
@media(min-width:777px) { #header-grid { --grid-tc: minmax(200px, auto) minmax(200px, auto) minmax(0, 1fr) } }
```


### Header v4

`Desktop only` Make the logo column full width and aligned to center.

![Image square](/_media/snippets-header-v4.png "Custom header version 4")

```css
@media(min-width:777px) { #header-grid { --grid-tc: repeat(2, minmax(0,1fr)) } #header-grid c.bogo { grid-column: 1/-1; justify-content: center; border-bottom: var(--globalBorder); padding: var(--padding); border-right: 0!important } }
```

`Desktop and Mobile` Use this code if you want to have the logo and menu centered on two rows on both Desktop and Mobile.

![<](/_media/snippets-header-v4.png "Custom header version 4")
![>](/_media/snippets-header-v4-mobile.png "Custom header version 4 mobile")

<span class="clearfix"></span>

```css
#header-grid { --grid-tc: repeat(2, minmax(0,1fr)) } #header-grid c.bogo { grid-column: 1/-1; justify-content: center; border-bottom: var(--globalBorder); padding: var(--padding); border-right: 0!important } @media(max-width:777px) { #header-grid c.accounts { grid-column: 1/-1; justify-content: center } }
``` 


### Header v5

`Desktop only` Make the logo column full width and aligned to center.

![Image square](/_media/snippets-header-v5.png "Custom header version 5")

```css
@media(min-width:777px) { #header-grid { --grid-tc: repeat(2, minmax(0,1fr)) } #header-grid c.bogo { grid-column: 1/-1; justify-content: center; order: 99; border-top: var(--globalBorder); padding: var(--padding); border-right: 0!important } }
```

## Add inputs to contact form

The optional inputs can be any [HTML input type](https://developer.mozilla.org/en-US/docs/Learn/Forms/HTML5_input_types). They need to have an attribute of `name="contact[information_id]"`, where `information_id` briefly identifies the information that you're collecting. These titles appear in contact notifications, and must be unique within the form.


1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Actions > Edit Code`
1. Search for `page-contact` under `sections` and open the file.
1. Inside the file search for: 
	```liquid
	{%- when '@app' -%}
        <p class="itsapp" {{ block.shopify_attributes }}>{% render block %}</p>
	```
1. Right after it, paste your desired code [(see more examples below)](snippets#dropdown-type). Here's a quick example:
	```liquid
	{%- when 'request-type' -%}
	<p class="request-type">
		<label for="request-type">...</label>
		<select id="request-type" name="contact[request_type]">
			<option>OpenThinking</option>
		</select>
	</p>
	```
1. Inside the file search for: `{ "type": "@app" },`
1. Right after it, paste the following code
	```js
	{ 
		"type": "fname",
		"name": "Name", 
	},
	```
	- replace `"fname"` with your input name.
	- replace `"Name"` with you input name.
1. Click `Save`



If you, now, want to re-order your newly created input. 

1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Customize`
1. Open the `Contact page`

---

### Dropdown type

```liquid
{%- when 'request-type' -%}
<p class="request-type">
	<label for="request-type">What is this regarding?</label>
	<select id="request-type" name="contact[request_type]">
		<option>Returns</option>
		<option>Shipping</option>
		<option>Custom order</option>
		<option>Other</option>
	</select>
</p>
```

### Radio type

```liquid
{%- when 'contact-method' -%}
<p class="contact-method">
	<label for="contact-method">How do you want us to contact you?</label>
	<input type="radio" name="contact[contact_method]" value="email" id="email"><label for="email">Email</label><br>
	<input type="radio" name="contact[contact_method]" value="phone" id="phone"><label for="phone">Phone</label><br>
	<input type="radio" name="contact[contact_method]" value="text message" id="text"><label for="text">Text message</label>
</p>
```

### Checkbox type

To accept multiple selections, each input in a checkbox group needs to have a unique `name` value. If you don't use a unique `name` value for each input, then the form will only return the last value that was selected.

```liquid
{%- when 'contact-time' -%}
<div class="contact-time">
	<label for="contact-time">When is the best time to reach you?</label>
	<input type="checkbox" name="contact[contact_time_1]" value="morning"><label for="morning">Morning</label><br>
	<input type="checkbox" name="contact[contact_time_2]" value="afternoon"><label for="afternoon">Afternoon</label><br>
	<input type="checkbox" name="contact[contact_time_3]" value="evening"><label for="evening">Evening</label>
</div>
```

### External links
- [Add a contact form to your theme](https://shopify.dev/themes/customer-engagement/add-contact-form#dropdown-type?ref=openthinking1)
