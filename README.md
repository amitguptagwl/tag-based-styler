# Tag Bbased Styler
Give dynamic styling to any HTML tag without code

[Demo 1](https://amitguptagwl.github.io/tag-based-styler/index.html)
[Demo 2](https://amitguptagwl.github.io/tag-based-styler/animations.html)


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


## Future Plans
Although this project is not under my dream projects but I'll add more features to this project if there is really demand of this. Otherwise you feel free to do the changes. There are some features in my mind

* **2 way binding** : If someone change the value of tag attribute, it'll be instantly update instead of calling jquery function to re-render the element.
* **more tag** : Currently you can not guide in tag itself what animation you want. So if you use jquery other animation libraries then animation control attributes are use less. So I'm planning to add more tags to say what animatin you want.
* **more animation** : Currently I'm using animation.css and font-awesome-animation.css for css animation. I'm planning to add more core animation styles which together can help you to create multiple animations on the fly.
* **Individual pull** : Currently an element of stack/group can be pulled or pushed.
* **natural language instructions** : a_effect="{after 30s easyBounce(300px,20px) to right(min:20px) on click and spin once and ... and break(like glass) in last},{repeat 30 times or upto 10s whichever is low},{do nothing for 2mins then restore(original state)}" 
* **Convert to compoonent** : Due the page load, CPU speed and other factors, provided tag attributes don't work perfectly. So I'm planning to create react(or riot or something else) based components so the enduser will not see any differene on any broweser. Because every milisecond is important :)

Press a star button above if you like this project.
