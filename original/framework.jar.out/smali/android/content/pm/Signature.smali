.class public Landroid/content/pm/Signature;
.super Ljava/lang/Object;
.source "Signature.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mCertificateChain:[Ljava/security/cert/Certificate;

.field private blacklist mFlags:I

.field private greylist-max-o mHashCode:I

.field private greylist-max-o mHaveHashCode:Z

.field private final greylist-max-o mSignature:[B

.field private greylist-max-o mStringRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/content/pm/Signature$1;

    invoke-direct {v0}, Landroid/content/pm/Signature$1;-><init>()V

    sput-object v0, Landroid/content/pm/Signature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/pm/Signature;)V
    .locals 3

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 139
    iget-object v0, p1, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    if-eqz v0, :cond_0

    .line 140
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 141
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    .line 144
    :cond_0
    iget p1, p1, Landroid/content/pm/Signature;->mFlags:I

    iput p1, p0, Landroid/content/pm/Signature;->mFlags:I

    return-void
.end method

.method private constructor greylist-max-o <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Landroid/content/pm/Signature;->mSignature:[B

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/content/pm/Signature-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/pm/Signature;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor whitelist <init>(Ljava/lang/String;)V
    .locals 7

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 114
    array-length v0, p1

    .line 116
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 120
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 124
    aget-byte v5, p1, v2

    invoke-static {v5}, Landroid/content/pm/Signature;->parseHexDigit(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x2

    .line 125
    aget-byte v4, p1, v4

    invoke-static {v4}, Landroid/content/pm/Signature;->parseHexDigit(I)I

    move-result v4

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 126
    aput-byte v4, v1, v3

    move v3, v6

    goto :goto_0

    .line 129
    :cond_0
    iput-object v1, p0, Landroid/content/pm/Signature;->mSignature:[B

    return-void

    .line 117
    :cond_1
    const-string/jumbo p0, "text size "

    const-string p1, " is not even"

    invoke-static {p0, v0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor whitelist <init>([B)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroid/content/pm/Signature;->mSignature:[B

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor greylist-max-o <init>([Ljava/security/cert/Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    iput-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 87
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 88
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/Certificate;

    iput-object p1, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    :cond_0
    return-void
.end method

.method static blacklist areEffectiveArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 409
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 411
    array-length v1, p0

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v2, 0x0

    move v3, v2

    .line 412
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 413
    aget-object v4, p0, v3

    invoke-static {v0, v4}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 415
    :cond_0
    array-length p0, p1

    new-array p0, p0, [Landroid/content/pm/Signature;

    .line 416
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 417
    aget-object v3, p1, v2

    invoke-static {v0, v3}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object v3

    aput-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 420
    :cond_1
    invoke-static {v1, p0}, Landroid/content/pm/Signature;->areExactArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method public static greylist-max-o areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 438
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 440
    invoke-static {v0, p0}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object p0

    .line 441
    invoke-static {v0, p1}, Landroid/content/pm/Signature;->bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;

    move-result-object p1

    .line 443
    invoke-virtual {p0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static blacklist areEffectiveMatch(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 378
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x2e

    .line 380
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 385
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/pm/Signature;->areEffectiveArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x2f

    .line 387
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 392
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v0

    .line 393
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 395
    invoke-static {v0, p1}, Landroid/content/pm/Signature;->areEffectiveMatch(Landroid/content/pm/Signature;Landroid/content/pm/Signature;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 397
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x30

    .line 396
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 404
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/content/pm/Signature;->areEffectiveArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method static blacklist areExactArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 2

    .line 359
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-static {p1, p0}, Lcom/android/internal/util/ArrayUtils;->containsAll([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist areExactMatch(Landroid/content/pm/SigningDetails;Landroid/content/pm/SigningDetails;)Z
    .locals 3

    .line 317
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->apkPqcHybridSigning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 318
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x2e

    .line 319
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 324
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->isV32Hybrid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/pm/Signature;->areExactArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x2f

    .line 326
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 331
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getV32ClassicalHybridSigner()Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0, p1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 335
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeVersion()I

    move-result p1

    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatureSchemeMinorVersion()I

    move-result p0

    const/16 v0, 0x30

    .line 334
    invoke-static {p1, p0, v0}, Landroid/util/apk/ApkSignatureVerifierMetrics;->logSigningKeyPolicyFailure(III)V

    return v2

    .line 342
    :cond_4
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/content/pm/Signature;->areExactArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method public static blacklist areExactMatch(Landroid/content/pm/SigningDetails;[Landroid/content/pm/Signature;)Z
    .locals 0

    .line 350
    invoke-virtual {p0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/content/pm/Signature;->areExactArraysMatch([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0
.end method

.method public static greylist-max-o bounce(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Landroid/content/pm/Signature;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 454
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 455
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 456
    new-instance v0, Landroid/content/pm/Signature;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 458
    iget-object p0, v0, Landroid/content/pm/Signature;->mSignature:[B

    array-length p0, p0

    iget-object v1, p1, Landroid/content/pm/Signature;->mSignature:[B

    array-length v1, v1

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    return-object v0

    .line 459
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string v1, "Bounced cert length looks fishy; before "

    iget-object p1, p1, Landroid/content/pm/Signature;->mSignature:[B

    array-length p1, p1

    const-string v2, ", after "

    iget-object v0, v0, Landroid/content/pm/Signature;->mSignature:[B

    array-length v0, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final greylist-max-o parseHexDigit(I)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 100
    :cond_2
    const-string v0, "Invalid character "

    const-string v1, " in hex string"

    invoke-static {v0, p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 261
    :try_start_0
    check-cast p1, Landroid/content/pm/Signature;

    if-eq p0, p1, :cond_1

    .line 264
    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    iget-object p1, p1, Landroid/content/pm/Signature;->mSignature:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public greylist-max-o getChainSignatures()[Landroid/content/pm/Signature;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Landroid/content/pm/Signature;->mCertificateChain:[Ljava/security/cert/Certificate;

    if-nez v0, :cond_0

    .line 243
    filled-new-array {p0}, [Landroid/content/pm/Signature;

    move-result-object p0

    return-object p0

    .line 246
    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Landroid/content/pm/Signature;

    const/4 v3, 0x0

    .line 247
    aput-object p0, v1, v3

    .line 250
    array-length p0, v0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v5, v2, 0x1

    .line 251
    new-instance v6, Landroid/content/pm/Signature;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v6, v1, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 160
    iget p0, p0, Landroid/content/pm/Signature;->mFlags:I

    return p0
.end method

.method public greylist getPublicKey()Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 228
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 273
    iget-boolean v0, p0, Landroid/content/pm/Signature;->mHaveHashCode:Z

    if-eqz v0, :cond_0

    .line 274
    iget p0, p0, Landroid/content/pm/Signature;->mHashCode:I

    return p0

    .line 278
    :cond_0
    iget-object v0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Landroid/content/pm/Signature;->mHashCode:I

    const/4 v1, 0x1

    .line 279
    iput-boolean v1, p0, Landroid/content/pm/Signature;->mHaveHashCode:Z

    return v0
.end method

.method public blacklist setFlags(I)V
    .locals 0

    .line 152
    iput p1, p0, Landroid/content/pm/Signature;->mFlags:I

    return-void
.end method

.method public whitelist toByteArray()[B
    .locals 3

    .line 214
    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 215
    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public whitelist toChars()[C
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0, v0}, Landroid/content/pm/Signature;->toChars([C[I)[C

    move-result-object p0

    return-object p0
.end method

.method public whitelist toChars([C[I)[C
    .locals 7

    .line 181
    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    .line 182
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    if-eqz p1, :cond_0

    .line 184
    array-length v2, p1

    if-le v1, v2, :cond_1

    .line 185
    :cond_0
    new-array p1, v1, [C

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 187
    aget-byte v3, p0, v2

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    mul-int/lit8 v5, v2, 0x2

    const/16 v6, 0xa

    if-lt v4, v6, :cond_2

    add-int/lit8 v4, v4, 0x57

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x30

    :goto_1
    int-to-char v4, v4

    .line 189
    aput-char v4, p1, v5

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    if-lt v3, v6, :cond_3

    add-int/lit8 v3, v3, 0x57

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x30

    :goto_2
    int-to-char v3, v3

    .line 191
    aput-char v3, p1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 193
    aput v0, p2, v1

    :cond_5
    return-object p1
.end method

.method public whitelist toCharsString()Ljava/lang/String;
    .locals 2

    .line 201
    iget-object v0, p0, Landroid/content/pm/Signature;->mStringRef:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 205
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toChars()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 206
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/content/pm/Signature;->mStringRef:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 288
    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public blacklist writeToXmlAttributeBytesHex(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    iget-object p0, p0, Landroid/content/pm/Signature;->mSignature:[B

    invoke-interface {p1, p2, p3, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBytesHex(Ljava/lang/String;Ljava/lang/String;[B)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
