# Key for signing transactions
openssl genpkey -algorithm RSA -out signer.key -pkeyopt rsa_keygen_bits:2048

# Generate public key for validation
openssl rsa -in signer.key -pubout -out signer.pub