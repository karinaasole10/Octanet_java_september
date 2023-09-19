<!DOCTYPE html>
<html>
<head>
<title>ATM Interface</title>
<style>
body {
	font-family: Arial, sans-serif;
	text-align: center;
	margin: 0;
	padding: 0;
}

.container {
	width: 600px;
	height: 500px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	margin: 150px auto;
	border: 1px solid #ccc;
	padding: 20px;
	background-color: #042099;
	color: #333;
	position: relative;
}

.header {
	display: flex;
	justify-content: space-between;
	align-items: center;
	position: absolute;
	top: 15px;
	left: 0;
	right: 0;
	padding: 10px 20px;
	background-color: #042099;
	color: #fff;
}

.account-heading, .welcome-message {
	margin: 0;
}

.card-return {
	display: flex;
	align-items: center;
}

.card-return .logo {
	height: 30px;
	margin-right: 5px;
}

.balance {
	color: #fff; /* Set text color to white */
}

.account-details {
	text-align: left;
	margin-right: 20px;
}

.account-heading {
	font-size: 20px;
	font-weight: bold;
}

.welcome-message, .account-heading {
	color: #0084C3; /* Set text color to #0084C3 */
	font-size: 24px;
}

.welcome-message {
	color: #0084C3; /* Set text color to #0084C3 */
	font-size: 24px;
	margin-left: 10px;
}

.button-row {
	display: flex;
	gap: 10px;
}

.name {
	font-size: 20px; /* Adjust the font size of the name */
	padding: 10px;
	color: white;
}

.atm-name {
	font-size: 30px;
}

.account-heading {
	font-size: 18px; /* Adjust the font size of the account heading */
	padding: 10px;
}

.balance {
	font-size: 20px; /* Adjust the font size of the balance */
	padding: 10px;
}

.middle-section {
	margin-top: 110px;
	display: flex;
	margin-left :40px;
	justify-content: space-between;
	align-items: flex-start;
}

.account-details {
	text-align: left;
	flex: 1;
	margin-right : 30px;
}

.button-section {
	display: flex;
	flex-direction: column;
	align-items: flex-end;
	gap: 10px;
	margin-top: auto;
	flex: 1; /* Take up remaining space */
}

.button {
	padding: 15px 30px;
	font-size: 18px;
	background-color: #40A0A7;
	color: #fff;
	border: none;
	border-radius: 1px;
	cursor: pointer;
	width: 190px;
	height: 80px;
}

.button.grey-button {
	background-color: #105FB8;
	color: white;
	width: 190px;
	height: 80px;
}

.button.pink-button {
	width: 400px;
	background-color: #EC0C6B;
	color: #fff;
	height: 50px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 20px;
	border: none;
	margin-left: 160px;
}

.left-text {
	order: 1;
}

.right-text {
	order: 2;
	margin-right: 10px;
}

.button-row {
	display: flex;
	justify-content: space-between;
}

.button-row:last-child {
	margin-top: auto;
}
</style>
</head>
<body>
	<div class="container">
		<div class="header">
			<div class="atm-name">
				<b>ATM</b>
			</div>
			<div class="card-return">
				Card Return &nbsp;&nbsp; <img src="atm.png" alt="Card" class="logo">
			</div>
		</div>

		<div class="middle-section">
			<div class="account-details">
				<div class="welcome-message">Welcome</div>
				<div class="name">
					<b>Steph Curry</b>
				</div>

				<div class="account-heading">Account #1</div>
				<div class="balance">
					<b>$2.380</b>
				</div>
				<div class="account-heading">Saving #2</div>
				<div class="balance">
					<b>$795</b>
				</div>
			</div>

			<div class="button-section">
				<div class="button-row">
					<button class="button">Get Cash</button>
					<button class="button">Deposit</button>
				</div>
				<div class="button-row">
					<button class="button">Payments</button>
					<button class="button">Credit Cards</button>
				</div>
				<div class="button-row">
					<button class="button">Account Settings</button>
					<button class="button grey-button">Other</button>
				</div>
			</div>
		</div>

		<div class="button-row">
			<button class="button pink-button">
				<span class="left-text"><b>$70</b></span> <span class="right-text">Quick
					cash&nbsp;&nbsp;&nbsp;&gt;</span>
			</button>
		</div>
	</div>
</body>
</html>