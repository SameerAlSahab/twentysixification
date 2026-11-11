.class abstract Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.super Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;
.source "AndroidKeyStoreMlDsaSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA87;,
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA65;,
        Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA;
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;-><init>()V

    return-void
.end method

.method private blacklist checkKey(Ljava/security/Key;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 140
    instance-of v0, p1, Landroid/security/keystore2/AndroidKeyStoreKey;

    if-eqz v0, :cond_1

    .line 144
    check-cast p1, Landroid/security/keystore2/AndroidKeyStoreKey;

    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->supportsAlgorithm(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 146
    :cond_0
    const-string p0, "Unsupported key algorithm: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$9(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported private key type: "

    .line 142
    invoke-interface {p1}, Ljava/security/Key;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private blacklist getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;
    .locals 2

    .line 151
    instance-of p0, p1, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    if-eqz p0, :cond_0

    .line 152
    check-cast p1, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;

    invoke-interface {p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;->getMlDsaAlgorithm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    new-instance p0, Ljava/security/ProviderException;

    const-string v0, "Unsupported key type: "

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Expected an instance of AndroidKeyStoreMlDsaKey."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected blacklist addAlgorithmSpecificParametersToBegin(Landroid/security/keystore2/AndroidKeyStoreKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/security/keystore2/AndroidKeyStoreKey;",
            "Ljava/util/List<",
            "Landroid/hardware/security/keymint/KeyParameter;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->getMlDsaAlgorithm(Landroid/security/keystore2/AndroidKeyStoreKey;)Ljava/lang/String;

    move-result-object p0

    .line 120
    const-string p1, "ML-DSA-65"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const-string p1, "ML-DSA-87"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    :goto_0
    const p1, 0x10000002

    const/4 v0, 0x4

    .line 130
    invoke-static {p1, v0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p1, 0x1000000b

    .line 133
    invoke-static {p1, p0}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    .line 132
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const p0, 0x20000005

    const/4 p1, 0x0

    .line 135
    invoke-static {p0, p1}, Landroid/security/keystore2/KeyStore2ParameterUtils;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    .line 134
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 125
    :cond_1
    new-instance p1, Ljava/security/ProviderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t determine ML-DSA variant from algorithm name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final whitelist test-api engineInitSign(Ljava/security/PrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->checkKey(Ljava/security/Key;)V

    .line 105
    invoke-super {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected final whitelist test-api engineInitVerify(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;->checkKey(Ljava/security/Key;)V

    .line 111
    invoke-super {p0, p1}, Landroid/security/keystore2/AndroidKeyStoreSignatureSpiBase;->engineInitVerify(Ljava/security/PublicKey;)V

    return-void
.end method

.method abstract blacklist supportsAlgorithm(Ljava/lang/String;)Z
.end method
