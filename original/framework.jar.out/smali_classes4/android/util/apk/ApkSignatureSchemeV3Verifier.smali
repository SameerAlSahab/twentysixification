.class public Landroid/util/apk/ApkSignatureSchemeV3Verifier;
.super Ljava/lang/Object;
.source "ApkSignatureSchemeV3Verifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;,
        Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
    }
.end annotation


# static fields
.field static final blacklist APK_SIGNATURE_SCHEME_V31_BLOCK_ID:I = 0x1b93ad61

.field static final blacklist APK_SIGNATURE_SCHEME_V32_BLOCK_ID:I = 0x70e1c89f

.field static final greylist-max-o APK_SIGNATURE_SCHEME_V3_BLOCK_ID:I = -0xfac9740

.field private static final blacklist HYBRID_MAX_SDK_VERSION_ATTR_ID:I = -0x60f94864

.field private static final blacklist HYBRID_MIN_SDK_VERSION_ATTR_ID:I = -0x406bfad7

.field private static final greylist-max-o PROOF_OF_ROTATION_ATTR_ID:I = 0x3ba06f8c

.field private static final blacklist ROTATION_MIN_SDK_VERSION_ATTR_ID:I = 0x559f8b02

.field public static final greylist-max-o SF_ATTRIBUTE_ANDROID_APK_SIGNED_ID:I = 0x3

.field private static final blacklist SIGNER_TARGETS_DEV_RELEASE_ATTR_ID:I = -0x3d594c46


# instance fields
.field private final blacklist mApk:Ljava/io/RandomAccessFile;

.field private blacklist mBlockId:I

.field private blacklist mOptionalHybridMaxSdkVersion:Ljava/util/OptionalInt;

.field private blacklist mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

.field private blacklist mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

.field private blacklist mSignerMinSdkVersion:I

.field private final blacklist mVerifyIntegrity:Z


# direct methods
.method private constructor blacklist <init>(Ljava/io/RandomAccessFile;Z)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 202
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    .line 203
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMaxSdkVersion:Ljava/util/OptionalInt;

    .line 208
    iput-object p1, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mApk:Ljava/io/RandomAccessFile;

    .line 209
    iput-boolean p2, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mVerifyIntegrity:Z

    return-void
.end method

.method public static greylist-max-o findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    const v0, -0xfac9740

    .line 183
    invoke-static {p0, v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;
        }
    .end annotation

    .line 196
    invoke-static {p0, p1}, Landroid/util/apk/ApkSigningBlockUtils;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object p0

    return-object p0
.end method

