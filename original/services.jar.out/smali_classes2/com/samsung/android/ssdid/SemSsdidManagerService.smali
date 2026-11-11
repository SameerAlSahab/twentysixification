.class public final Lcom/samsung/android/ssdid/SemSsdidManagerService;
.super Lcom/samsung/android/ssdid/ISemSsdidManagerService$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSsdid:Ljava/lang/String;


# virtual methods
.method public final getSsdid()Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    const-string/jumbo v0, "invalid "

    iget-object v2, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.samsung.android.permission.READ_SSDID"

    const-string/jumbo v4, "required permissions"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "SemSsdidManagerService"

    if-eqz v2, :cond_f

    const-string/jumbo v2, "ro.security.keystore.keytype"

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "sakv2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string/jumbo v7, "sakm"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ro.product.first_api_level"

    invoke-static {v2, v8}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v6, 0x22

    if-lt v2, v6, :cond_1

    const-string/jumbo v2, "m55xq"

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v9, ","

    const/4 v10, 0x0

    if-nez v6, :cond_b

    const-string v6, "EC"

    :try_start_0
    new-instance v11, Lcom/samsung/android/security/keystore/AttestationUtils;

    invoke-direct {v11}, Lcom/samsung/android/security/keystore/AttestationUtils;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    new-array v0, v8, [B

    invoke-virtual {v11, v3, v0}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Ljava/lang/String;[B)Ljava/security/KeyPair;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v0, v8, [B

    new-instance v7, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v12, 0x4

    invoke-direct {v7, v3, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v14, "NONE"

    const-string/jumbo v15, "SHA-1"

    const-string/jumbo v16, "SHA-224"

    const-string/jumbo v17, "SHA-256"

    const-string/jumbo v18, "SHA-384"

    const-string/jumbo v19, "SHA-512"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v7

    new-instance v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    iput-object v6, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v6, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    iput-boolean v8, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    iput-boolean v13, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSAKUidRequired:Z

    iput-object v7, v12, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v12}, Lcom/samsung/android/security/keystore/AttestationUtils;->generateKeyPair(Lcom/samsung/android/security/keystore/AttestParameterSpec;)Ljava/security/KeyPair;

    :goto_2
    invoke-static {v3}, Lcom/samsung/android/security/keystore/AttestationUtils;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v8

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v10

    :goto_4
    if-eqz v0, :cond_8

    array-length v2, v0

    :goto_5
    if-ge v8, v2, :cond_7

    aget-object v5, v0, v8

    const-string/jumbo v6, "UID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_6

    move-object v10, v5

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const-string/jumbo v0, "sakUid: "

    invoke-static {v0, v10, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    const-string v0, "\""

    invoke-virtual {v10, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    sub-int/2addr v2, v13

    aget-object v4, v0, v2

    goto :goto_8

    :cond_8
    :try_start_1
    const-string/jumbo v0, "not found UID in sak"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    const-string/jumbo v2, "exception"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    iput-object v4, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    goto/16 :goto_e

    :cond_b
    const-string/jumbo v0, "getSsdid: can not read SAK"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    const-string v0, "/efs/FactoryApp/serial_no"

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_a
    const-string/jumbo v2, "exception in readFromFile"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    goto :goto_c

    :cond_d
    move-object v0, v10

    :goto_c
    iget-object v2, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "sem_wifi"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/wifi/SemWifiManager;

    invoke-virtual {v2}, Lcom/samsung/android/wifi/SemWifiManager;->getFactoryMacAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_7
    const-string/jumbo v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string/jumbo v2, "exception during hash"

    invoke-static {v3, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    :cond_e
    iput-object v4, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    :cond_f
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSsdid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/ssdid/SemSsdidManagerService;->mSsdid:Ljava/lang/String;

    return-object v0
.end method
