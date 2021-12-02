local WalletClient = require("AlgoLua.WalletConnect.Client")
local pprint = require("AlgoLua.Libs.pprint")

_G['pprint'] = pprint
_G['msg'] = require("AlgoLua.WalletConnect.Solar2D.interface")

WalletClient.connect({
    name = 'Whoooa chil out!!',
    description = 'just testing',
    url = '#',
    icon = '#'
}, function (data)
    WalletClient.session_request()
end)
