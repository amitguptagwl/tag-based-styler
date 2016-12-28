# Tag Bbased Styler
Give dynamic styling to any HTML tag without code

Example

```html
<i class="ds" text="amit" ds_transform="rotate(45deg)"></i>
```

Control animation

```html
<i  class="fa fa-bell faa-ring animated ds" a_duration="3000"></i>
<i  class="fa fa-bathtub bounce animated infinite ds" ds_hover="faa-spin"></i>
<i  class="fa fa-bathtub bounce animated infinite ds" a_duration="1000" a_pause="2000"></i>
```

Currently supported attribute

* *a_delay* : in ms
* *a_count* : in ms or infinite
* *a_duration* : in ms
* *a_pause* : in ms
* *ds_hover* : class name
* *ds_toggleClick* : class name
* *ds_speed* : [possible values](http://www.w3schools.com/cssref/css3_pr_animation-timing-function.asp)
* *ds_direction* : [possible values](http://www.w3schools.com/cssref/css3_pr_animation-direction.asp)
* *ds_transform* : [possible values](http://www.w3schools.com/cssref/css3_pr_transform.asp)
* ** : 

## Grouping/Stacking
* Helps to stack child elements up or down
* You can push or pull an element to left, right, up, and down.
* You can assign an incremental property, like: font-size, opacity etc.

Example
```html
<span class="ds_stack tb" pull="50|1,2,3" up="40|1,2,3" stack="up" font-size="1,4">
		<i class="fa fa-long-arrow-up yellow"></i>
		<i class="fa fa-long-arrow-up green"></i>
		<i class="fa fa-long-arrow-up blue"></i>
		<i class="fa fa-long-arrow-up red"></i>
</span>
```
