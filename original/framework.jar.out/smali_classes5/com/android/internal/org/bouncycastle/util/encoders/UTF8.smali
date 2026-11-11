.class public Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;
.super Ljava/lang/Object;
.source "UTF8.java"


# static fields
.field private static final blacklist C_CR1:B = 0x1t

.field private static final blacklist C_CR2:B = 0x2t

.field private static final blacklist C_CR3:B = 0x3t

.field private static final blacklist C_ILL:B = 0x0t

.field private static final blacklist C_L2A:B = 0x4t

.field private static final blacklist C_L3A:B = 0x5t

.field private static final blacklist C_L3B:B = 0x6t

.field private static final blacklist C_L3C:B = 0x7t

.field private static final blacklist C_L4A:B = 0x8t

.field private static final blacklist C_L4B:B = 0x9t

.field private static final blacklist C_L4C:B = 0xat

.field private static final blacklist S_CS1:B = 0x0t

.field private static final blacklist S_CS2:B = 0x10t

.field private static final blacklist S_CS3:B = 0x20t

.field private static final blacklist S_END:B = -0x1t

.field private static final blacklist S_ERR:B = -0x2t

.field private static final blacklist S_P3A:B = 0x30t

.field private static final blacklist S_P3B:B = 0x40t

.field private static final blacklist S_P4A:B = 0x50t

.field private static final blacklist S_P4B:B = 0x60t

.field private static final blacklist firstUnitTable:[S

.field private static final blacklist transitionTable:[B


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 10

    const/16 v0, 0x80

    .line 39
    new-array v1, v0, [S

    sput-object v1, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    const/16 v1, 0x70

    .line 40
    new-array v2, v1, [B

    sput-object v2, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->transitionTable:[B

    .line 52
    new-array v3, v0, [B

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x1

    .line 53
    invoke-static {v3, v4, v5, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x1f

    const/4 v7, 0x2

    const/16 v8, 0x10

    .line 54
    invoke-static {v3, v8, v5, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x3f

    const/4 v7, 0x3

    const/16 v9, 0x20

    .line 55
    invoke-static {v3, v9, v5, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x40

    const/16 v7, 0x41

    .line 56
    invoke-static {v3, v5, v7, v4}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x5f

    const/4 v7, 0x4

    const/16 v9, 0x42

    .line 57
    invoke-static {v3, v9, v5, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x60

    const/4 v7, 0x5

    .line 58
    invoke-static {v3, v5, v5, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x61

    const/16 v7, 0x6c

    const/4 v9, 0x6

    .line 59
    invoke-static {v3, v5, v7, v9}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x6d

    const/4 v7, 0x7

    .line 60
    invoke-static {v3, v5, v5, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x6e

    const/16 v7, 0x6f

    .line 61
    invoke-static {v3, v5, v7, v9}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v5, 0x8

    .line 62
    invoke-static {v3, v1, v1, v5}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x73

    const/16 v7, 0x9

    const/16 v9, 0x71

    .line 63
    invoke-static {v3, v9, v1, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x74

    const/16 v7, 0xa

    .line 64
    invoke-static {v3, v1, v1, v7}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x75

    const/16 v7, 0x7f

    .line 65
    invoke-static {v3, v1, v7, v4}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 67
    array-length v1, v2

    sub-int/2addr v1, v6

    const/4 v6, -0x2

    invoke-static {v2, v4, v1, v6}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/4 v1, -0x1

    const/16 v6, 0xb

    .line 68
    invoke-static {v2, v5, v6, v1}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x18

    const/16 v7, 0x1b

    .line 69
    invoke-static {v2, v1, v7, v4}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x28

    const/16 v7, 0x2b

    .line 70
    invoke-static {v2, v1, v7, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x3a

    const/16 v7, 0x3b

    .line 71
    invoke-static {v2, v1, v7, v4}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x48

    const/16 v7, 0x49

    .line 72
    invoke-static {v2, v1, v7, v4}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x59

    const/16 v7, 0x5b

    .line 73
    invoke-static {v2, v1, v7, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    const/16 v1, 0x68

    .line 74
    invoke-static {v2, v1, v1, v8}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->fill([BIIB)V

    .line 76
    new-array v1, v6, [B

    fill-array-data v1, :array_0

    .line 77
    new-array v2, v6, [B

    fill-array-data v2, :array_1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 81
    aget-byte v6, v3, v4

    .line 83
    aget-byte v7, v1, v6

    and-int/2addr v7, v4

    .line 84
    aget-byte v6, v2, v6

    .line 86
    sget-object v8, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    shl-int/2addr v7, v5

    or-int/2addr v6, v7

    int-to-short v6, v6

    aput-short v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist fill([BIIB)V
    .locals 0

    :goto_0
    if-gt p1, p2, :cond_0

    .line 46
    aput-byte p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static blacklist transcodeToUTF16([BII[C)I
    .locals 6

    add-int/2addr p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_8

    add-int/lit8 v1, p1, 0x1

    .line 138
    aget-byte p1, p0, p1

    const/4 v2, -0x1

    if-ltz p1, :cond_1

    .line 141
    array-length v3, p3

    if-lt v0, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-char p1, p1

    .line 146
    aput-char p1, p3, v0

    move p1, v1

    move v0, v2

    goto :goto_0

    .line 150
    :cond_1
    sget-object v3, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->firstUnitTable:[S

    and-int/lit8 p1, p1, 0x7f

    aget-short p1, v3, p1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte p1, p1

    :goto_1
    if-ltz p1, :cond_3

    if-lt v1, p2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 161
    aget-byte v1, p0, v1

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v1, 0x3f

    or-int/2addr v3, v5

    .line 163
    sget-object v5, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->transitionTable:[B

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    add-int/2addr p1, v1

    aget-byte p1, v5, p1

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v4, -0x2

    if-ne p1, v4, :cond_4

    return v2

    :cond_4
    const p1, 0xffff

    if-gt v3, p1, :cond_6

    .line 173
    array-length p1, p3

    if-lt v0, p1, :cond_5

    return v2

    :cond_5
    add-int/lit8 p1, v0, 0x1

    int-to-char v2, v3

    .line 179
    aput-char v2, p3, v0

    move v0, p1

    goto :goto_2

    .line 183
    :cond_6
    array-length p1, p3

    add-int/lit8 p1, p1, -0x1

    if-lt v0, p1, :cond_7

    return v2

    :cond_7
    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v2, v3, 0xa

    const v4, 0xd7c0

    add-int/2addr v2, v4

    int-to-char v2, v2

    .line 189
    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit16 v2, v3, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 190
    aput-char v2, p3, p1

    :goto_2
    move p1, v1

    goto :goto_0

    :cond_8
    return v0
.end method

.method public static blacklist transcodeToUTF16([B[C)I
    .locals 2

    const/4 v0, 0x0

    .line 109
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/android/internal/org/bouncycastle/util/encoders/UTF8;->transcodeToUTF16([BII[C)I

    move-result p0

    return p0
.end method
