local skynet = require "skynet"

skynet.start( function()
	local mygate = skynet.newservice("mygate")

	skynet.call(mygate, "lua", "open", {
	    address = "127.0.0.1", -- ������ַ 127.0.0.1
	    port = 12345,    -- �����˿� 8888
	    maxclient = 1024,   -- ������� 1024 ���ⲿ����ͬʱ����
	    nodelay = true,     -- ���ⲿ��������  TCP_NODELAY ����
	})

	skynet.exit()
end )
