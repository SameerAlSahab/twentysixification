.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;
.super Landroid/security/keystore2/AndroidKeyStorePublicKey;
.source "AndroidKeyStoreMlDsaPublicKey.java"

# interfaces
.implements Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;


# instance fields
.field private final blacklist mMlDsaAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;Landroid/security/KeyStoreSecurityLevel;[B)V
    .locals 6

    .line 72
    const-string v4, "ML-DSA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/security/keystore2/AndroidKeyStorePublicKey;-><init>(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyMetadata;[BLjava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    .line 88
    iget-object p0, v2, Landroid/system/keystore2/KeyMetadata;->authorizations:[Landroid/system/keystore2/Authorization;

    array-length p1, p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    aget-object p4, p0, p3

    .line 89
    iget-object v1, p4, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget v1, v1, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const v2, 0x1000000b

    if-ne v1, v2, :cond_2

    .line 90
    iget-object p4, p4, Landroid/system/keystore2/Authorization;->keyParameter:Landroid/hardware/security/keymint/KeyParameter;

    iget-object p4, p4, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    invoke-virtual {p4}, Landroid/hardware/security/keymint/KeyParameterValue;->getMlDsaVariant()I

    move-result p4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    const-string p2, "ML-DSA-87"

    goto :goto_1

    .line 94
    :cond_1
    const-string p2, "ML-DSA-65"

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 105
    iput-object p2, v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/security/ProviderException;

    const-string p1, "Unknown ML-DSA variant"

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public blacklist getMlDsaAlgorithm()Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getPrivateKey()Landroid/security/keystore2/AndroidKeyStorePrivateKey;
    .locals 7

    .line 110
    new-instance v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;

    .line 111
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getUserKeyDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getKeyIdDescriptor()Landroid/system/keystore2/KeyDescriptor;

    move-result-object v2

    iget-wide v2, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 113
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getAuthorizations()[Landroid/system/keystore2/Authorization;

    move-result-object v4

    .line 114
    invoke-virtual {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->getSecurityLevel()Landroid/security/KeyStoreSecurityLevel;

    move-result-object v5

    iget-object v6, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPublicKey;->mMlDsaAlgorithm:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;-><init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Landroid/security/KeyStoreSecurityLevel;Ljava/lang/String;)V

    return-object v0
.end method
