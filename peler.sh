#!bin/bash
subject='/C=US/ST=State/L=City/O=Android/OU=Android/CN=Android/emailAddress=email@example.com'
for x in releasekey platform shared media networkstack verity otakey testkey sdk_sandbox bluetooth nfc; do \
    ./development/tools/make_key vendor/genesis/signing/keys/$x "$subject"; \
done
