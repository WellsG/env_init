echo -n | openssl s_client -showcerts -connect <hostname>:443 | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' > ~/tmp/test.crt
