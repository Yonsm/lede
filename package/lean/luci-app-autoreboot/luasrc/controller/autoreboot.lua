module("luci.controller.autoreboot",package.seeall)
function index()
entry({"admin","system","autoreboot"},cbi("autoreboot"),_("Scheduled Reboot"),89)
end
