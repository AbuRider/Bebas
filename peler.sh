#!bin/bash
subject='/C=US/ST=California/L=Mountain View/O=Android/OU=Android/CN=Android/emailAddress=android@android.com'
for x in releasekey platform shared media networkstack verity otakey testkey sdk_sandbox bluetooth nfc; do \
    ./development/tools/make_key vendor/genesis/signing/keys/$x "$subject"; \
done
