.class public final synthetic Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

.field public synthetic f$1:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/battauthmanager/battery/BatteryEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_33

    const-string v2, "Auth pad has been detached"

    const-string v3, "BattAuthManager_QiAuthenticationManager"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_32

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->stopAuth()V

    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->handlePadAttached()V

    return-void

    :cond_1
    const-string v0, "Ioctl data ready"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "removeTimeout"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authHandler:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthHandler;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->authState:Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager$AuthState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0x22

    const-string v9, "BattAuthManager_QiDigestProcessor"

    const/16 v11, 0x21

    const-string v12, "BattAuthManager_QiAuthCryptoUtils"

    const/4 v13, 0x0

    if-eq v0, v4, :cond_26

    const/16 v14, 0x12

    if-eq v0, v6, :cond_14

    if-eq v0, v5, :cond_2

    goto/16 :goto_2b

    :cond_2
    const-string/jumbo v0, "processChallengeResponse"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiChallengeProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;

    iget-object v0, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challengeAuth:[B

    const-string/jumbo v7, "validateChallengeAuth"

    const-string v15, "BattAuthManager_QiChallengeProcessor"

    invoke-static {v15, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeReadBatteryData()[B

    move-result-object v7

    :goto_0
    const/16 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v7}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "receiveChallengeAuth : "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x13

    invoke-static {v7, v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->isAuthResponseValid([BB)Z

    move-result v2

    const/16 v8, 0x20

    if-nez v2, :cond_4

    const-string/jumbo v0, "receiveChallengeAuth: invalid message header"

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v16, 0x41

    goto/16 :goto_5

    :cond_4
    array-length v2, v7

    const/16 v16, 0x41

    array-length v10, v0

    if-eq v2, v10, :cond_5

    const-string/jumbo v0, "receiveChallengeAuth: invalid length"

    invoke-static {v15, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    array-length v2, v7

    invoke-static {v7, v13, v0, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->qiVerificationData:Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    if-eqz v2, :cond_8

    iget-object v7, v2, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->chainHash:[B

    if-eqz v7, :cond_8

    iget-object v2, v2, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->publicKey:Ljava/security/PublicKey;

    if-eqz v2, :cond_8

    const/16 v2, 0x36

    new-array v2, v2, [B

    aput-byte v16, v2, v13

    invoke-static {v7, v13, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->challenge:[B

    invoke-static {v7, v13, v2, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x33

    invoke-static {v0, v13, v2, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v7, 0x23

    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const/16 v10, 0x43

    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v10, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v10, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v10}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v7, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v7, v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v7}, Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;-><init>(Lcom/android/internal/org/bouncycastle/asn1/ASN1EncodableVector;)V

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {v5, v0}, Lcom/android/internal/org/bouncycastle/asn1/DERSequence;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v5, "encodeEcdsaSignature: Failed to encode ECDSA signature"

    invoke-static {v12, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const-string/jumbo v0, "encodeEcdsaSignature: null input"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_4
    iget-object v5, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->qiVerificationData:Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    iget-object v5, v5, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->publicKey:Ljava/security/PublicKey;

    invoke-static {v5, v2, v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->verifySignature(Ljava/security/PublicKey;[B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/samsung/android/battauthmanager/qi/protocol/QiChallengeProcessor;->qiVerificationData:Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->chainHash:[B

    iget-object v3, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    iget-object v3, v3, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;

    if-eqz v2, :cond_12

    iget-object v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->publicKey:Ljava/security/PublicKey;

    if-eqz v5, :cond_12

    iget-object v5, v3, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestFilePath:Ljava/nio/file/Path;

    new-array v6, v13, [Ljava/nio/file/LinkOption;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    if-eqz v6, :cond_9

    :try_start_1
    new-array v6, v13, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v6, "saveDigests, created empty file"

    invoke-static {v9, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception v0

    const-string/jumbo v2, "ensureFileExists"

    invoke-static {v9, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_15

    :cond_9
    :goto_7
    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;->publicKey:Ljava/security/PublicKey;

    instance-of v6, v0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v6, :cond_c

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->toFixedLength(Ljava/math/BigInteger;)[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->toFixedLength(Ljava/math/BigInteger;)[B

    move-result-object v0

    if-eqz v6, :cond_b

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v7, v16

    new-array v7, v7, [B

    aput-byte p0, v7, v13

    invoke-static {v6, v13, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v13, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_b
    :goto_8
    const-string v0, "Failed to convert X or Y coordinates to 32 bytes."

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const-string/jumbo v0, "PublicKey is not an instance of ECPublicKey."

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "saveDigests, encoded digests : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v3, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->maxDigestCount:I

    :try_start_2
    invoke-interface {v5}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v6

    const-string/jumbo v7, "digest-"

    const-string v8, ".tmp"

    new-array v10, v13, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v6, v7, v8, v10}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-interface {v6}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->setPermission(Ljava/lang/String;)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v5, v7}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v10, v13, [Ljava/nio/file/OpenOption;

    invoke-static {v6, v7, v10}, Ljava/nio/file/Files;->newBufferedWriter(Ljava/nio/file/Path;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/io/BufferedWriter;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v11, v2, :cond_d

    invoke-virtual {v10}, Ljava/util/ArrayList;->removeFirst()Ljava/lang/Object;

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v11, v13

    :goto_c
    if-ge v11, v2, :cond_f

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_c

    :cond_f
    invoke-virtual {v7, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    new-array v0, v4, [Ljava/nio/file/CopyOption;

    sget-object v2, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v2, v0, v13

    invoke-static {v6, v5, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    const-string/jumbo v0, "updateDigestFile success"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    iget-object v0, v3, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestDirPath:Ljava/nio/file/Path;

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->cleanTempFiles(Ljava/nio/file/Path;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :goto_e
    if-eqz v7, :cond_10

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_10
    if-eqz v8, :cond_11

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_12
    :try_start_b
    const-string/jumbo v2, "updateDigestFile failed"

    invoke-static {v9, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_d

    :goto_13
    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->setPermission(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    iget-object v1, v3, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestDirPath:Ljava/nio/file/Path;

    invoke-static {v1}, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->cleanTempFiles(Ljava/nio/file/Path;)V

    throw v0

    :cond_12
    const-string/jumbo v0, "saveDigests, invalid data"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_15
    invoke-virtual {v1, v4}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    goto/16 :goto_2b

    :cond_13
    const-string/jumbo v0, "processChallengeResponse : Failed to validate challenge auth"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    goto/16 :goto_2b

    :cond_14
    const-string/jumbo v0, "processGetCertificateResponse"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeReadBatteryData()[B

    move-result-object v2

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    invoke-static {v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "receiveCertificateBytes, get certificates : "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BattAuthManager_QiCertificateProcessor"

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v14}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->isAuthResponseValid([BB)Z

    move-result v8

    if-nez v8, :cond_16

    const-string/jumbo v0, "receiveCertificateBytes: certificate chain has invalid header"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_16
    iget-object v8, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-nez v8, :cond_18

    array-length v8, v2

    if-ge v8, v5, :cond_17

    const-string/jumbo v0, "receiveCertificateBytes: invalid length of first packet"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_17
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    aget-byte v8, v2, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    iput v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "receiveCertificateBytes, total chain length: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    invoke-static {v5, v8, v9}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_18
    iget-object v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    array-length v8, v2

    sub-int/2addr v8, v4

    invoke-virtual {v5, v2, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receiveCertificateBytes, saved length: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    if-le v2, v0, :cond_19

    const-string/jumbo v0, "receiveCertificateBytes: invalid length"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    const-string/jumbo v0, "processGetCertificateResponse : Failed to receive certificate"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    return-void

    :cond_19
    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    iget v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->totalChainLength:I

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    sub-int/2addr v2, v0

    if-nez v2, :cond_25

    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiCertificateProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->calculateDerCertSize(I[B)I

    move-result v4

    add-int/lit8 v5, v4, 0x22

    invoke-static {v5, v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->calculateDerCertSize(I[B)I

    move-result v8

    const-string/jumbo v10, "parseCertificateChain, manu cert len: "

    const-string v11, ", product cert len: "

    invoke-static {v4, v8, v10, v11, v9}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, -0x1

    if-eq v4, v10, :cond_1a

    if-ne v8, v10, :cond_1b

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_1b
    const-string/jumbo v4, "parseCertificateChain, resolve root cert."

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    const-string v6, "-----BEGIN CERTIFICATE-----\nMIIBLDCB06ADAgECAgh3YRK0EUearDAKBggqhkjOPQQDAjARMQ8wDQYDVQQDDAZX\nUENDQTEwIBcNMjEwMzAzMTYwNDAxWhgPOTk5OTEyMzEyMzU5NTlaMBExDzANBgNV\nBAMMBldQQ0NBMTBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABASEByCzo7F50Gx3\nraAARNLPIJvDPONEmgjGf4/1A3NjoEP1kHGQr7e88fymZ8tew+oZ+Wp7QR89jWMw\nSC1+KBKjEzARMA8GA1UdEwEB/wQFMAMBAf8wCgYIKoZIzj0EAwIDSAAwRQIgacC3\nFeLAavaI+bZHo49TZ9UCpvXeVbkFoQJavUJx9GgCIQCfX08/diCuF3TYBLxxmqGb\nUFW7ou1N5kD9VPo5W+1duA==\n-----END CERTIFICATE-----"

    invoke-static {v6, v4}, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->isMatchingRootHash(Ljava/lang/String;[B)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v6

    if-eqz v6, :cond_1c

    move-object v4, v6

    goto :goto_18

    :cond_1c
    sget-boolean v6, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v6, :cond_1d

    const-string v6, "-----BEGIN CERTIFICATE-----\nMIIBLDCB06ADAgECAggvGyS97rAyvTAKBggqhkjOPQQDAjARMQ8wDQYDVQQDDAZX\nUENDQVgwIBcNMDAwMTAxMDAwMDAwWhgPOTk5OTEyMzEyMzU5NTlaMBExDzANBgNV\nBAMMBldQQ0NBWDBZMBMGByqGSM49AgEGCCqGSM49AwEHA0IABFKqoPsMTwiRWB4P\nxrb5qT2u6ouVMuudycXvmF39gNMcjY4Xfq/j2lOK21bZXWaQjytDfFk8TDTtt8Wh\n7ZgRCPOjEzARMA8GA1UdEwEB/wQFMAMBAf8wCgYIKoZIzj0EAwIDSAAwRQIgTHmr\nbjQECwlNo4sdbfQCc8blucgI/jqw/yLM4tm4q8QCIQCmlgAJL1U5b2Jan27PRDWo\nPkpTUpHszWmoM0uVEQjq0g==\n-----END CERTIFICATE-----"

    invoke-static {v6, v4}, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->isMatchingRootHash(Ljava/lang/String;[B)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v4

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    :goto_18
    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    const-string/jumbo v4, "parseCertificateChain, load manufacturer cert."

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->loadCertHolder([B)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    const-string/jumbo v4, "parseCertificateChain, load product cert."

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v8, v5

    invoke-static {v2, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->loadCertHolder([B)Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiCertificateProcessorConfig;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "e1s,e2s,e3s,e1q,e2q,e3q,b6q,q6q,pa1q,pa2q,pa3q,psq"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    new-instance v4, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.92"

    invoke-direct {v4, v5}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;->getRDNs(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)[Lcom/android/internal/org/bouncycastle/asn1/x500/RDN;

    move-result-object v2

    if-eqz v2, :cond_1e

    array-length v2, v2

    if-lez v2, :cond_1e

    const-string/jumbo v2, "parseCertificateChain: Legacy model should not parse tagAFI"

    invoke-static {v9, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    :cond_1e
    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    if-nez v2, :cond_20

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_20
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "validateCertChain, Verifying(self-signed) Root certificate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v4, v4, v2}, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->isCertificateValid(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Ljava/util/Date;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_21
    const-string/jumbo v4, "validateCertChain, Root certificate is self-signed and valid."

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "validateCertChain, Verifying manufacturer certificate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v5}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->rootCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iget-object v5, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v4, v5, v2}, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->isCertificateValid(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_19

    :cond_22
    const-string/jumbo v2, "validateCertChain, manufacturer certificate is valid and signed by Root."

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "validateCertChain, Verifying product certificate: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v4}, Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;->getSubject()Lcom/android/internal/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->manufacturerCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    iget-object v4, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->isCertificateValid(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_1a
    move-object v2, v5

    goto :goto_1d

    :cond_23
    const-string/jumbo v2, "validateCertChain, product certificate is valid and signed by manufacturer"

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "validateCertChain, Certificate chain is valid."

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->certChainBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->getSha256Hash([B)[B

    move-result-object v2

    new-instance v4, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiCertificateProcessor;->productCert:Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->getPublicKeyFromHolder(Lcom/android/internal/org/bouncycastle/cert/X509CertificateHolder;)Ljava/security/PublicKey;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;-><init>([BLjava/security/PublicKey;)V

    move-object v2, v4

    goto :goto_1d

    :goto_1b
    const-string/jumbo v0, "parseCertificateChain: failed to load cert holder"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_1c
    const-string/jumbo v0, "invalid length"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :goto_1d
    if-nez v2, :cond_24

    const-string/jumbo v0, "processGetCertificateResponse : Failed to validate cert chain"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v13}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->setAuthPass(Z)V

    return-void

    :cond_24
    invoke-virtual {v1, v2}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->queryChallenge(Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;)V

    return-void

    :cond_25
    const-string/jumbo v0, "processGetCertificateResponse : Certificate not fully received"

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->queryGetCertificate()V

    return-void

    :cond_26
    const/16 p0, 0x4

    const/4 v5, 0x0

    const-string/jumbo v0, "processGetDigestsResponse"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->qiDigestProcessor:Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;

    iget-object v2, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->ioctlProvider:Lcom/samsung/android/battauthmanager/ioctl/NativeIoctlProvider;

    sget-boolean v2, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->isLoaded:Z

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/samsung/android/battauthmanager/ioctl/BatteryIoctl;->nativeReadBatteryData()[B

    move-result-object v2

    goto :goto_1e

    :cond_27
    move-object v2, v5

    :goto_1e
    invoke-static {v2}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->byteArrayToString([B)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "receiveGetDigests, digest : "

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiAuthCryptoUtils;->isAuthResponseValid([BB)Z

    move-result v3

    if-eqz v3, :cond_28

    array-length v3, v2

    if-ne v3, v7, :cond_28

    goto :goto_1f

    :cond_28
    const-string/jumbo v2, "receiveGetDigests: invalid response"

    invoke-static {v9, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v5

    :goto_1f
    if-nez v2, :cond_29

    const-string/jumbo v0, "validateDigest, receivedData is null"

    invoke-static {v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    move-object v2, v5

    goto/16 :goto_2a

    :cond_29
    array-length v3, v2

    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "validateDigest, encoded digests : "

    invoke-static {v6, v3, v9}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/protocol/QiDigestProcessor;->config:Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;

    iget-object v0, v0, Lcom/samsung/android/battauthmanager/qi/config/QiDigestProcessorConfig;->digestFilePath:Ljava/nio/file/Path;

    new-array v6, v13, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v6}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v6

    const-string v7, ""

    if-nez v6, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "searchDigestsInCache, digest file not found : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_2a
    :try_start_c
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v6}, Ljava/nio/file/Files;->newBufferedReader(Ljava/nio/file/Path;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    move v0, v4

    :goto_21
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "searchDigestsInCache, match found line "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object v7, v8

    goto :goto_22

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_23

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2c
    :goto_22
    :try_start_e
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_25

    :goto_23
    if-eqz v6, :cond_2d

    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_24

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_24
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :goto_25
    const-string/jumbo v3, "searchDigestsInCache"

    invoke-static {v9, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x84

    if-eq v0, v3, :cond_2e

    const-string/jumbo v0, "validateDigest, not found or wrong value"

    invoke-static {v9, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_20

    :cond_2e
    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v3, "EC"

    :try_start_11
    aget-byte v6, v0, v13

    move/from16 v7, p0

    if-eq v6, v7, :cond_2f

    const-string/jumbo v0, "parseRawEcPublicKey: invalid format"

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    move-object v0, v5

    goto :goto_29

    :catch_4
    move-exception v0

    goto :goto_28

    :cond_2f
    invoke-static {v0, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v7, 0x41

    invoke-static {v0, v11, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v3}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v4, Ljava/security/spec/ECGenParameterSpec;

    const-string/jumbo v8, "secp256r1"

    invoke-direct {v4, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class v4, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, v4}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljava/security/spec/ECParameterSpec;

    new-instance v4, Ljava/security/spec/ECPoint;

    invoke-direct {v4, v7, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v6, v4, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0
    :try_end_11
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_29

    :goto_28
    const-string/jumbo v3, "parseRawEcPublicKey: "

    invoke-static {v12, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_27

    :goto_29
    if-nez v0, :cond_30

    goto/16 :goto_20

    :cond_30
    new-instance v3, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;

    invoke-direct {v3, v2, v0}, Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;-><init>([BLjava/security/PublicKey;)V

    move-object v2, v3

    :goto_2a
    if-eqz v2, :cond_31

    invoke-virtual {v1, v2}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->queryChallenge(Lcom/samsung/android/battauthmanager/qi/protocol/common/QiVerificationData;)V

    goto :goto_2b

    :cond_31
    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->queryGetCertificate()V

    :goto_2b
    return-void

    :cond_32
    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->stopAuth()V

    return-void

    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/battauthmanager/qi/QiAuthenticationManager;->handlePadAttached()V

    return-void
.end method
