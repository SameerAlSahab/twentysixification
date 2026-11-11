.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;
.super Landroid/security/keystore2/AndroidKeyStorePrivateKey;
.source "AndroidKeyStoreMlDsaPrivateKey.java"

# interfaces
.implements Landroid/security/keystore2/AndroidKeyStoreMlDsaKey;


# instance fields
.field private final blacklist mMlDsaAlgorithm:Ljava/lang/String;


# direct methods
.method public constructor blacklist <init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Landroid/security/KeyStoreSecurityLevel;Ljava/lang/String;)V
    .locals 7

    .line 73
    const-string v5, "ML-DSA"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/security/keystore2/AndroidKeyStorePrivateKey;-><init>(Landroid/system/keystore2/KeyDescriptor;J[Landroid/system/keystore2/Authorization;Ljava/lang/String;Landroid/security/KeyStoreSecurityLevel;)V

    .line 79
    const-string p0, "ML-DSA-65"

    invoke-virtual {p6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ML-DSA-87"

    .line 80
    invoke-virtual {p6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p0, Ljava/security/ProviderException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported algorithm: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    :goto_0
    iput-object p6, v0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public blacklist getMlDsaAlgorithm()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Landroid/security/keystore2/AndroidKeyStoreMlDsaPrivateKey;->mMlDsaAlgorithm:Ljava/lang/String;

    return-object p0
.end method
