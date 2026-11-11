.class public Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;
.super Ljavax/crypto/MacSpi;
.source "UcmKeyStoreMacSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA512;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA384;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA256;,
        Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi$HmacSHA1;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "UcmKeyStoreMacSpi"


# instance fields
.field private final blacklist mAlgorithm:Ljava/lang/String;

.field private blacklist mInput:[B

.field private blacklist mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;


# direct methods
.method constructor blacklist <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljavax/crypto/MacSpi;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public whitelist test-api engineDoFinal()[B
    .locals 5

    .line 71
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    const-string v2, "UcmKeyStoreMacSpi"

    if-nez v0, :cond_0

    .line 73
    const-string p0, "Failed to connect UCM service"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    invoke-virtual {v3}, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;->getAlias()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    iget-object p0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mAlgorithm:Ljava/lang/String;

    invoke-interface {v0, v3, v4, p0}, Landroid/sec/enterprise/IEDMProxy;->ucmMac(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Remote Exception "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public whitelist test-api engineGetMacLength()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 40
    instance-of p2, p1, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    if-eqz p2, :cond_0

    .line 44
    check-cast p1, Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mSecretKey:Lcom/samsung/ucm/keystore/UcmKeyStoreSecretKey;

    return-void

    .line 41
    :cond_0
    const-string p0, "Key type is not supported"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    const-string p0, "Key is null"

    invoke-static {p0}, Lcom/samsung/vekit/Item/Item$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist test-api engineReset()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    return-void
.end method

.method public whitelist test-api engineUpdate(B)V
    .locals 3

    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->engineUpdate([BII)V

    return-void
.end method

.method public whitelist test-api engineUpdate([BII)V
    .locals 1

    .line 55
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    add-int/2addr p3, p2

    .line 56
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/ucm/keystore/UcmKeyStoreMacSpi;->mInput:[B

    return-void
.end method
