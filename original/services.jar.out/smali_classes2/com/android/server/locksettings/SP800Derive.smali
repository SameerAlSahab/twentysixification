.class public final Lcom/android/server/locksettings/SP800Derive;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mKeyBytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/locksettings/SP800Derive;->mKeyBytes:[B

    return-void
.end method


# virtual methods
.method public final withContext([B[B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Lcom/android/server/locksettings/SP800Derive;->mKeyBytes:[B

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x20

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    array-length p1, p2

    mul-int/lit8 p1, p1, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/16 p1, 0x100

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->newNonMovableByteArray(I)[B

    move-result-object p1

    :try_start_1
    invoke-virtual {v1, p1, p0}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "Wrong output length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Throwable;)V

    return-object v0
.end method
