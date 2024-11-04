document.getElementById("toggle-button").addEventListener("click", function() {
    const sidebar = document.getElementById("sidebar");
    const isOpen = sidebar.style.left === "0px";
    
    if (isOpen) {
        sidebar.style.left = "-250px"; // 사이드바 숨기기
    } else {
        sidebar.style.left = "0px"; // 사이드바 보이기
    }
});
document.getElementById("x_button").addEventListener("click", function(){
	const x = document.getElementById("x");
	x.style.left = "-250px";
});