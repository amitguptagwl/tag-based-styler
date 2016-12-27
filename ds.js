$.fn.ds_update = function(){
	var elarr= $(this);
	elarr.each(function(k,val){
		var el = $(val);
		//if(el.attr("a_delay")) setCBPoperties(el,"animation-delay",el.attr("a_delay")/1000,"s");
		if(el.attr("a_delay")) 
			val.style.animationDelay=el.attr("a_delay")+"ms";
		if(el.attr("a_count")) 
			val.style.animationIterationCount=el.attr("a_count") == "-1" ? "infinite" : el.attr("a_count");
		if(el.attr("ds_speed")) 
			val.style.animationTimingFunction = el.attr("ds_speed");
		if(el.attr("ds_direction")) 
			val.style.animationDirection = el.attr("ds_direction");
		if(el.attr("ds_transform")) 
			setCBPoperties(el,"transform",el.attr("ds_transform"),"");
		if(el.attr("a_duration")) 
			val.style.animationDuration=el.attr("a_duration")+"ms";
		if(el.attr("a_pause")) 
			play(val,el.attr("a_pause"));

		if(el.attr("ds_hover")){
			el.hover(function() {
		      $(this).addClass($(this).attr("ds_hover"));
		    }, function() {
		      $(this).removeClass($(this).attr("ds_hover"));
		    })
		}

		if(el.attr("ds_toggleClick")){
			el.click(function() {
				var cls = $(this).attr("ds_toggleClick")
				if($(this).hasClass(cls)){
					$(this).removeClass(cls);
				}else{
				  	$(this).addClass(cls);
				}
			});
		}
	})

	function pause(el,v){
		el.style.animationPlayState = "paused";
	    setTimeout(function() { 
	    	play(el,v);
	    }, v);
	}

	function play(el,v){
		el.style.animationPlayState = "running";
		//var duration = el.style.animationDuration;
		var duration = getCBPoperties($(el),"animation-duration");
		if(duration.endsWith("ms")){
			duration = Number(duration.slice(0,-2));
		}else{
			duration = Number(duration.slice(0,-1))*1000;
		}
	    setTimeout(function() {
	    	pause(el,v);
	    },duration);
	}

	function setCBPoperties(el,p,v,sufix){
		el.css("-ms-"+p, v+sufix)
		.css("-webkit-"+p,v+sufix)
		.css(p,v+sufix);
	}

	function getCBPoperties(el,p){
		return el.css(p) || el.css("-webkit-"+p) || el.css("-ms-"+p);
	}
}

$.fn.ds_group = function(){
	var el= $(this);
	for(i =0; i< el.length; i++){
		var p = $(el[i]);
		var v = p.attr("pull");
		if(v){	
			position(p,v,"margin-left",-1);
		}

		setIncrementalProperty(p,"opacity","");
		setIncrementalProperty(p,"font-size","em");

		var v = p.attr("up");
		if(v){	
			position(p,v,"margin-bottom",1);
		}

		var v = p.attr("down");
		if(v){	
			positionDown(p,v);
		}
		var v = p.attr("stack");
		if(v){
			if("down" == v){
				stack(p,-1);
			}else{
				stack(p,1);
			}
		}
	}

	function position(el,v,prop,factor){
		var cArr = el.children();
		var percentage = 1;
		var items;
		if(v.indexOf("|") > -1){
			var tmp = v.split("|");
			percentage = factor*0.01*Number(tmp[0]);
			items = tmp[1].split(",");
		}else{
			percentage = factor*0.01*v;
			items = new Array(cArr.length);
			for(var k =0; k< items.length;){
				items[k] = k++;
			}
		}
		for(var k =0; k< items.length; k++){
			var c_el= cArr[items[k]];
			var l;
			if(prop == "margin-bottom"){
				l=($(c_el).height())/16;
			}else{
				l=($(c_el).width())/16;
			}
			$(c_el).css(prop,l*percentage+"em");
		}
	}

	function positionDown(el,v){
		var cArr = el.children();
		var percentage = 1;
		var items;
		if(v.indexOf("|") > -1){
			var tmp = v.split("|");
			percentage = 0.01*Number(tmp[0]);
			items = tmp[1].split(",");
		}else{
			percentage = 0.01*v;
			items = new Array(cArr.length);
			for(var k =0; k< items.length;){
				items[k] = k++;
			}
		}
		for(var k =0; k< items.length; k++){
			var c_el= cArr[items[k]];
			var h = $(c_el).height();
			$(c_el).css("margin-bottom",-(h/16)*percentage+"em");
		}
	}

	function stack(parent,factor){
		var cArr = parent.children();
		var zi = $(cArr[0]).css("z-index");
		if("auto" == zi) zi=cArr.length;
		for(var j =0; j< cArr.length; j++){
			$(cArr[j])
			.css("position","relative")
			.css("z-index", zi + factor*j)
			;
		}
	}

	function setIncrementalProperty(parent,prop,sufix){
		var cArr = parent.children();
		var op = parent.attr(prop);
		if(op){
			var avg = 0;
			var startO= 0;
			if(op.indexOf(",") > -1){
				op=op.split(",");
				startO=Number(op[0]);
				avg = (startO+Number(op[0]))/cArr.length;
			}else{
				startO = Number(op);
			}
			for(var j =0; j< cArr.length; j++){
				$(cArr[j]).css(prop,(startO+avg*j)+sufix );
			}
		}
	}
}