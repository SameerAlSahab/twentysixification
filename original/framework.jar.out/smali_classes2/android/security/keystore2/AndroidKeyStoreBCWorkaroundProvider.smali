.class Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;
.super Ljava/security/Provider;
.source "AndroidKeyStoreBCWorkaroundProvider.java"


# static fields
.field private static final blacklist DESEDE_SYSTEM_PROPERTY:Ljava/lang/String; = "ro.hardware.keystore_desede"

.field private static final blacklist KEYSTORE_PRIVATE_KEY_CLASS_NAME:Ljava/lang/String; = "android.security.keystore2.AndroidKeyStorePrivateKey"

.field private static final blacklist KEYSTORE_PUBLIC_KEY_CLASS_NAME:Ljava/lang/String; = "android.security.keystore2.AndroidKeyStorePublicKey"

.field private static final blacklist KEYSTORE_SECRET_KEY_CLASS_NAME:Ljava/lang/String; = "android.security.keystore2.AndroidKeyStoreSecretKey"

.field private static final blacklist PACKAGE_NAME:Ljava/lang/String; = "android.security.keystore2"


# direct methods
.method constructor blacklist <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    const-string v2, "Android KeyStore security provider to work around Bouncy Castle"

    const-string v3, "AndroidKeyStoreBCWorkaround"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 61
    const-string v0, "android.security.keystore2.AndroidKeyStoreHmacSpi$HmacSHA1"

    const-string v1, "HmacSHA1"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putMacImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.7"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "Alg.Alias.Mac.HMAC-SHA1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "Alg.Alias.Mac.HMAC/SHA1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "android.security.keystore2.AndroidKeyStoreHmacSpi$HmacSHA224"

    const-string v1, "HmacSHA224"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putMacImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.9"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "Alg.Alias.Mac.HMAC-SHA224"

    invoke-virtual {p0, v2, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "Alg.Alias.Mac.HMAC/SHA224"

    invoke-virtual {p0, v2, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "android.security.keystore2.AndroidKeyStoreHmacSpi$HmacSHA256"

    const-string v2, "HmacSHA256"

    invoke-direct {p0, v2, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putMacImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0, v2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "Alg.Alias.Mac.HMAC-SHA256"

    invoke-virtual {p0, v0, v2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "Alg.Alias.Mac.HMAC/SHA256"

    invoke-virtual {p0, v0, v2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "android.security.keystore2.AndroidKeyStoreHmacSpi$HmacSHA384"

    const-string v1, "HmacSHA384"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putMacImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.10"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "Alg.Alias.Mac.HMAC-SHA384"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "Alg.Alias.Mac.HMAC/SHA384"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "android.security.keystore2.AndroidKeyStoreHmacSpi$HmacSHA512"

    const-string v1, "HmacSHA512"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putMacImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.11"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "Alg.Alias.Mac.HMAC-SHA512"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "Alg.Alias.Mac.HMAC/SHA512"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "AES/ECB/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreUnauthenticatedAESCipherSpi$ECB$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "AES/ECB/PKCS7Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreUnauthenticatedAESCipherSpi$ECB$PKCS7Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "AES/CBC/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreUnauthenticatedAESCipherSpi$CBC$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "AES/CBC/PKCS7Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreUnauthenticatedAESCipherSpi$CBC$PKCS7Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "AES/CTR/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreUnauthenticatedAESCipherSpi$CTR$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "ro.hardware.keystore_desede"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "DESede/CBC/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStore3DESCipherSpi$CBC$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "DESede/CBC/PKCS7Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStore3DESCipherSpi$CBC$PKCS7Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "DESede/ECB/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStore3DESCipherSpi$ECB$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v0, "DESede/ECB/PKCS7Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStore3DESCipherSpi$ECB$PKCS7Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreAuthenticatedAESCipherSpi$GCM$NoPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$NoPadding"

    const-string v1, "RSA/ECB/NoPadding"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "Alg.Alias.Cipher.RSA/None/NoPadding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$PKCS1Padding"

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "RSA/ECB/OAEPPadding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA1AndMGF1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    const-string v1, "RSA/ECB/OAEPPadding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA1AndMGF1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA224AndMGF1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA256AndMGF1Padding"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA384AndMGF1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSACipherSpi$OAEPWithSHA512AndMGF1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "NONEwithRSA"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$NONEWithPKCS1Padding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$MD5WithPKCS1Padding"

    const-string v1, "MD5withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v0, "Alg.Alias.Signature.MD5WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "Alg.Alias.Signature.MD5/RSA"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA1WithPKCS1Padding"

    const-string v1, "SHA1withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "Alg.Alias.Signature.SHA1WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "Alg.Alias.Signature.SHA1/RSA"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.29"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA224WithPKCS1Padding"

    const-string v1, "SHA224withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "Alg.Alias.Signature.SHA224WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA256WithPKCS1Padding"

    const-string v1, "SHA256withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "Alg.Alias.Signature.SHA256WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA384WithPKCS1Padding"

    const-string v1, "SHA384withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "Alg.Alias.Signature.SHA384WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA512WithPKCS1Padding"

    const-string v1, "SHA512withRSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "Alg.Alias.Signature.SHA512WithRSAEncryption"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v0, "SHA1withRSA/PSS"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA1WithPSSPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "SHA224withRSA/PSS"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA224WithPSSPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "SHA256withRSA/PSS"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA256WithPSSPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "SHA384withRSA/PSS"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA384WithPSSPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "SHA512withRSA/PSS"

    const-string v1, "android.security.keystore2.AndroidKeyStoreRSASignatureSpi$SHA512WithPSSPadding"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "NONEwithECDSA"

    const-string v1, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$NONE"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "Ed25519"

    const-string v1, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$Ed25519"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$SHA1"

    const-string v1, "SHA1withECDSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "Alg.Alias.Signature.ECDSA"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$SHA224"

    const-string v1, "SHA224withECDSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$SHA256"

    const-string v1, "SHA256withECDSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$SHA384"

    const-string v1, "SHA384withECDSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "android.security.keystore2.AndroidKeyStoreECDSASignatureSpi$SHA512"

    const-string v1, "SHA512withECDSA"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/keystore2/Flags;->mldsaSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "ML-DSA"

    const-string v1, "android.security.keystore2.AndroidKeyStoreMlDsaSignatureSpi$MLDSA"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "android.security.keystore2.AndroidKeyStoreMlDsaSignatureSpi$MLDSA65"

    const-string v1, "ML-DSA-65"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.18"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "android.security.keystore2.AndroidKeyStoreMlDsaSignatureSpi$MLDSA87"

    const-string v1, "ML-DSA-87"

    invoke-direct {p0, v1, v0}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.19"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19"

    invoke-virtual {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static blacklist getSupportedEcdsaSignatureDigests()[Ljava/lang/String;
    .locals 6

    .line 285
    const-string v4, "SHA-384"

    const-string v5, "SHA-512"

    const-string v0, "NONE"

    const-string v1, "SHA-1"

    const-string v2, "SHA-224"

    const-string v3, "SHA-256"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static blacklist getSupportedRsaSignatureWithPkcs1PaddingDigests()[Ljava/lang/String;
    .locals 7

    .line 289
    const-string v5, "SHA-384"

    const-string v6, "SHA-512"

    const-string v0, "NONE"

    const-string v1, "MD5"

    const-string v2, "SHA-1"

    const-string v3, "SHA-224"

    const-string v4, "SHA-256"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private blacklist putAsymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyClasses"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.security.keystore2.AndroidKeyStorePrivateKey"

    invoke-virtual {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private blacklist putMacImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mac."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyClasses"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.security.keystore2.AndroidKeyStoreSecretKey"

    invoke-virtual {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private blacklist putSignatureImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyClasses"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.security.keystore2.AndroidKeyStorePrivateKey"

    invoke-virtual {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private blacklist putSymmetricCipherImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cipher."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SupportedKeyClasses"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.security.keystore2.AndroidKeyStoreSecretKey"

    invoke-virtual {p0, p1, p2}, Landroid/security/keystore2/AndroidKeyStoreBCWorkaroundProvider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
