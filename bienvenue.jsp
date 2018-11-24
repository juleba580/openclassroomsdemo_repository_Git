
<h2>bienvenue <c:out value="${nomutilisateur }" /></h2>
	<script>
	function validate() {
    var motdepasse1 = document.getElementById("motdepasse");
    var motdepasse2 = document.getElementById("motdepasse2");
    var msg = document.getElementById("message");
    var greenColor = "#66cc66";
    var redColor = "#ff6666";

    if (motdepasse1.value == motdepasse2.value) {
    	motdepasse2.style.backgroundColor = greenColor;
        msg.style.color = greenColor;
        msg.innerHTML = "Password is Matched!";
        return true;
    } else {
    	motdepasse2.style.backgroundColor = redColor;
        msg.style.color = redColor;
        msg.innerHTML = "Password do not match! Please try again.";
        return false;
    }
}
</script>