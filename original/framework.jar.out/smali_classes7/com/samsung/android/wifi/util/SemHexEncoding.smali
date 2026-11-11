.class public Lcom/samsung/android/wifi/util/SemHexEncoding;
.super Ljava/lang/Object;
.source "SemHexEncoding.java"


# static fields
.field private static final blacklist LOWER_CASE_DIGITS:[C

.field private static final blacklist UPPER_CASE_DIGITS:[C


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 28
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    .line 32
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist decode(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist decode(Ljava/lang/String;Z)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([CZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist decode([C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    invoke-static {p0, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->decode([CZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static blacklist decode([CZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 142
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    new-array v1, v1, [B

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 149
    rem-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    .line 152
    invoke-static {p0, v2}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    move p1, v2

    goto :goto_1

    .line 156
    :cond_1
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_3

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 162
    invoke-static {p0, v2}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v5}, Lcom/samsung/android/wifi/util/SemHexEncoding;->toDigit([CI)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, p1

    add-int/lit8 v2, v2, 0x2

    move p1, v3

    goto :goto_1

    :cond_2
    return-object v1

    .line 157
    :cond_3
    const-string p0, "Invalid input length: "

    invoke-static {p0, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist encode([B)[C
    .locals 3

    .line 54
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static blacklist encode([BII)[C
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object p0

    return-object p0
.end method

.method private static blacklist encode([BIIZ)[C
    .locals 5

    if-eqz p3, :cond_0

    .line 75
    sget-object p3, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 76
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 78
    aget-byte v2, p0, v2

    mul-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 80
    aget-char v4, p3, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 81
    aget-char v2, p3, v2

    aput-char v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static blacklist encode([BZ)[C
    .locals 2

    const/4 v0, 0x0

    .line 61
    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BIIZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static blacklist encodeToString(BZ)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/samsung/android/wifi/util/SemHexEncoding;->UPPER_CASE_DIGITS:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/wifi/util/SemHexEncoding;->LOWER_CASE_DIGITS:[C

    :goto_0
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 45
    aget-char v0, p1, v0

    and-int/lit8 p0, p0, 0xf

    .line 46
    aget-char p0, p1, p0

    const/4 p1, 0x2

    new-array v1, p1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p0, v1, v0

    .line 47
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static blacklist encodeToString([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 91
    invoke-static {p0, v0}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encodeToString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist encodeToString([BZ)Ljava/lang/String;
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/wifi/util/SemHexEncoding;->encode([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static blacklist toDigit([CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 171
    aget-char v0, p0, p1

    const/16 v1, 0x30

    if-gt v1, v0, :cond_0

    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x57

    return v0

    :cond_1
    const/16 v1, 0x41

    if-gt v1, v0, :cond_2

    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x37

    return v0

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal char: "

    aget-char p0, p0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
