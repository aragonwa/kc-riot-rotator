# kc-riot-rotator

Add `js\riot\kc-riot.min.js` to your sitecore page.

In sitecore `http://www.kingcounty.gov/~/media/scripts/kc-riot.min.js`

## HTML
Create outer div with attribute `riot-tag="carousel`.
Optional size `size=small` or `size=large`

Place carousel items inside `carousel` div with attribute of `riot-tag="carousel-item"`

Fields fir carousel item (all required):
* **caption**: caption for carousel item
* **image**: path to image
* **link**: link to more information
* **alt**: alt text for image

### Example
```
<div riot-tag="carousel" size="small">
    <div 
        riot-tag="carousel-item" 
        caption="slide 1" 
        image="img/carousel-people.jpg" link="http://www.kingcounty.gov" 
        alt="alt-text1">
    </div>
    <div 
        riot-tag="carousel-item" 
        caption="slide 2" 
        image="img/carousel-cat.jpg" 
        link="http://www.google.com" 
        alt="alt-text1">
    </div>
    <div 
        riot-tag="carousel-item" 
        caption="slide 2" 
        image="img/carousel-cat.jpg" 
        link="http://www.google.com" 
        alt="alt-text1">
    </div>
</div>
```
