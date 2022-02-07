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


## Add inputs to contact form

The optional inputs can be any [HTML input type](https://developer.mozilla.org/en-US/docs/Learn/Forms/HTML5_input_types). They need to have an attribute of `name="contact[information_id]"`, where `information_id` briefly identifies the information that you're collecting. These titles appear in contact notifications, and must be unique within the form.


1. From Shopify admin, navigate to `Online Store > Themes` 
1. Click `Actions > Edit Code`
1. Search for `page-contact` under `sections` and open the file.
1. Inside the file search for: 
	```
	{%- when '@app' -%}
        <p class="itsapp" {{ block.shopify_attributes }}>{% render block %}</p>
	```
1. Right after it, paste your desired code [(see more examples below)](snippets#dropdown-type). Here's a quick example:
	```
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
	```
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

```
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

```
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

```
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
