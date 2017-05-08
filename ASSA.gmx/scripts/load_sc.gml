ini_open("assa_save.ini");
global.inssa_power = ini_read_real("variables", "power", 0);
global.inssa_level = ini_read_real("variables", "level", 0);
global.upgrade_level = ini_read_real("variables", "upgradelevel", 0);
global.click_number = ini_read_real("variables", "clicknumber", 0);
global.achievement_click_1 = ini_write_real("variables", "click_achievement_1", 0);
global.achievement_upgrade_1 = ini_write_real("variables", "upgrade_achievement_1", 0);
ini_close();
