var card_controller = new CardController();
var education_controller = new EducationController();
var family_controller = new FamilyController();
var pgeducation_controller = new PgeducationController();
var main_controller = new MainController();




window.onload = function () {

	searchButton.addEventListener("click", initSearch, false);
		
		 function initSearch() {
		 	console.log(1);
			var elems = document.getElementsByClassName("page");
			elems.style.display = "none";
			search.style.display = "block";
		
		}

	addButton.addEventListener("click", initAdd, false);
		
		 function initAdd() {
			var elems = document.getElementsByClassName("page");
			elems.style.display = "none";
			add.style.display = "block";
			
		}

    
card_controller.init();


family_controller.init();


pgeducation_controller.init();

education_controller.init();

// Сделать рефакторинг
tab_1.onclick = tab_2.onclick = tab_3.onclick = tab_4.onclick = tab_5.onclick = handler_tab;



}
