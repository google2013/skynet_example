
socket_proxyd ��һ��ȫ�ֵ�Ψһ����
�ṩ���ı���Э��
1. CLOSED
2. SUCC
3. FAIL



#֪ʶ��
1. skynet.info_func( function() return xxx end )  
-- ע�� info ���������� debug ָ�� INFO ��ѯ��  

2. int skynet_send(struct skynet_context * context, uint32_t source, uint32_t destination , int type, int session, void * msg, size_t sz);  
-- ������lua api: skynet.send() sourceΪԴ��ַ, ͨ��Ϊ0��ʾ��service, destination��ʾĿ���ַ

3. skynet socket ����Ϣ֪ͨ socket_data ��Ϣ���� msg, sz  
	msgΪ��Ϣ��, szΪ��Ϣ������  
	msgǰ��λ���ڱ���Э����ĳ���, ���ȵļ��㷽ʽΪ msg[0] * 256 + msg[1]