.method static greylist-max-o generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/security/DigestException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1062
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 1064
    invoke-static {p0, p1, v1}, Landroid/util/apk/VerityBuilder;->generateApkVerity(Ljava/lang/String;Landroid/util/apk/ByteBufferFactory;Landroid/util/apk/SignatureInfo;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1065
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1062
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method static greylist-max-o getVerityRootHash(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1052
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    :try_start_0
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;

    const/4 p0, 0x0

    .line 1054
    invoke-static {v0, p0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0

    .line 1055
    iget-object p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1052
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static greylist-max-o hasSignature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    invoke-static {v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;)Landroid/util/apk/SignatureInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 91
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    .line 88
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-static {p0, v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0

    return-object p0
.end method

.method private blacklist verify(Landroid/util/apk/SignatureInfo;I)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 222
    iput p2, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    .line 223
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x2

    const v5, 0x70e1c89f

    .line 232
    :try_start_1
    iget-object v6, p1, Landroid/util/apk/SignatureInfo;->signatureBlock:Ljava/nio/ByteBuffer;

    invoke-static {v6}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 240
    :catch_0
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 242
    :try_start_2
    invoke-static {v6}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 243
    invoke-direct {p0, v7, v3}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifySigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_0

    if-ne p2, v5, :cond_1

    const/4 v7, 0x4

    .line 247
    invoke-static {p2, v7}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationBlockFailure(II)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 250
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/SecurityException;

    const-string v8, "APK Signature Scheme V3 found at least 3 signers targeting this release"

    invoke-direct {v7, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to parse/verify signer #"

    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " block"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 264
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const p0, -0xfac9740

    if-ne p2, p0, :cond_3

    .line 268
    const-string p0, "No signers found"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 270
    :cond_3
    new-instance p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;

    const-string p1, "None of the signers support the current platform version"

    invoke-direct {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 275
    :cond_4
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v3

    const-string v4, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    if-ne p2, v5, :cond_5

    .line 277
    invoke-virtual {p0, v2}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifyV32Signers(Ljava/util/List;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v2

    goto :goto_3

    :cond_5
    const v3, 0x1b93ad61

    if-ne p2, v3, :cond_6

    .line 279
    invoke-direct {p0, v2}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifyV31Signers(Ljava/util/List;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v2

    goto :goto_3

    .line 282
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 286
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 287
    iget-object v3, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v3, v3, v7

    invoke-static {v3}, Landroid/util/apk/ApkSigningBlockUtils;->isCertificatePqc(Ljava/security/cert/X509Certificate;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 288
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 289
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget p1, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget p2, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v0, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v1, 0x17

    invoke-static {p0, p1, p2, v0, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 293
    :cond_7
    const-string p0, "The platform does not currently support single PQC signers in the v3 signature blocks"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :cond_8
    invoke-static {v4}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_11

    .line 303
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 306
    :cond_a
    :goto_3
    iget-object v3, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    if-ne p2, v5, :cond_b

    const/4 p0, 0x5

    .line 308
    invoke-static {p2, p0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationBlockFailure(II)V

    .line 311
    :cond_b
    const-string p0, "No content digests found"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto :goto_2

    .line 318
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v10, v3, v0

    .line 319
    iget-boolean v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mVerifyIntegrity:Z

    if-eqz v0, :cond_e

    .line 321
    :try_start_3
    iget-object v0, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    iget-object v1, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mApk:Ljava/io/RandomAccessFile;

    invoke-static {v0, v1, p1}, Landroid/util/apk/ApkSigningBlockUtils;->verifyIntegrity(Ljava/util/Map;Ljava/io/RandomAccessFile;Landroid/util/apk/SignatureInfo;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    if-ne p2, v5, :cond_d

    const/4 p1, 0x6

    .line 324
    invoke-static {p2, p1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationBlockFailure(II)V

    .line 327
    :cond_d
    throw p0

    .line 332
    :cond_e
    :goto_4
    iget-object v0, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    iget-object v0, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    iget-object v1, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mApk:Ljava/io/RandomAccessFile;

    .line 335
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    .line 334
    invoke-static {v0, v3, v4, p1}, Landroid/util/apk/ApkSigningBlockUtils;->parseVerityDigestAndVerifySourceLength([BJLandroid/util/apk/SignatureInfo;)[B

    move-result-object p1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 338
    :goto_5
    iput-object p1, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->verityRootHash:[B

    .line 339
    iput p2, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->blockId:I

    .line 342
    iget-boolean p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mVerifyIntegrity:Z

    if-eqz p0, :cond_10

    .line 343
    iget v7, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v8, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v9, v2, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    move v6, p2

    invoke-static/range {v6 .. v11}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSuccess(IIIIJ)V

    :cond_10
    return-object v2

    .line 300
    :cond_11
    invoke-static {v4}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move v6, p2

    move-object p0, v0

    if-ne v6, v5, :cond_12

    .line 235
    invoke-static {v6, v4}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationBlockFailure(II)V

    .line 238
    :cond_12
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to read list of signers"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception v0

    move-object p0, v0

    .line 228
    const-string p1, "Failed to obtain X.509 CertificateFactory"

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
.end method

.method private static greylist-max-o verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;

    invoke-direct {v0, p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;-><init>(Ljava/io/RandomAccessFile;Z)V

    .line 146
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x70e1c89f

    .line 148
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Landroid/util/apk/SignatureInfo;I)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0
    :try_end_0
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const p1, 0x1b93ad61

    .line 158
    :try_start_1
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object v1

    .line 159
    invoke-direct {v0, v1, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Landroid/util/apk/SignatureInfo;I)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0
    :try_end_1
    .catch Landroid/util/apk/SignatureNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const p1, -0xfac9740

    .line 167
    :try_start_2
    invoke-static {p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->findSignature(Ljava/io/RandomAccessFile;I)Landroid/util/apk/SignatureInfo;

    move-result-object p0

    .line 168
    invoke-direct {v0, p0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Landroid/util/apk/SignatureInfo;I)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0
    :try_end_2
    .catch Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 170
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static greylist-max-o verify(Ljava/lang/String;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v0}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0

    return-object p0
.end method

.method private static greylist-max-o verify(Ljava/lang/String;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/apk/SignatureNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verify(Ljava/io/RandomAccessFile;Z)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 127
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private blacklist verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;Ljava/util/Map;III)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/cert/CertificateFactory;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;III)",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 630
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 633
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v2

    .line 634
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    .line 635
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 636
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 637
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    const/16 v12, 0x12

    const/4 v13, 0x4

    const v14, 0x70e1c89f

    if-ge v11, v13, :cond_2

    .line 638
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v14, :cond_1

    .line 639
    invoke-static {v0, v4, v5, v6, v12}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 642
    :cond_1
    const-string v0, "Remaining buffer too short to contain additional attribute ID. Remaining: "

    .line 643
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 645
    :cond_2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    const/4 v15, 0x1

    sparse-switch v11, :sswitch_data_0

    :goto_1
    move-object/from16 v11, p3

    goto :goto_0

    .line 700
    :sswitch_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-lt v11, v13, :cond_5

    .line 706
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 707
    iget-object v11, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v11}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v11

    const-string v12, "Expected a v3.1 signing block targeting SDK version "

    if-eqz v11, :cond_4

    .line 713
    iget-object v11, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v11}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v11

    if-ne v11, v10, :cond_3

    goto :goto_1

    .line 715
    :cond_3
    const-string v0, ", but the v3.1 block was targeting "

    invoke-static {v12, v10, v0, v11}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    .line 708
    :cond_4
    const-string v0, ", but a v3.1 block was not found"

    invoke-static {v12, v10, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 701
    :cond_5
    const-string v0, "Remaining buffer too short to contain rotation minSdkVersion value. Remaining: "

    .line 704
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_1
    if-eqz v7, :cond_7

    .line 649
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v14, :cond_6

    const/16 v1, 0x13

    .line 650
    invoke-static {v0, v4, v5, v6, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 654
    :cond_6
    const-string v0, "Encountered multiple Proof-of-rotation records when verifying APK Signature Scheme v3 signature"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    move-object/from16 v11, p3

    .line 658
    :try_start_0
    invoke-static {v10, v11}, Landroid/util/apk/ApkSigningBlockUtils;->verifyProofOfRotationStruct(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :try_start_1
    iget-object v10, v7, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    iget-object v10, v7, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    iget-object v12, v7, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    .line 678
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v10

    aget-object v12, v0, v8

    .line 679
    invoke-virtual {v12}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v12

    .line 678
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-nez v10, :cond_0

    .line 680
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v14, :cond_8

    const/16 v2, 0x16

    .line 681
    invoke-static {v0, v4, v5, v6, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 685
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v2, "Terminal certificate in Proof-of-rotation record does not match APK signing certificate"

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 689
    :goto_3
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v14, :cond_9

    const/16 v2, 0xe

    .line 690
    invoke-static {v1, v4, v5, v6, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 694
    :cond_9
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to encode certificate when comparing Proof-of-rotation record and signing certificate"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 667
    iget v2, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v2, v14, :cond_a

    .line 668
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const/16 v2, 0x15

    invoke-static {v1, v4, v5, v6, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 672
    :cond_a
    throw v0

    :catch_2
    move-exception v0

    .line 660
    iget v2, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v2, v14, :cond_b

    .line 661
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const/16 v2, 0x14

    invoke-static {v1, v4, v5, v6, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 665
    :cond_b
    throw v0

    :sswitch_2
    move-object/from16 v11, p3

    .line 753
    iget v10, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const v12, 0x1b93ad61

    if-eq v10, v12, :cond_c

    .line 754
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v10, v14, :cond_0

    .line 760
    :cond_c
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v10, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mSignerMinSdkVersion:I

    if-ne v9, v10, :cond_e

    const-string v9, "REL"

    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 761
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    .line 764
    :cond_d
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mSignerMinSdkVersion:I

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 765
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;

    const-string v2, "The device is running a release version of "

    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mSignerMinSdkVersion:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but the signer is targeting a dev release"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    move v9, v15

    goto/16 :goto_0

    :sswitch_3
    move-object/from16 v11, p3

    .line 723
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 724
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v13, :cond_f

    .line 733
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v2

    goto/16 :goto_0

    .line 725
    :cond_f
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {v0, v4, v5, v6, v12}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 728
    const-string v0, "Remining buffer too short to contain the hybrid minSdkVersion value. Remaining: "

    .line 731
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    move-object/from16 v11, p3

    .line 737
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 738
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v13, :cond_10

    .line 747
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v3

    goto/16 :goto_0

    .line 739
    :cond_10
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {v0, v4, v5, v6, v12}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 742
    const-string v0, "Remining buffer too short to contain the hybrid maxSdkVersion value. Remaining: "

    .line 745
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 785
    :cond_11
    invoke-virtual {v2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v10

    if-nez v10, :cond_13

    .line 786
    invoke-virtual {v3}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move-object v1, v0

    goto :goto_7

    .line 787
    :cond_13
    :goto_6
    invoke-virtual {v2, v8}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v8

    const v10, 0x7fffffff

    .line 788
    invoke-virtual {v3, v10}, Ljava/util/OptionalInt;->orElse(I)I

    move-result v10

    .line 789
    invoke-virtual {v2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 797
    iget-object v2, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 806
    iget-object v2, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    .line 807
    const-string v11, ", but the v3.2 block was targeting "

    const/16 v12, 0x25

    if-ne v2, v8, :cond_15

    .line 817
    invoke-virtual {v3}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 818
    iget-object v2, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMaxSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v2

    if-ne v2, v10, :cond_14

    goto :goto_5

    .line 820
    :cond_14
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {v0, v8, v10, v6, v12}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 823
    const-string v0, "Expected a v3.2 signing block targeting max SDK version "

    invoke-static {v0, v10, v11, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    .line 831
    :goto_7
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-object/from16 v3, p4

    move-object v2, v7

    move v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;-><init>([Ljava/security/cert/X509Certificate;Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;Ljava/util/Map;IIIZ)V

    return-object v0

    .line 808
    :cond_15
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {v0, v8, v10, v6, v12}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 811
    const-string v0, "Expected a v3.2 signing block targeting min SDK version "

    invoke-static {v0, v8, v11, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;ILjava/lang/Object;I)V

    const/4 v0, 0x0

    return-object v0

    .line 798
    :cond_16
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const/16 v1, 0x24

    invoke-static {v0, v8, v10, v6, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 801
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a v3.2 signing block targeting SDK version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but a v3.2 block was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_17
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const/16 v2, 0x2c

    invoke-static {v0, v8, v10, v6, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 793
    const-string v0, "Signature block "

    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contains a hybrid max SDK version stripping protection attribute without a min SDK version attribute"

    invoke-static {v0, v1, v2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60f94864 -> :sswitch_4
        -0x406bfad7 -> :sswitch_3
        -0x3d594c46 -> :sswitch_2
        0x3ba06f8c -> :sswitch_1
        0x559f8b02 -> :sswitch_0
    .end sparse-switch
.end method

.method private blacklist verifySigner(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;,
            Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 353
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 355
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 357
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const v6, 0x70e1c89f

    if-lt v4, v2, :cond_24

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v3, :cond_0

    goto/16 :goto_a

    .line 399
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 400
    invoke-static/range {p1 .. p1}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    .line 405
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v12, v5

    const/4 v11, -0x1

    const/4 v13, 0x0

    .line 406
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    const/16 v15, 0x8

    const/4 v9, 0x3

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    .line 409
    :try_start_0
    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 410
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    if-ge v10, v15, :cond_3

    .line 411
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_2

    .line 412
    invoke-static {v0, v2, v3, v5, v9}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 415
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v4, "Signature record too short"

    invoke-direct {v0, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_3
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static {v10}, Landroid/util/apk/ApkSigningBlockUtils;->isSupportedSignatureAlgorithm(I)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, -0x1

    if-eq v11, v15, :cond_5

    .line 423
    invoke-static {v10, v11}, Landroid/util/apk/ApkSigningBlockUtils;->compareSignatureAlgorithm(II)I

    move-result v15

    if-lez v15, :cond_1

    .line 425
    :cond_5
    invoke-static {v14}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v9

    move v11, v10

    goto :goto_0

    .line 428
    :goto_2
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v6, :cond_6

    .line 429
    invoke-static {v1, v2, v3, v5, v9}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 432
    :cond_6
    const-string v1, "Failed to parse signature record #"

    invoke-static {v1, v12, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v4, -0x1

    if-ne v11, v4, :cond_b

    .line 445
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-nez v12, :cond_9

    if-ne v0, v6, :cond_8

    const/4 v1, 0x7

    .line 440
    invoke-static {v0, v2, v3, v5, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 443
    :cond_8
    const-string v0, "No signatures found"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    if-ne v0, v6, :cond_a

    .line 446
    invoke-static {v0, v2, v3, v5, v15}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 449
    :cond_a
    const-string v0, "No supported signatures found"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 453
    :cond_b
    invoke-static {v11}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaKeyAlgorithm(I)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v11}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmJcaSignatureAlgorithm(I)Landroid/util/Pair;

    move-result-object v10

    .line 456
    iget-object v12, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 457
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;

    .line 461
    :try_start_1
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v4

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v7}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 462
    invoke-virtual {v4, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 463
    invoke-static {v12}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    .line 464
    invoke-virtual {v14, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v10, :cond_c

    .line 466
    invoke-virtual {v14, v10}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_3

    :catch_1
    move-exception v0

    move v8, v11

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move v8, v11

    goto/16 :goto_9

    .line 468
    :cond_c
    :goto_3
    invoke-virtual {v14, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 469
    invoke-virtual {v14, v13}, Ljava/security/Signature;->verify([B)Z

    move-result v4
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_e

    .line 490
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_d

    const/16 v1, 0xb

    .line 491
    invoke-static {v0, v2, v3, v11, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 495
    :cond_d
    const-string v0, " signature did not verify"

    invoke-static {v12, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 499
    :cond_e
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 501
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 502
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 503
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    const/4 v13, 0x0

    .line 505
    :goto_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_13

    add-int/lit8 v14, v14, 0x1

    .line 508
    :try_start_2
    invoke-static {v10}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 509
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v15, :cond_10

    .line 510
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_f

    .line 511
    invoke-static {v0, v2, v3, v11, v9}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    .line 515
    :cond_f
    :goto_5
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Record too short"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 517
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v5, v11, :cond_11

    .line 520
    invoke-static/range {v16 .. v16}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v13, v5

    :cond_11
    const/4 v5, 0x0

    const/16 v15, 0x8

    goto :goto_4

    .line 523
    :goto_6
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v6, :cond_12

    .line 524
    invoke-static {v1, v2, v3, v11, v9}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 528
    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse digest record #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 532
    :cond_13
    invoke-interface {v8, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 533
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_14

    const/16 v1, 0xc

    .line 534
    invoke-static {v0, v2, v3, v11, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 538
    :cond_14
    const-string v0, "Signature algorithms don\'t match between digests and signatures records"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    if-nez v13, :cond_17

    .line 542
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_16

    const/4 v1, 0x5

    .line 543
    invoke-static {v0, v2, v3, v11, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 546
    :cond_16
    const-string v0, "No content digests found for signer with signature algorithm "

    invoke-static {v0, v11}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    .line 550
    :cond_17
    invoke-static {v11}, Landroid/util/apk/ApkSigningBlockUtils;->getSignatureAlgorithmContentDigestAlgorithm(I)I

    move-result v5

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 554
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 556
    :goto_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_19

    add-int/lit8 v9, v9, 0x1

    .line 558
    invoke-static {v5}, Landroid/util/apk/ApkSigningBlockUtils;->readLengthPrefixedByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v10

    .line 561
    :try_start_3
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v13, p2

    .line 562
    invoke-virtual {v13, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 571
    new-instance v14, Landroid/util/apk/VerbatimX509Certificate;

    invoke-direct {v14, v12, v10}, Landroid/util/apk/VerbatimX509Certificate;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 572
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_4
    move-exception v0

    .line 564
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v6, :cond_18

    const/16 v4, 0xe

    .line 565
    invoke-static {v1, v2, v3, v11, v4}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 569
    :cond_18
    const-string v1, "Failed to decode certificate #"

    invoke-static {v1, v9, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_19
    move-object/from16 v13, p2

    .line 575
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 576
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_1a

    const/16 v1, 0xf

    .line 577
    invoke-static {v0, v2, v3, v11, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 580
    :cond_1a
    const-string v0, "No certificates listed"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    const/4 v5, 0x0

    .line 582
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 583
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    .line 584
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 585
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_1c

    const/16 v1, 0x10

    .line 586
    invoke-static {v0, v2, v3, v11, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 589
    :cond_1c
    const-string v0, "Public key mismatch between certificate and signature record"

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 593
    :cond_1d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const/16 v7, 0x11

    if-eq v5, v2, :cond_1f

    .line 595
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_1e

    .line 596
    invoke-static {v0, v2, v3, v11, v7}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 599
    :cond_1e
    const-string v0, "minSdkVersion mismatch between signed and unsigned in v3 signer block."

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 602
    :cond_1f
    iput v5, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mSignerMinSdkVersion:I

    .line 604
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    if-eq v9, v3, :cond_21

    .line 606
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_20

    .line 607
    invoke-static {v0, v2, v3, v11, v7}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 610
    :cond_20
    const-string v0, "maxSdkVersion mismatch between signed and unsigned in v3 signer block."

    invoke-static {v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_21
    invoke-static {v0}, Landroid/util/apk/ApkSigningBlockUtils;->getLengthPrefixedSlice(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v6, v5

    move-object v3, v8

    move v7, v9

    move v8, v11

    move-object v5, v4

    move-object v4, v13

    .line 615
    invoke-direct/range {v1 .. v8}, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->verifyAdditionalAttributes(Ljava/nio/ByteBuffer;Ljava/util/List;Ljava/security/cert/CertificateFactory;Ljava/util/Map;III)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    move-result-object v0

    .line 617
    iput v8, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    return-object v0

    .line 482
    :goto_8
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v6, :cond_22

    const/16 v4, 0xa

    .line 483
    invoke-static {v1, v2, v3, v8, v4}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 486
    :cond_22
    invoke-static {v12, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 474
    :goto_9
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v1, v6, :cond_23

    const/16 v4, 0x9

    .line 475
    invoke-static {v1, v2, v3, v8, v4}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 479
    :cond_23
    invoke-static {v12, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 360
    :cond_24
    :goto_a
    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const v4, 0x1b93ad61

    if-ne v0, v4, :cond_26

    .line 361
    iget-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    .line 362
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    if-le v0, v2, :cond_29

    .line 363
    :cond_25
    invoke-static {v2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalRotationMinSdkVersion:Ljava/util/OptionalInt;

    goto :goto_b

    .line 365
    :cond_26
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    if-ne v0, v6, :cond_29

    .line 370
    iget-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 373
    iget-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    .line 374
    iget-object v4, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMaxSdkVersion:Ljava/util/OptionalInt;

    invoke-virtual {v4}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v4

    if-ne v0, v2, :cond_27

    if-eq v4, v3, :cond_29

    .line 377
    :cond_27
    iget v1, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    const/16 v5, 0x23

    const/4 v6, 0x0

    invoke-static {v1, v2, v3, v6, v5}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 380
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Hybrid signer SDK versions do not match; signer1: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", signer2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 387
    :cond_28
    invoke-static {v2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMinSdkVersion:Ljava/util/OptionalInt;

    .line 388
    invoke-static {v3}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, v1, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mOptionalHybridMaxSdkVersion:Ljava/util/OptionalInt;

    .line 392
    :cond_29
    :goto_b
    new-instance v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;

    const-string v1, "Signer not supported by this platform version. This platform: "

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signer minSdkVersion: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxSdkVersion: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private blacklist verifyV31Signers(Ljava/util/List;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;",
            ">;)",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .line 848
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 849
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    const/4 v1, 0x1

    .line 850
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 853
    iget-boolean v1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->isDevTarget:Z

    iget-boolean v3, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->isDevTarget:Z

    if-eq v1, v3, :cond_1

    .line 858
    iget-boolean v1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->isDevTarget:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 854
    :cond_1
    const-string p0, "APK Signature Scheme V3 only supports one signer: multiple signers found."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 860
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 862
    :goto_1
    iget-object p1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/util/apk/ApkSigningBlockUtils;->isCertificatePqc(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 863
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 864
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget p1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v0, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v2, 0x17

    invoke-static {p0, p1, v1, v0, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 868
    :cond_3
    const-string p0, "The platform does not currently support single PQC signers in the v3 signature blocks"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public blacklist verifyV32Signers(Ljava/util/List;)Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;",
            ">;)",
            "Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;"
        }
    .end annotation

    .line 885
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 889
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v2, :cond_0

    .line 890
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 891
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v2, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v3, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v0, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    invoke-static {p0, v2, v3, v0, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    goto :goto_0

    .line 895
    :cond_0
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    invoke-static {p0, v1}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationBlockFailure(II)V

    .line 898
    :goto_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "APK Signature Scheme V3.2 supports exactly two signers; "

    .line 899
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 901
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 902
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    .line 906
    iget-object v1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/util/apk/ApkSigningBlockUtils;->isCertificatePqc(Ljava/security/cert/X509Certificate;)Z

    move-result v1

    .line 907
    iget-object v4, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/util/apk/ApkSigningBlockUtils;->isCertificatePqc(Ljava/security/cert/X509Certificate;)Z

    move-result v4

    if-ne v1, v4, :cond_3

    .line 909
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget p1, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v2, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v0, v0, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v3, 0x1f

    invoke-static {p0, p1, v2, v0, v3}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    if-eqz v1, :cond_2

    .line 912
    const-string p0, "PQC"

    goto :goto_1

    :cond_2
    const-string p0, "classical"

    .line 913
    :goto_1
    const-string p1, "APK Signature Scheme V3.2 requires one classical and one PQC signer; both are "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-eqz v1, :cond_4

    move-object v4, p1

    goto :goto_3

    :cond_4
    move-object v4, v0

    :goto_3
    if-eqz v1, :cond_5

    move-object p1, v0

    .line 921
    :cond_5
    iget v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    if-ne v0, v1, :cond_12

    iget v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    if-ne v0, v1, :cond_12

    .line 935
    iget-object v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 1013
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    iget-object v2, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x17

    .line 1016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v5, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v3, v5, v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    new-instance v2, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    invoke-direct {v2, v0, v1}, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    move-object v7, v2

    goto/16 :goto_8

    .line 936
    :cond_7
    :goto_5
    iget-object v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-eqz v0, :cond_10

    iget-object v0, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-nez v0, :cond_8

    goto/16 :goto_a

    .line 948
    :cond_8
    iget-object v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v0, v0, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 949
    iget-object v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v1, v1, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v5, 0x21

    if-ne v0, v1, :cond_f

    move v1, v3

    :goto_6
    add-int/lit8 v6, v0, -0x1

    if-ge v1, v6, :cond_b

    .line 963
    :try_start_0
    iget-object v6, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v6, v6, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    .line 964
    iget-object v7, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v7, v7, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v7

    .line 965
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 974
    iget-object v6, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v6, v6, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v7, v7, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    .line 975
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 976
    :cond_9
    iget v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v2, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v3, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v4, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v5, 0x22

    invoke-static {v0, v2, v3, v4, v5}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 979
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signature Scheme V3.2 requires both signers have the same capabilities granted to the signing history, but the capabilities diverge at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_7

    .line 966
    :cond_a
    iget v0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v2, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v3, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v4, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    invoke-static {v0, v2, v3, v4, v5}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 969
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signature Scheme V3.2 requires both signers have the same signing history, but the history diverges at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    :goto_7
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v2, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v3, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget p1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v4, 0xe

    invoke-static {p0, v2, v3, p1, v4}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 989
    const-string p0, "Failed to encode certificate when comparing signing history between V3.2 hybrid signers at index "

    invoke-static {p0, v1, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 998
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 999
    iget-object v1, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v1, v1, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->certs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1002
    iget-object v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    iget-object v3, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    iget-object v3, v3, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;->flagsList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1009
    new-instance v2, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    invoke-direct {v2, v0, v1}, Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4

    .line 1025
    :goto_8
    iget-object v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1026
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1027
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1028
    iget-object v4, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_c

    .line 1033
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    .line 1034
    :cond_d
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v0, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget p1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v2, 0xd

    invoke-static {p0, v0, v1, p1, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 1037
    new-instance p0, Ljava/lang/SecurityException;

    .line 1038
    invoke-static {v3}, Landroid/util/apk/ApkSigningBlockUtils;->getContentDigestAlgorithmJcaDigestAlgorithm(I)Ljava/lang/String;

    move-result-object p1

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1044
    :cond_e
    new-instance v5, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;

    iget-object v6, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->certs:[Ljava/security/cert/X509Certificate;

    iget-object v8, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->contentDigests:Ljava/util/Map;

    iget v9, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v10, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v11, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    iget-boolean v12, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->isDevTarget:Z

    invoke-direct/range {v5 .. v12}, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;-><init>([Ljava/security/cert/X509Certificate;Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;Ljava/util/Map;IIIZ)V

    return-object v5

    .line 951
    :cond_f
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v2, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v3, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget p1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    invoke-static {p0, v2, v3, p1, v5}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 954
    const-string p0, "APK Signature Scheme V3.2 requires both signers have the same signing history, but classical has "

    const-string p1, ", PQC has "

    invoke-static {p0, v0, p1, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$4(Ljava/lang/String;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 938
    :cond_10
    :goto_a
    iget-object v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->por:Landroid/util/apk/ApkSigningBlockUtils$VerifiedProofOfRotation;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v4, p1

    .line 939
    :goto_b
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget p1, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v0, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v1, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v2, 0x20

    invoke-static {p0, p1, v0, v1, v2}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 942
    const-string p0, "APK Signature Scheme V3.2 requires both signers have the same signing history, but one of the signers is missing its lineage"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$6(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 923
    :cond_12
    iget p0, p0, Landroid/util/apk/ApkSignatureSchemeV3Verifier;->mBlockId:I

    iget v0, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget v1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    iget v2, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->algorithmId:I

    const/16 v3, 0x23

    invoke-static {p0, v0, v1, v2, v3}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSignatureVerificationSignerFailure(IIIII)V

    .line 926
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "APK Signature Scheme V3.2 requires both signers target the same SDK range; classical: "

    iget v1, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    const-string v2, "-"

    iget v3, v4, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    const-string v4, ", PQC: "

    iget v5, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->minSdkVersion:I

    iget p1, p1, Landroid/util/apk/ApkSignatureSchemeV3Verifier$VerifiedSigner;->maxSdkVersion:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
