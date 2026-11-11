.class public Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi$MLDSA65;
.super Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.source "AndroidKeyStoreKeyFactorySpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA65"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 0

    .line 92
    const-string p0, "ML-DSA-65"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
