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
		
		<div id="formregister">
			<h2>Nouveau client</h2>
			<p>Cr�er un nom d'utilisateur et un mot de passe pour acc�der � tous nos services personnalis�s</p>
			<form method="post" action="register">
				<fieldset>
					<legend>Info de connexion</legend>
					<div class="formeligne">
						<label class="formlabel" for="nomutilisateur">Nom utilisateur*</label>
						<input type="text" name="nomutilisateur" id="nomutilisateur" class="formtxt" required data-error="Enntrez un nom d'utilisateur"/>
					</div>
					<div class="formeligne">
						<label class="formlabel" for="motdepasse">Mot de passe*</label>
						<input type="password" name="motdepasse" id="motdepasse" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="motdepasse2">Mot de passe � nouveau*</label>
						<input type="password" name="motdepasse2" id="motdepasse2" class="formtxt" />
					</div>
				</fieldset>
				
				<fieldset>
					<legend>Info personnelles</legend>
					<div class="formeligne">
						<label class="formlabel" for="prenom">Prenom*</label>
						<input type="text" name="prenom" id="prenom" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="nom">Nom*</label>
						<input type="text" name="nom" id="nom" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="adresse1">Adresse:</label>
						<input type="text" name="adresse1" id="adresse1" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="adresse2">Deuxi�me adresse:</label>
						<input type="text" name="adresse2" id="adresse2" class="formtxt" />
					</div>
					
					<div class="formeligne">
						<label class="formlabel" for="situationmatrimociale">Situation matrimociale:</label>
						<select id="situationmatrimociale" name="situationmatrimociale" class="formtxt">
						    <option value="marie">Mari�(�)</option>
						    <option value="celibataire">C�libataire</option>
						    <option value="divorce">Divorc�(�)</option>
						</select>
						
					</div>
					
					<div class="formeligne">
						<label class="formlabel" for="ville">Ville*</label>
						<input type="text" name="ville" id="ville" class="formtxt" />
					</div>
					
					<div class="formeligne">
						<label class="formlabel" for="codepostal">Code postal:</label>
						<input type="text" name="codepostal" id="codepostal" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="tel">T�l�phone*</label>
						<input type="text" name="tel" id="tel" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="telmobile">T�l�phone mobile*</label>
						<input type="text" name="telmobile" id="telmobile" class="formtxt" />
					</div>
				</fieldset>
				
				<fieldset>
					<legend>Pour retrouver votre mot de passe en cas d'oubli</legend>
					<p><b>Pour retrouver votre mot de passe en cas d'oubli ou si vous avez besoin d'aide, veuillez confirmer les information suivantes:</b></p>
					<div class="formeligne">
						<label class="formlabel" for="questionsecrete">Question s�crete*</label>
						<select id="questionsecrete" name="questionsecrete" class="formtxt">
						    <option value="Quel est votre animal prefere">Quel est votre animal pr�f�r�?</option>
						    <option value="Quel �tait le nom de votre premiere ecole">Quel �tait le nom de votre premi�re �cole?</option>
						    <option value="Quel est votre sport favori">Quel est votre sport favori?</option>
						    <option value="Quel est le deuxi�me prenom de votre pere">Quel est le deuxi�me prenom de votre p�re?</option>
						    <option value="Quelle est la marque de votre premiere voiture ou premier velo">Quelle est la marque de votre premi�re voiture ou premier velo?</option>
						    <option value="Quel est votre acteur de cin�ma prefere?">Quel est votre acteur de cin�ma pr�f�r�?</option>
						</select>
					</div>
					<div class="formeligne">
						<label class="formlabel" for="reponsequestionsecrete">Votre reponse*</label>
						<input type="text" name="reponsequestionsecrete" id="reponsequestionsecrete" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="datenaiss">Date de naisse</label>
						<input type="text" name="datenaiss" id="datenaiss" class="formtxt" />
					</div>
					<div class="formeligne">
						<label class="formlabel" for="email">E-mail*</label>
						<input type="email" name="email" id="email" class="formtxt" data-error="Entrez un email valide" required/>
					</div>
					<div class="formeligne">
						<label class="formlabel" for="emailsecours">E-mail de secours</label>
						<input type="email" name="emailsecours" id="emailsecours" class="formtxt" data-error="Entrez un email valide" />
					</div>
					<div class="formsubmit">
						<input type="submit" name="envoyer" id="envoyer" value="Envoyer"  />
					</div>
				</fieldset>
				
			</form>
		</div>
		