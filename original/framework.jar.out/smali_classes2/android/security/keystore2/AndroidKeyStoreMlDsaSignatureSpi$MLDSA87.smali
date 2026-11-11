.class public Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi$MLDSA87;
.super Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.source "AndroidKeyStoreMlDsaSignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MLDSA87"
.end annotation


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Landroid/security/keystore2/AndroidKeyStoreMlDsaSignatureSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 93
    const-string p0, "ML-DSA-87"

    return-object p0
.end method

.method public blacklist supportsAlgorithm(Ljava/lang/String;)Z
    .locals 0

    .line 98
    const-string p0, "ML-DSA-87"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
