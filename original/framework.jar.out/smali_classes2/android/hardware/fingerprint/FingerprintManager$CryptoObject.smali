.class public final Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
.super Landroid/hardware/biometrics/CryptoObject;
.source "FingerprintManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/fingerprint/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor greylist <init>(Ljava/security/Signature;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljava/security/Signature;)V

    return-void
.end method

.method public constructor greylist <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-void
.end method

.method public constructor greylist <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Landroid/hardware/biometrics/CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method


# virtual methods
.method public greylist getCipher()Ljavax/crypto/Cipher;
    .locals 0

    .line 353
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getIdentityCredential()Landroid/security/identity/IdentityCredential;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getKeyAgreement()Ljavax/crypto/KeyAgreement;
    .locals 0

    .line 391
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getKeyAgreement()Ljavax/crypto/KeyAgreement;

    move-result-object p0

    return-object p0
.end method

.method public greylist getMac()Ljavax/crypto/Mac;
    .locals 0

    .line 361
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getPresentationSession()Landroid/security/identity/PresentationSession;
    .locals 0

    .line 381
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getPresentationSession()Landroid/security/identity/PresentationSession;

    move-result-object p0

    return-object p0
.end method

.method public greylist getSignature()Ljava/security/Signature;
    .locals 0

    .line 345
    invoke-super {p0}, Landroid/hardware/biometrics/CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method
