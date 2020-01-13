module("luci.controller.autoreboot",package.seeall)
function index()
entry({"admin", "system", "reboot"}, firstchild(), _("Reboot"), 88).dependent=false
entry({"admin", "system", "reboot", "boot"}, template("admin_system/reboot"), _("Reboot"), 1)
entry({"admin", "system", "reboot", "auto"}, cbi("autoreboot"), _("Scheduled Reboot"), 2)
end
