<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	</head>
	
	<body>
		<div>
			<header>
				<div>
					<h3><b class="colorBlue">ADOPTE</b>UN<b class="colorBlue">TUK-TUK.COM</b></h3>
					<h5>Inscription</h5>
				</div>
			</header>
			<section>
				<div>
					<form action="#" method="post">
						<div class="cLogin form-group">
						<hr />
							<h3 class="title-form">Compte</h3>
							<br>
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> E-MAIL</label>
							<input type="mail" class="form-control" placeholder="nom@exemple.fr"/>
						</div>
						<br>
						<div class="cLogin form-group">
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> MOT DE PASSE</label>
							<input type="password" class="form-control" placeholder="5 caract�res minimum"/>
						</div>
						<br>
						<div class="cLogin form-group">
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> NOM</label>
							<input type="text" class="form-control" placeholder="Pr�nom"/>
							<br>
							<input type="text" class="form-control" placeholder="Nom"/>
						</div>
						<br>
						<div class="cLogin form-group">
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> NUM�RO DE PORTABLE</label>
							<div class="form-group">
								<input type="text" class="form-control" placeholder="0612345678"/>
						</div>
						
						<br>
						
						<h3 class="title-form">Information de paiement</h3>
						<br>
						<div class="cLogin form-group">
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> NUM�RO CARTE DE CREDIT</label>
							<div class="input-group">
								<input type="text" class="form-control" placeholder="1234 5678 9012 3456" aria-describedby="creditcard"/>
								<span class="input-group-addon" id="creditcard"><span class="glyphicon glyphicon-credit-card"></span></span>
							</div>
							<br>
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> CODE DE SECURIT�</label>
							<input type="text" class="form-control" placeholder="123"/>
						
							<br>
							<label class="align-left"><span class="glyphicon glyphicon-option-vertical"></span> DATE D'EXPIRATION</label>
							<div class="form-select">
								<select class="form-control selectpicker">
									<option value="" disabled selected>Mois</option>
									<option value="01">01</option>
									<option value="02">02</option>
									<option value="03">03</option>
									<option value="04">04</option>
									<option value="05">05</option>
									<option value="06">06</option>
									<option value="07">07</option>
									<option value="08">08</option>
									<option value="09">09</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
								</select>
								<select class="form-control selectpicker">
									<option value="" disabled selected>Ann�e</option>
									<option value="2017">2017</option>
									<option value="2018">2018</option>
									<option value="2019">2019</option>
									<option value="2020">2020</option>
								</select>
							</div>
						</div>
						<br><br><br>
						<div class="cLogin form-group">
						<hr />
							<input name="submit" type="submit" class="btn btn-primary btn-lg cLogin" value="Inscription"/>
							
						</div>
					</form>	
				</div>
			</section>
		</div>
	</body>
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="css/global.css"/>
	<link rel="stylesheet" type="text/css" href="css/login.css"/>
	<link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
</html>