ini_open("assa_save.ini");
global.inssa_power = ini_read_real("variables", "power", 0);
global.inssa_level = ini_read_real("variables", "level", 0);
global.upgrade_level = ini_read_real("variables", "upgradelevel", 0);
global.click_number =ini_read_real("variables", "clicknumber", 0);
ini_close();
