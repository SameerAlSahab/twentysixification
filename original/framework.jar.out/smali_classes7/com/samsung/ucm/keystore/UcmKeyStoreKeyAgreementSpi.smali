.class public Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;
.source "UcmKeyStoreKeyAgreementSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi$ECDH;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "UcmKeyStoreKeyAgreementSpi"


# instance fields
.field private final blacklist mAlgorithm:Ljava/lang/String;

.field private blacklist mPrivateKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

.field private blacklist mPublicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 70
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 79
    check-cast p1, Ljava/security/PublicKey;

    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mPublicKey:Ljava/security/PublicKey;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_0
    const-string p0, "Only one other party supported. lastPhase must be set to true."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Only public keys supported. Key: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "key == null"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public whitelist test-api engineGenerateSecret([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 115
    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 118
    array-length v1, p0

    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length p0, p0

    return p0

    .line 116
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "Needed: "

    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_1
    const-string p0, "Failed to generate secret"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->engineGenerateSecret()[B

    move-result-object p0

    .line 128
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public whitelist test-api engineGenerateSecret()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 87
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    sget-object p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->TAG:Ljava/lang/String;

    const-string v0, "Failed to connect UCM service"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 95
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mPrivateKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    .line 96
    invoke-virtual {v2}, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;->getAlias()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mAlgorithm:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mPublicKey:Ljava/security/PublicKey;

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    .line 95
    invoke-interface {v0, v2, v3, p0}, Landroid/sec/enterprise/IEDMProxy;->keyAgreement(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 98
    sget-object v0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Remote Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public whitelist test-api engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 44
    instance-of p2, p1, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    if-eqz p2, :cond_0

    .line 49
    check-cast p1, Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->mPrivateKey:Lcom/samsung/ucm/keystore/UcmKeyStorePrivateKey;

    return-void

    .line 45
    :cond_0
    const-string p0, "Only Ucm KeyStore private keys supported. Key: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_1
    const-string p0, "key == null"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 60
    invoke-virtual {p0, p1, p3}, Lcom/samsung/ucm/keystore/UcmKeyStoreKeyAgreementSpi;->engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V

    return-void

    .line 56
    :cond_0
    const-string p0, "Unsupported algorithm parameters: "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
