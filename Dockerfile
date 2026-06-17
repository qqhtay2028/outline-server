FROM alpine:latest

# လိုအပ်တဲ့ Tools တွေ သွင်းခြင်း
RUN apk add --no-cache bash curl openssl iptables

# Outline Server ရဲ့ တရားဝင် ပတ်လမ်းကို တိုက်ရိုက်ဆွဲချပြီး ပတ်ခြင်း
RUN curl -sS https://raw.githubusercontent.com/Jigsaw-Code/outline-server/master/src/server_manager/install_scripts/install_server.sh | bash

CMD ["/src/shadowbox/bin/shadowbox"]
