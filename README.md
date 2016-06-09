# kc-riot-rotator

Add `js\riot\kc-riot.min.js` to your sitecore page.

##HTML
Create div with attribute `riot-tag="carousel-item"`

Fields (all required):
* **caption**: caption for carousel item
* **image**: path to image
* **link**: link to more information
* **alt**: alt text for image
```
<div riot-tag="carousel-item" 
    caption="Property tax past due - avoid late fees" 
    image="http://www.kingcounty.gov/~/media/Home/Rotator/2016/farmers-market" 
    link="http://www.kingcounty.gov" 
    alt="First half property tax statements due May 2">
</div>
```
