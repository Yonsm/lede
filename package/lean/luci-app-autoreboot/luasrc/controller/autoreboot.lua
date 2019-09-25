module("luci.controller.autoreboot",package.seeall)
function index()
entry({"admin", "system", "autoreboot"}, firstchild(), _("Reboot"), 88).dependent=false
entry({"admin", "system", "autoreboot", "reboot"}, template("admin_system/reboot"), _("Reboot"), 1)
entry({"admin", "system", "autoreboot", "auto"}, cbi("autoreboot"), _("Scheduled Reboot"), 2)
end
