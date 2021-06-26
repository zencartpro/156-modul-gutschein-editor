##############################################################################
# Gutscheineditor 1.5.1 Install for 1.5.6 - 2021-06-26 - webchills
##############################################################################

###################################
# Register for Admin Access Control
###################################

INSERT INTO admin_pages (page_key,language_key,main_page,page_params,menu_key,display_on_menu,sort_order) VALUES 
('ToolsVoucherEdit','BOX_GV_ADMIN_VOUCHER_EDIT','FILENAME_GV_ADMIN_VOUCHER_EDIT','','tools','Y',110),
('ToolsVoucherCodesEdit','BOX_GV_ADMIN_REDEMPTION_EDIT','FILENAME_GV_ADMIN_REDEMPTION_EDIT','','tools','Y',111);