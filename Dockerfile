FROM alpine:3.9.5
ADD cloudreve http://0.panbaidu.cn/uploads/20200626/idwbem74uz3918wedzwqm8lpp010d2hu/cloudreve
ADD mycloudreve.ini /root/cloudreve/mycloudreve.ini
ADD cloudreve.db /root/cloudreve/cloudreve.db
ADD run.sh /root/cloudreve/run.sh
RUN chmod +x /root/cloudreve/cloudreve
RUN chmod +x /root/cloudreve/run.sh
CMD /root/cloudreve/run.sh
