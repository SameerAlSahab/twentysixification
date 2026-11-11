.class public abstract Lcom/android/server/companion/utils/CryptoUtils;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static hkdfExpand([B[B)[B
    .locals 9

    if-eqz p0, :cond_1

    const-string v0, "HmacSHA256"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p0

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/16 v3, 0x20

    new-array v4, v3, [B

    const/4 v5, 0x1

    new-array v6, v5, [B

    aput-byte v0, v6, v0

    move v7, v0

    :goto_0
    if-ge v7, v3, :cond_0

    aget-byte v8, v6, v0

    add-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v6, v0

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    rsub-int/lit8 v8, v7, 0x20

    invoke-static {p0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v2, v0, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v8

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const-string/jumbo p0, "Pseudorandom key cannot be null."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
