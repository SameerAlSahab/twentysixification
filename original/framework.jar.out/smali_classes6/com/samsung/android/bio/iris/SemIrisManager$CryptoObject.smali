.class public final Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;
.super Ljava/lang/Object;
.source "SemIrisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/bio/iris/SemIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private final blacklist mCrypto:Ljava/lang/Object;

.field private blacklist mFidoRequestData:[B

.field private blacklist mFidoResultData:[B


# direct methods
.method public constructor whitelist <init>(Ljava/security/Signature;)V
    .locals 1

    .line 1231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1233
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Ljava/security/Signature;[B)V
    .locals 1

    .line 1179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1181
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 1183
    iput-object p2, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1247
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Ljavax/crypto/Cipher;[B)V
    .locals 1

    .line 1197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1199
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 1201
    iput-object p2, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public constructor whitelist <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1261
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    return-void
.end method

.method public constructor blacklist <init>(Ljavax/crypto/Mac;[B)V
    .locals 1

    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    .line 1217
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    .line 1219
    iput-object p2, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method


# virtual methods
.method public whitelist getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1291
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, p0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/crypto/Cipher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getFidoRequestData()[B
    .locals 0

    .line 1343
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoRequestData:[B

    return-object p0
.end method

.method public blacklist getFidoResultData()[B
    .locals 0

    .line 1373
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    return-object p0
.end method

.method public whitelist getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 1307
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, p0, Ljavax/crypto/Mac;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/crypto/Mac;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getOpId()J
    .locals 2

    .line 1323
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/security/keystore/AndroidKeyStoreProvider;->getKeyStoreOperationHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public whitelist getSignature()Ljava/security/Signature;
    .locals 1

    .line 1275
    iget-object p0, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mCrypto:Ljava/lang/Object;

    instance-of v0, p0, Ljava/security/Signature;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/Signature;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist setFidoRequestData([B)V
    .locals 0

    .line 1355
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoRequestData:[B

    return-void
.end method

.method public blacklist setFidoResultData([B)V
    .locals 0

    .line 1386
    iput-object p1, p0, Lcom/samsung/android/bio/iris/SemIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method
