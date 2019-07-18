var fieldspot = [];
			function add(object)    {
				fieldspot.push(object.value);
				object.disabled = true;
				object.value    = "Adquirido";
			}
			function cancel(object){
				fieldspot = [];
				var btss  = [0,1,2,3,4,5,6,7,8,9,10,11];
				var bts = document.getElementsByClassName("bts");
				for(let i of btss){
					bts[i].value    = i+1;
					bts[i].disabled = false;
				}
			}
			function buyThat(object, button){
				var buttonsInside = document.getElementById("buttonsInside");
				button = document.getElementById(button);
				var select = document.createElement("h2");
				var text   = document.createTextNode("Su compra fue de: " + (fieldspot.length*3275) + ", con los asientos:");
				select.appendChild(text);

				buttonsInside.innerHTML = "";

				buttonsInside.appendChild(select);

				for(let i of fieldspot){
					let x = document.createElement("input");
					x.setAttribute("type", "button");
					x.setAttribute("value", i);
					x.setAttribute("class", "bts");
					buttonsInside.appendChild(x);
				}

				object.disabled = true; object.style.visibility = "hidden";
				button.disabled = true; button.style.visibility = "hidden";
			}