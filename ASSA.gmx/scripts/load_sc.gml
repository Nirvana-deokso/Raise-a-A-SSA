ini_open("assa_save.ini");
global.inssa_power = ini_read_real("variables", "power", 0);
global.inssa_level = ini_read_real("variables", "level", 0);
global.upgrade_level = ini_read_real("variables", "upgradelevel", 0);
global.click_number = ini_read_real("variables", "clicknumber", 0);
global.achievement_click_1 = ini_read_real("variables", "click_achievement_1", 0);
global.achievement_upgrade_1 = ini_read_real("variables", "upgrade_achievement_1", 0);
global.notice_achievement_click_1 = ini_read_real("variables", "notice_achievement_click_1", 0);
global.notice_achievement_upgrade_1 = ini_read_real("variables", "notice_achievement_upgrade_1", 0);
global.achievement_bar = ini_read_real("variables", "achievement_bar", 0);
global.money = ini_read_real("variables", "money", 0);
global.fever = ini_read_real("variables", "global_fever", 0);
global.buy_window_realshop = ini_read_real("variables", "global_buy_window_realshop", 0);
global.assa_cloth = ini_read_real("variables", "global_assa_cloth", 0);
global.buy_cloth_blue = ini_read_real("variables", "global_buy_cloth_blue", 0);
global.tutorial_check = ini_read_real("variables", "global_tutorial", 0);
global.tutorial_work1 = ini_read_real("variables", "global_tutorial_work1", 0);

ini_close();
