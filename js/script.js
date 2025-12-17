// Navigation Slide & Toggle

// nav.main-navigation ul li a {
// background-color: violet !important;
//}

jQuery(document).ready(function() {
		
	jQuery(".menu-trigger").click(function() {
		
		jQuery(".main-navigation").slideToggle(100, function() {
			jQuery(this).toggleClass("nav-expanded").css('display', '');
		});
		
	});
	
});





















// Active Navigation & Selected + Remove highlight

// Option 1
// $(function() {
// 	$("li").click(function() {
// 	  // remove classes from all
// 	  $("li").removeClass("td-selected");
// 	  // add class to the one we clicked
// 	  $(this).addClass("td-selected");
// 	  // stop the page from jumping to the top
// 	  //return false;
// 	});
// });


// Option 2
// $(function() {
//    $("li a").click(function() {
//       // remove classes from all
//       $("li a").removeClass("td-selected");
//       // add class to the one we clicked
//       $(this).addClass("td-selected");
//    });
// });