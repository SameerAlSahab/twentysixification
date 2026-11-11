.class public Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi$MLDSA65;
.super Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
.source "AndroidKeyStoreKeyPairGeneratorSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA65"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 2

    const/4 v0, 0x4

    .line 158
    const-string v1, "ML-DSA-65"

    invoke-direct {p0, v0, v1}, Landroid/security/keystore2/AndroidKeyStoreKeyPairGeneratorSpi;-><init>(ILjava/lang/String;)V

    return-void
.end method
