.class abstract Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi$PKCS1Padding;
.super Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;
.source "AndroidKeyStoreRSASignatureSpi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PKCS1Padding"
.end annotation


# direct methods
.method constructor blacklist <init>(I)V
    .locals 1

    const/4 v0, 0x5

    .line 37
    invoke-direct {p0, p1, v0}, Landroid/security/keystore2/AndroidKeyStoreRSASignatureSpi;-><init>(II)V

    return-void
.end method
