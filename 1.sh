#curl -X POST -H "Content-Type: application/json" -d '{"messages": [{value:{"message":"112.8.165.91 - [08/Jan/2015:15:32:07 +0800] GET /sd/js/jquery-1.4.2.min.js HTTP/1.1 200 27675 \"http://www.uu.com.cn/sd/index.html\" \"Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.137 Safari/537.36 LBBROWSER\" 10.14.4.150 0.000 -","@version":"1","@timestamp":"2015-01-08T07:32:07.193Z","type":"sns_mykuaiji_log_file","host":"app-kj-web04-p-vnetz","path":"/var/log/nginx/mykuaiji_access.log"}}]}' http://localhost:8080/topics/haidafu

#curl -X POST -H "Content-Type: application/json" -d '{"messages": [{"value":{"message":"hello world"}}]}' http://localhost:8080/topics/haidafu
#curl -X POST -H "Content-Type: application/json" -d '{"messages": [{"value":{"test":"add"}}]}' http://localhost:8080/topics/haidafu

#curl http://localhost:8080/topics/haidafu/%7b%26quot%3bmessages%26quot%3b%3a+%5b%7bvalue%3a%7b%26quot%3bmessage%26quot%3b%3a%26quot%3b112.8.165.91+-+%5b08%2fJan%2f2015%3a15%3a32%3a07+%2b0800%5d+GET+%2fsd%2fjs%2fjquery-1.4.2.min.js+HTTP%2f1.1+200+27675+%5c%26quot%3bhttp%3a%2f%2fwww.uu.com.cn%2fsd%2findex.html%5c%26quot%3b+%5c%26quot%3bMozilla%2f5.0+(Windows+NT+6.3%3b+WOW64)+AppleWebKit%2f537.36+(KHTML%2c+like+Gecko)+Chrome%2f34.0.1847.137+Safari%2f537.36+LBBROWSER%5c%26quot%3b+10.14.4.150+0.000+-%26quot%3b%2c%26quot%3b%40version%26quot%3b%3a%26quot%3b1%26quot%3b%2c%26quot%3b%40timestamp%26quot%3b%3a%26quot%3b2015-01-08T07%3a32%3a07.193Z%26quot%3b%2c%26quot%3btype%26quot%3b%3a%26quot%3bsns_mykuaiji_log_file%26quot%3b%2c%26quot%3bhost%26quot%3b%3a%26quot%3bapp-kj-web04-p-vnetz%26quot%3b%2c%26quot%3bpath%26quot%3b%3a%26quot%3b%2fvar%2flog%2fnginx%2fmykuaiji_access.log%26quot%3b%7d%7d%5d%7d

curl -H "Content-Type: application/json" http://localhost:8080/topics/haidafu/%7B%22messages%22%3A+%5B%7Bvalue%3A%7B%22message%22%3A%22112.8.165.91+-+%5B08%2FJan%2F2015%3A15%3A32%3A07+%2B0800%5D+GET+%2Fsd%2Fjs%2Fjquery-1.4.2.min.js+HTTP%2F1.1+200+27675+%5C%22http%3A%2F%2Fwww.uu.com.cn%2Fsd%2Findex.html%5C%22+%5C%22Mozilla%2F5.0+%28Windows+NT+6.3%3B+WOW64%29+AppleWebKit%2F537.36+%28KHTML%2C+like+Gecko%29+Chrome%2F34.0.1847.137+Safari%2F537.36+LBBROWSER%5C%22+10.14.4.150+0.000+-%22%2C%22%40version%22%3A%221%22%2C%22%40timestamp%22%3A%222015-01-08T07%3A32%3A07.193Z%22%2C%22type%22%3A%22sns_mykuaiji_log_file%22%2C%22host%22%3A%22app-kj-web04-p-vnetz%22%2C%22path%22%3A%22%2Fvar%2Flog%2Fnginx%2Fmykuaiji_access.log%22%7D%7D%5D%7D

#curl -H "Content-Type: application/json" http://localhost:8080/topics/haidafu/whatsyourname