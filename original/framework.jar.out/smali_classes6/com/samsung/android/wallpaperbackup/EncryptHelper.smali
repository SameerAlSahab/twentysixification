.class public Lcom/samsung/android/wallpaperbackup/EncryptHelper;
.super Ljava/lang/Object;
.source "EncryptHelper.java"


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "EncryptHelper"


# instance fields
.field private blacklist cipher:Ljavax/crypto/Cipher;

.field private final blacklist mRandom:Ljava/security/SecureRandom;

.field private blacklist salt:[B

.field private blacklist secretKey:Ljavax/crypto/spec/SecretKeySpec;

.field private blacklist securityLevel:I

.field private final blacklist securityPassword:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(ILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->mRandom:Ljava/security/SecureRandom;

    .line 45
    iput p1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    .line 46
    iput-object p2, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    .line 37
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->mRandom:Ljava/security/SecureRandom;

    .line 40
    iput v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    .line 41
    iput-object p1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist decryptStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 4

    .line 121
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->cipher:Ljavax/crypto/Cipher;

    .line 122
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 123
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return-object v2

    .line 126
    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 127
    iget v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/16 v0, 0x10

    .line 128
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->salt:[B

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    return-object v2

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 136
    new-instance v0, Ljavax/crypto/CipherInputStream;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 150
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 148
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 146
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 144
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 142
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 140
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    move-exception p0

    .line 138
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public blacklist encryptStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    .line 81
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 86
    iget-object v2, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 87
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    iget v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityLevel:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->generateEncryptSalt()[B

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->salt:[B

    .line 92
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->secretKey:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {v0, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    new-instance p0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 113
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist generateEncryptSalt()[B
    .locals 1

    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [B

    .line 51
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->mRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public blacklist generatePBKDF2SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generatePBKDF2SecretKey, saveKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptHelper"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 72
    const-string v1, "PBKDF2WithHmacSHA1"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 73
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->salt:[B

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v2, v0, p0, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 74
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public blacklist generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "generateSHA256SecretKey, saveKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptHelper"

    invoke-static {v1, v0}, Landroid/util/secutil/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/wallpaperbackup/EncryptHelper;->securityPassword:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/16 p0, 0x10

    .line 60
    new-array v1, p0, [B

    .line 61
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
