module("luci.controller.dnspod", package.seeall)

function index()
        entry({"admin", "services", "dnspod"}, cbi("dnspod"), _("腾讯域名"), 60)
end
