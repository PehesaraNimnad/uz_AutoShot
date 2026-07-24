-- Bridges Customize fields the server.js needs at event time.
-- JS reads via GetConvar('uz_autoshot_<key>', '<default>').
SetConvar('uz_autoshot_ace_restricted', Customize.AceRestricted and 'true' or 'false')
SetConvar('uz_autoshot_command',        Customize.Command or 'shotmaker')

local FiveManage = Customize.FiveManage or {}
SetConvar('uz_autoshot_fm_enabled',     FiveManage.Enabled and 'true' or 'false')
SetConvar('uz_autoshot_fm_apikey',      FiveManage.ApiKey or '')
SetConvar('uz_autoshot_fm_folder',      FiveManage.Folder or 'clothing')
SetConvar('uz_autoshot_fm_deletelocal', FiveManage.DeleteLocal == false and 'false' or 'true')
