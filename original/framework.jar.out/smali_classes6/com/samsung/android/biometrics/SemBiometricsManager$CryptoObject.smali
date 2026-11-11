.class public final Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;
.super Ljava/lang/Object;
.source "SemBiometricsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/biometrics/SemBiometricsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private blacklist mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

.field private final blacklist mFidoRequestData:[B

.field private blacklist mFidoResultData:[B


# direct methods
.method private constructor blacklist <init>(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)V
    .locals 1

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    .line 333
    iput-object p1, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 334
    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public constructor blacklist <init>(Ljava/security/Signature;[B)V
    .locals 1

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    .line 361
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljava/security/Signature;)V

    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 362
    iput-object p2, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public constructor blacklist <init>(Ljavax/crypto/Cipher;[B)V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    .line 373
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 374
    iput-object p2, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public constructor blacklist <init>(Ljavax/crypto/Mac;[B)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    .line 385
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    iput-object v0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 386
    iput-object p2, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method


# virtual methods
.method public blacklist getBiometricCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    return-object p0
.end method

.method public blacklist getCipher()Ljavax/crypto/Cipher;
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getFidoRequestData()[B
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoRequestData:[B

    return-object p0
.end method

.method public blacklist getFidoResultData()[B
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    return-object p0
.end method

.method public blacklist getMac()Ljavax/crypto/Mac;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getOpId()J
    .locals 2

    .line 342
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getOpId()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getSignature()Ljava/security/Signature;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mBioCryptoObject:Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p0

    return-object p0
.end method

.method blacklist setFidoResultData([B)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/samsung/android/biometrics/SemBiometricsManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method
