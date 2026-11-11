.class public abstract Lcom/android/internal/org/bouncycastle/crypto/util/Pack;
.super Ljava/lang/Object;
.source "Pack.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist bigEndianToInt([BI)I
    .locals 2

    .line 12
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 13
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 14
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 15
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static blacklist bigEndianToInt([BI[I)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist bigEndianToLong([BI)J
    .locals 4

    .line 61
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 62
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->bigEndianToInt([BI)I

    move-result p0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist bigEndianToLong([BI[J)V
    .locals 3

    const/4 v0, 0x0

    .line 68
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 70
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist intToBigEndian(I[BI)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    .line 37
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 38
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 39
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    int-to-byte p0, p0

    .line 40
    aput-byte p0, p1, p2

    return-void
.end method

.method public static blacklist intToBigEndian([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 54
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist intToBigEndian(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method

.method public static blacklist intToBigEndian([I)[B
    .locals 2

    .line 45
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToBigEndian([I[BI)V

    return-object v0
.end method

.method public static blacklist intToLittleEndian(I[BI)V
    .locals 2

    int-to-byte v0, p0

    .line 140
    aput-byte v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 141
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 142
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 143
    aput-byte p0, p1, p2

    return-void
.end method

.method public static blacklist intToLittleEndian([I[BI)V
    .locals 2

    const/4 v0, 0x0

    .line 155
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 157
    aget v1, p0, v0

    invoke-static {v1, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist intToLittleEndian(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 133
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 134
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    return-object v0
.end method

.method public static blacklist intToLittleEndian([I)[B
    .locals 2

    .line 148
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToLittleEndian([I[BI)V

    return-object v0
.end method

.method public static blacklist littleEndianToInt([BI)I
    .locals 2

    .line 106
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 107
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 108
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 109
    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static blacklist littleEndianToInt([BI[I)V
    .locals 2

    const/4 v0, 0x0

    .line 115
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 117
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToInt([BI[III)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 126
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v2

    aput v2, p2, v1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist littleEndianToLong([BI)J
    .locals 5

    .line 164
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 165
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->littleEndianToInt([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    const/16 v3, 0x20

    shl-long/2addr p0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist littleEndianToLong([BI[J)V
    .locals 3

    const/4 v0, 0x0

    .line 171
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 173
    invoke-static {p0, p1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->littleEndianToLong([BI)J

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist longToBigEndian(J[BI)V
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    .line 84
    invoke-static {v0, p2, p3}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    .line 85
    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToBigEndian(I[BI)V

    return-void
.end method

.method public static blacklist longToBigEndian([J[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 97
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 99
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist longToBigEndian(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 77
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToBigEndian(J[BI)V

    return-object v0
.end method

.method public static blacklist longToBigEndian([J)[B
    .locals 2

    .line 90
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToBigEndian([J[BI)V

    return-object v0
.end method

.method public static blacklist longToLittleEndian(J[BI)V
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    .line 187
    invoke-static {v0, p2, p3}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p3, p3, 0x4

    .line 188
    invoke-static {p0, p2, p3}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->intToLittleEndian(I[BI)V

    return-void
.end method

.method public static blacklist longToLittleEndian([J[BI)V
    .locals 3

    const/4 v0, 0x0

    .line 200
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 202
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToLittleEndian(J[BI)V

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist longToLittleEndian(J)[B
    .locals 2

    const/16 v0, 0x8

    .line 180
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 181
    invoke-static {p0, p1, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToLittleEndian(J[BI)V

    return-object v0
.end method

.method public static blacklist longToLittleEndian([J)[B
    .locals 2

    .line 193
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 194
    invoke-static {p0, v0, v1}, Lcom/android/internal/org/bouncycastle/crypto/util/Pack;->longToLittleEndian([J[BI)V

    return-object v0
.end method
