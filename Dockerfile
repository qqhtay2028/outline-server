FROM quay.io/outline/shadowbox:stable

# အပြင်ကနေ ချိတ်ဆက်နိုင်မယ့် Port တွေကို ဖွင့်ပေးခြင်း
EXPOSE 8081

CMD ["/src/shadowbox/bin/shadowbox"]
