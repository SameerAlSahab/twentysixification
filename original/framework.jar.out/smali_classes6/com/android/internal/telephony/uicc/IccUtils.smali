.class public Lcom/android/internal/telephony/uicc/IccUtils;
.super Ljava/lang/Object;
.source "IccUtils.java"


# static fields
.field static final blacklist FPLMN_BYTE_SIZE:I = 0x3

.field private static final blacklist HEX_CHARS:[C

.field public static final blacklist ICCID_ALL_FF:I = 0xff

.field public static final blacklist ICCID_HAS_CHAR:I = 0x1

.field public static final blacklist ICCID_NO_HAS_CHAR:I = 0x0

.field static final blacklist LOG_TAG:Ljava/lang/String; = "IccUtils"

.field public static final blacklist TEST_ICCID:Ljava/lang/String; = "FFFFFFFFFFFFFFFFFFFF"


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 57
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor blacklist <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist SSbcdToString([BII)Ljava/lang/String;
    .locals 14

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1083
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    move v3, v2

    :goto_0
    add-int v4, p1, p2

    if-ge v3, v4, :cond_8

    .line 1088
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x2b

    const/4 v6, 0x0

    const/16 v7, 0x23

    const/16 v8, 0x9

    const/16 v9, 0x91

    const/16 v10, 0x2a

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/4 v13, 0x1

    if-ne v4, v12, :cond_0

    .line 1090
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, v9, :cond_3

    sub-int v4, v3, v2

    if-le v4, v13, :cond_3

    .line 1093
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    goto :goto_1

    :cond_0
    if-ne v4, v11, :cond_1

    .line 1096
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-le v4, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 1099
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1102
    :cond_3
    :goto_1
    aget-byte v4, p0, v3

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v12, :cond_4

    .line 1104
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, v9, :cond_7

    sub-int v4, v3, v2

    if-le v4, v13, :cond_7

    .line 1107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    goto :goto_2

    :cond_4
    if-ne v4, v11, :cond_5

    .line 1110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-le v4, v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    .line 1113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1118
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist adnStringFieldToString([BII)Ljava/lang/String;
    .locals 7

    .line 352
    const-string v0, ""

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v2, :cond_2

    .line 356
    aget-byte v3, p0, p1

    const/16 v4, -0x80

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, p2, -0x1

    .line 357
    div-int/lit8 v3, v3, 0x2

    .line 361
    :try_start_0
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, p1, 0x1

    mul-int/lit8 v3, v3, 0x2

    const-string/jumbo v6, "utf-16be"

    invoke-direct {v4, p0, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 363
    const-string v4, "IccUtils"

    const-string/jumbo v5, "implausible UnsupportedEncodingException"

    invoke-static {v4, v5, v3}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 370
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    .line 371
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p2, 0xffff

    if-ne p1, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {v4, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    if-lt p2, v3, :cond_4

    .line 383
    aget-byte v3, p0, p1

    const/16 v4, -0x7f

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, p1, 0x1

    .line 384
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, -0x3

    if-le v3, v4, :cond_3

    move v3, v4

    :cond_3
    add-int/lit8 v4, p1, 0x2

    .line 388
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x7

    int-to-char v4, v4

    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    if-lt p2, v3, :cond_6

    .line 391
    aget-byte v3, p0, p1

    const/16 v4, -0x7e

    if-ne v3, v4, :cond_6

    add-int/lit8 v3, p1, 0x1

    .line 392
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, -0x4

    if-le v3, v4, :cond_5

    move v3, v4

    :cond_5
    add-int/lit8 v4, p1, 0x2

    .line 396
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-char v4, v4

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_6
    move v2, v1

    move v3, v2

    move v4, v3

    :goto_2
    if-eqz v2, :cond_a

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-lez v3, :cond_9

    .line 408
    aget-byte v0, p0, p1

    if-gez v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v4

    int-to-char v0, v0

    .line 409
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_7
    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_8

    add-int v2, p1, v0

    .line 417
    aget-byte v2, p0, v2

    if-ltz v2, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 420
    :cond_8
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 427
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :cond_a
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10406fa

    .line 434
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bcdPlmnToString([BI)Ljava/lang/String;
    .locals 4

    add-int/lit8 v0, p1, 0x3

    .line 150
    array-length v1, p0

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 154
    :cond_0
    aget-byte v0, p0, p1

    shl-int/lit8 v1, v0, 0x4

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 155
    aget-byte v1, p0, v1

    shl-int/lit8 v2, v1, 0x4

    const/4 v3, 0x2

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    and-int/lit8 p1, p0, 0xf

    or-int/2addr p1, v2

    int-to-byte p1, p1

    and-int/lit16 p0, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x3

    .line 156
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    aput-byte p0, v1, v3

    .line 157
    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 160
    const-string p1, "F"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[BI)V

    return-void
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;[BI)V
    .locals 4

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 138
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_1

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static blacklist bcdToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 111
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToBytes(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static blacklist bcdToString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 101
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist bcdToString([BII)Ljava/lang/String;
    .locals 5

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_3

    .line 83
    aget-byte v2, p0, v1

    const/16 v3, 0xf

    and-int/2addr v2, v3

    const/16 v4, 0x9

    if-le v2, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-le v2, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bcdToStringForIccId([BII)Ljava/lang/String;
    .locals 2

    .line 1382
    const-string/jumbo v0, "ro.csc.countryiso_code"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p0

    .line 1384
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->isIccIdHasChar([BI)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1387
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/uicc/IccUtils;->bcdToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1385
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/android/internal/telephony/uicc/IccUtils;->bchToString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bchToString([BII)Ljava/lang/String;
    .locals 4

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 190
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 191
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 194
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist bitToRGB(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/high16 p0, -0x1000000

    return p0
.end method

.method public static blacklist byteArrayToBinaryString([B)Ljava/lang/String;
    .locals 3

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1373
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 1374
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->byteToBinaryString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1376
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist byteNumForInt(IZ)I
    .locals 3

    if-ltz p0, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    if-gt p0, p1, :cond_0

    return v2

    :cond_0
    const/16 p1, 0x7fff

    if-gt p0, p1, :cond_1

    return v1

    :cond_1
    const p1, 0x7fffff

    if-gt p0, p1, :cond_5

    return v0

    :cond_2
    const/16 p1, 0xff

    if-gt p0, p1, :cond_3

    return v2

    :cond_3
    const p1, 0xffff

    if-gt p0, p1, :cond_4

    return v1

    :cond_4
    const p1, 0xffffff

    if-gt p0, p1, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x4

    return p0

    .line 882
    :cond_6
    const-string/jumbo p1, "value must be 0 or positive: "

    invoke-static {p1, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist byteNumForSignedInt(I)I
    .locals 1

    const/4 v0, 0x1

    .line 865
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p0

    return p0
.end method

.method public static blacklist byteNumForUnsignedInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 853
    invoke-static {p0, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p0

    return p0
.end method

.method public static blacklist byteToBinaryString(B)Ljava/lang/String;
    .locals 4

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shr-int v2, p0, v1

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_0

    rsub-int/lit8 v2, v1, 0x7

    const/16 v3, 0x31

    .line 1365
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1368
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist byteToHex(B)Ljava/lang/String;
    .locals 4

    .line 934
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    and-int/lit16 v2, p0, 0xff

    ushr-int/lit8 v2, v2, 0x4

    aget-char v2, v1, v2

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v1, p0

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char p0, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static blacklist byteToHexString(B)Ljava/lang/String;
    .locals 3

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 1150
    const-string v2, "0123456789abcdef"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0xf

    .line 1154
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist bytesToHexString([B)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 495
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 498
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 500
    sget-object v3, Lcom/android/internal/telephony/uicc/IccUtils;->HEX_CHARS:[C

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    .line 504
    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist bytesToInt([BII)I
    .locals 6

    const/4 v0, 0x4

    if-gt p2, v0, :cond_3

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, p1, p2

    .line 735
    array-length v1, p0

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int v2, p1, v0

    .line 746
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    return v1

    .line 749
    :cond_1
    const-string/jumbo p0, "src cannot be parsed as a positive integer: "

    invoke-static {p0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    :goto_1
    const/4 p0, 0x0

    return p0

    .line 736
    :cond_2
    const-string v0, "Out of the bounds: src=["

    array-length v1, p0

    const-string v2, "], offset="

    const-string v4, ", length="

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_1

    :cond_3
    move v5, p2

    .line 732
    const-string/jumbo p0, "length must be <= 4 (only 32-bit integer supported): "

    invoke-static {p0, v5}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static blacklist bytesToRawLong([BII)J
    .locals 10

    const/16 v0, 0x8

    if-gt p2, v0, :cond_2

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int v1, p1, p2

    .line 772
    array-length v2, p0

    if-gt v1, v2, :cond_1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    shl-long/2addr v1, v0

    add-int v4, p1, v3

    .line 783
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1

    .line 773
    :cond_1
    const-string v4, "Out of the bounds: src=["

    array-length v5, p0

    const-string v6, "], offset="

    const-string v8, ", length="

    move v7, p1

    move v9, p2

    invoke-static/range {v4 .. v9}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;I)V

    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    move v9, p2

    .line 769
    const-string/jumbo p0, "length must be <= 8 (only 64-bit long supported): "

    invoke-static {p0, v9}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public static greylist cdmaBcdByteToInt(B)I
    .locals 2

    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x9

    if-gt p0, v1, :cond_1

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static greylist cdmaBcdToString([BII)Ljava/lang/String;
    .locals 5

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 211
    aget-byte v3, p0, p1

    and-int/lit8 v3, v3, 0xf

    const/16 v4, 0x9

    if-le v3, v4, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    if-ne v3, p2, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    aget-byte v3, p0, p1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    if-le v3, v4, :cond_2

    move v3, v1

    :cond_2
    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist cdmaHexByteToInt(B)I
    .locals 3

    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0xf

    const/16 v2, 0xf0

    if-gt v0, v2, :cond_0

    shr-int/lit8 v0, p0, 0x4

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p0, v1

    if-gt p0, v1, :cond_1

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static blacklist cdmaIntToBcdByte(I)B
    .locals 3

    .line 1124
    div-int/lit8 v0, p0, 0xa

    int-to-byte v1, v0

    and-int/lit16 v1, v1, 0xf0

    const/16 v2, 0x90

    if-gt v1, v2, :cond_0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1128
    :goto_0
    rem-int/lit8 p0, p0, 0xa

    int-to-byte v1, p0

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0x9

    if-gt v1, v2, :cond_1

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0

    :cond_1
    return v0
.end method

.method private static blacklist charToByte(C)B
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist compareIgnoreTrailingFs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 951
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/android/internal/telephony/uicc/IccUtils;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static blacklist countTrailingZeros(B)B
    .locals 2

    if-nez p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0xf

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    and-int/lit8 v1, p0, 0x33

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    :cond_2
    and-int/lit8 p0, p0, 0x55

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, -0x1

    int-to-byte p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public static blacklist encodeFplmns(Ljava/util/List;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .line 977
    new-array v0, p1, [B

    .line 979
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x3

    if-le v3, p1, :cond_0

    goto :goto_1

    .line 981
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->stringToBcdPlmn(Ljava/lang/String;[BI)V

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_2

    add-int/lit8 p0, v1, 0x1

    const/4 v2, -0x1

    .line 987
    aput-byte v2, v0, v1

    move v1, p0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static blacklist getCLUT([BII)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 695
    :cond_0
    new-array v0, p2, [I

    mul-int/lit8 p2, p2, 0x3

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 701
    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 p1, p1, 0x3

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    aput v3, v0, v1

    if-lt p1, p2, :cond_1

    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static blacklist getDecimalSubstring(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 711
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 712
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 714
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist getIccType(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1407
    const-string/jumbo p0, "ril.ICC_TYPE1"

    goto :goto_0

    .line 1406
    :cond_0
    const-string/jumbo p0, "ril.ICC_TYPE0"

    .line 1411
    :goto_0
    :try_start_0
    const-string v0, "0"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 1413
    const-string v0, "IccUtils"

    const-string/jumbo v1, "getIccType Exception:"

    invoke-static {v0, v1, p0}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist getStringMCC(J)Ljava/lang/String;
    .locals 12

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x3e8

    .line 1221
    rem-long/2addr p0, v1

    const-wide/16 v1, 0x64

    .line 1222
    div-long v3, p0, v1

    const-wide/16 v5, 0x9

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x30

    const-wide/16 v10, 0x31

    if-nez v7, :cond_0

    move-wide v3, v8

    goto :goto_0

    :cond_0
    add-long/2addr v3, v10

    :goto_0
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1223
    rem-long/2addr p0, v1

    const-wide/16 v1, 0xa

    .line 1224
    div-long v3, p0, v1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-wide v3, v8

    goto :goto_1

    :cond_1
    add-long/2addr v3, v10

    :goto_1
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1225
    rem-long/2addr p0, v1

    cmp-long v1, p0, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-long v8, p0, v10

    :goto_2
    long-to-int p0, v8

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getStringMIN1(J)Ljava/lang/String;
    .locals 20

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    :goto_0
    const-wide/16 v3, 0x7

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    const/16 v3, 0x30

    .line 1249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    shr-long v1, p0, v1

    const-wide/16 v3, 0x3e8

    .line 1254
    rem-long/2addr v1, v3

    const-wide/16 v5, 0x64

    .line 1255
    div-long v7, v1, v5

    const-wide/16 v9, 0x9

    cmp-long v11, v7, v9

    const-wide/16 v12, 0x31

    const-wide/16 v14, 0x30

    if-nez v11, :cond_1

    move-wide v7, v14

    goto :goto_1

    :cond_1
    add-long/2addr v7, v12

    :goto_1
    long-to-int v7, v7

    int-to-char v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1256
    rem-long/2addr v1, v5

    const-wide/16 v7, 0xa

    .line 1257
    div-long v16, v1, v7

    cmp-long v11, v16, v9

    if-nez v11, :cond_2

    move-wide/from16 v18, v3

    move-wide v3, v14

    goto :goto_2

    :cond_2
    add-long v16, v16, v12

    move-wide/from16 v18, v3

    move-wide/from16 v3, v16

    :goto_2
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258
    rem-long/2addr v1, v7

    cmp-long v3, v1, v9

    if-nez v3, :cond_3

    move-wide v1, v14

    goto :goto_3

    :cond_3
    add-long/2addr v1, v12

    :goto_3
    long-to-int v1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3fff

    and-long v1, p0, v1

    const/16 v3, 0xa

    shr-long/2addr v1, v3

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    cmp-long v3, v1, v7

    if-nez v3, :cond_4

    move-wide v1, v14

    goto :goto_4

    :cond_4
    add-long/2addr v1, v14

    :goto_4
    long-to-int v1, v1

    int-to-char v1, v1

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3ff

    and-long v1, p0, v1

    .line 1266
    rem-long v1, v1, v18

    .line 1267
    div-long v3, v1, v5

    cmp-long v11, v3, v9

    if-nez v11, :cond_5

    move-wide v3, v14

    goto :goto_5

    :cond_5
    add-long/2addr v3, v12

    :goto_5
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    rem-long/2addr v1, v5

    .line 1272
    div-long v3, v1, v7

    cmp-long v5, v3, v9

    if-nez v5, :cond_6

    move-wide v3, v14

    goto :goto_6

    :cond_6
    add-long/2addr v3, v12

    :goto_6
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273
    rem-long/2addr v1, v7

    cmp-long v3, v1, v9

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    add-long v14, v1, v12

    :goto_7
    long-to-int v1, v14

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist getStringMIN2(J)Ljava/lang/String;
    .locals 12

    .line 1281
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x3e8

    .line 1283
    rem-long/2addr p0, v1

    const-wide/16 v1, 0x64

    .line 1284
    div-long v3, p0, v1

    const-wide/16 v5, 0x9

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x30

    const-wide/16 v10, 0x31

    if-nez v7, :cond_0

    move-wide v3, v8

    goto :goto_0

    :cond_0
    add-long/2addr v3, v10

    :goto_0
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1285
    rem-long/2addr p0, v1

    const-wide/16 v1, 0xa

    .line 1286
    div-long v3, p0, v1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-wide v3, v8

    goto :goto_1

    :cond_1
    add-long/2addr v3, v10

    :goto_1
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1287
    rem-long/2addr p0, v1

    cmp-long v1, p0, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-long v8, p0, v10

    :goto_2
    long-to-int p0, v8

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist getStringMNC(J)Ljava/lang/String;
    .locals 12

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x64

    .line 1234
    rem-long/2addr p0, v1

    const-wide/16 v1, 0xa

    .line 1236
    div-long v3, p0, v1

    const-wide/16 v5, 0x9

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x30

    const-wide/16 v10, 0x31

    if-nez v7, :cond_0

    move-wide v3, v8

    goto :goto_0

    :cond_0
    add-long/2addr v3, v10

    :goto_0
    long-to-int v3, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1237
    rem-long/2addr p0, v1

    cmp-long v1, p0, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-long v8, p0, v10

    :goto_1
    long-to-int p0, v8

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist gsmBcdByteToInt(B)I
    .locals 2

    and-int/lit16 v0, p0, 0xf0

    const/16 v1, 0x90

    if-gt v0, v1, :cond_0

    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0xf

    const/16 v1, 0x9

    if-gt p0, v1, :cond_1

    mul-int/lit8 p0, p0, 0xa

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static greylist-max-r hexCharToInt(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 448
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid hex char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static greylist hexStringToBytes(Ljava/lang/String;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 468
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 470
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 473
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    .line 474
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static blacklist intToBytes(I[BIZ)I
    .locals 3

    .line 869
    invoke-static {p0, p3}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForInt(IZ)I

    move-result p3

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    .line 870
    array-length v1, p1

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ltz v0, :cond_0

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    add-int v2, p2, v0

    .line 875
    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 p0, p0, 0x8

    goto :goto_0

    :cond_0
    return p3

    .line 871
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough space to write. Required bytes: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist isIccIdHasChar([BI)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, p1, :cond_1

    .line 1338
    aget-byte v2, p0, v1

    and-int/lit8 v5, v2, 0xf

    if-ne v5, v3, :cond_0

    shr-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    if-ne v2, v4, :cond_2

    const/16 p0, 0xff

    return p0

    :cond_2
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_5

    .line 1351
    aget-byte v2, p0, v1

    and-int/lit8 v5, v2, 0xf

    shr-int/lit8 v2, v2, 0x4

    and-int/2addr v2, v3

    const/16 v6, 0x9

    if-gt v5, v6, :cond_4

    if-le v2, v6, :cond_3

    add-int/lit8 v2, p1, -0x1

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v4

    :cond_5
    return v0
.end method

.method private static blacklist mapTo2OrderBitColor([BII[II)[I
    .locals 10

    const/16 v0, 0x8

    .line 641
    rem-int v1, v0, p4

    if-eqz v1, :cond_0

    .line 642
    const-string v0, "IccUtils"

    const-string/jumbo v1, "not event number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-eq p4, v1, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_4

    const/4 v2, 0x4

    if-eq p4, v2, :cond_3

    if-eq p4, v0, :cond_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xff

    goto :goto_0

    :cond_3
    const/16 v2, 0xf

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    .line 663
    :goto_0
    new-array v3, p2, [I

    .line 665
    div-int/2addr v0, p4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p2, :cond_6

    add-int/lit8 v6, p1, 0x1

    .line 667
    aget-byte p1, p0, p1

    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_5

    sub-int v8, v0, v7

    sub-int/2addr v8, v1

    add-int/lit8 v9, v5, 0x1

    mul-int/2addr v8, p4

    shr-int v8, p1, v8

    and-int/2addr v8, v2

    .line 670
    aget v8, p3, v8

    aput v8, v3, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto :goto_2

    :cond_5
    move p1, v6

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method private static blacklist mapToNon2OrderBitColor([BII[II)[I
    .locals 2

    const/16 v0, 0x8

    .line 679
    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    .line 680
    const-string v0, "IccUtils"

    const-string/jumbo v1, "not odd number of color"

    invoke-static {v0, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object p0

    return-object p0

    .line 685
    :cond_0
    new-array p0, p2, [I

    return-object p0
.end method

.method public static blacklist mccMncConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    .line 1177
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1178
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 1179
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    const-string v3, "IccUtils"

    if-nez v2, :cond_0

    .line 1182
    const-string p0, "[MccMncConvert] MCC Value is invalid(\'fff\')!"

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 1187
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ddd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 1188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1190
    const-string/jumbo v4, "mccMncConvert Exception:"

    invoke-static {v3, v4, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v2, 0x5

    .line 1193
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 1194
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    .line 1196
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x66

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1204
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p0, 0x136

    if-lt v1, p0, :cond_4

    const/16 p0, 0x13c

    if-gt v1, p0, :cond_4

    .line 1200
    const-string p0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[MccMncConvert] Convert Result :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static greylist networkNameToString([BII)Ljava/lang/String;
    .locals 4

    .line 521
    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    const-string v2, ""

    const/16 v3, 0x80

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    ushr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 536
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, v1

    const-string/jumbo v1, "utf-16"

    invoke-direct {v0, p0, v3, p2, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 540
    const-string v0, "IccUtils"

    const-string/jumbo v1, "implausible UnsupportedEncodingException"

    invoke-static {v0, v1, p2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v0, 0x7

    sub-int/2addr p2, v1

    mul-int/lit8 p2, p2, 0x8

    sub-int/2addr p2, v0

    .line 530
    div-int/lit8 p2, p2, 0x7

    add-int/lit8 v0, p1, 0x1

    .line 531
    invoke-static {p0, v0, p2}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BII)Ljava/lang/String;

    move-result-object v2

    .line 554
    :goto_0
    aget-byte p0, p0, p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static greylist parseToBnW([BI)Landroid/graphics/Bitmap;
    .locals 11

    const/4 p1, 0x0

    .line 570
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 571
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    mul-int v3, v0, v2

    .line 574
    new-array v4, v3, [I

    const/4 v5, 0x2

    const/4 v6, 0x7

    move v7, v5

    move v8, v6

    move v5, p1

    :goto_0
    if-ge p1, v3, :cond_1

    .line 581
    rem-int/lit8 v9, p1, 0x8

    if-nez v9, :cond_0

    add-int/lit8 v5, v7, 0x1

    .line 582
    aget-byte v7, p0, v7

    move v8, v7

    move v7, v5

    move v5, v8

    move v8, v6

    :cond_0
    add-int/lit8 v9, p1, 0x1

    add-int/lit8 v10, v8, -0x1

    shr-int v8, v5, v8

    and-int/2addr v8, v1

    .line 585
    invoke-static {v8}, Lcom/android/internal/telephony/uicc/IccUtils;->bitToRGB(I)I

    move-result v8

    aput v8, v4, p1

    move p1, v9

    move v8, v10

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    .line 589
    const-string p0, "IccUtils"

    const-string/jumbo p1, "parse end and size error"

    invoke-static {p0, p1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static greylist parseToRGB([BIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 p1, 0x0

    .line 614
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 615
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 616
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    .line 617
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    .line 618
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    const/4 v7, 0x5

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    .line 621
    invoke-static {p0, v5, v4}, Lcom/android/internal/telephony/uicc/IccUtils;->getCLUT([BII)[I

    move-result-object v5

    if-ne v1, p2, :cond_0

    sub-int/2addr v4, v1

    .line 623
    aput p1, v5, v4

    .line 627
    :cond_0
    rem-int/2addr v6, v3

    const/4 p1, 0x6

    if-nez v6, :cond_1

    mul-int p2, v0, v2

    .line 628
    invoke-static {p0, p1, p2, v5, v3}, Lcom/android/internal/telephony/uicc/IccUtils;->mapTo2OrderBitColor([BII[II)[I

    move-result-object p0

    goto :goto_0

    :cond_1
    mul-int p2, v0, v2

    .line 631
    invoke-static {p0, p1, p2, v5, v3}, Lcom/android/internal/telephony/uicc/IccUtils;->mapToNon2OrderBitColor([BII[II)[I

    move-result-object p0

    .line 635
    :goto_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist setUiccProperty(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1423
    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1425
    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const/16 v2, 0x2c

    const/16 v3, 0x20

    .line 1428
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1429
    const-string v2, ","

    if-eqz v0, :cond_1

    .line 1430
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1433
    :goto_0
    const-string v3, "IccUtils"

    if-ltz p0, :cond_7

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v4

    if-lt p0, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x0

    move-object v5, v1

    :goto_1
    if-ge v4, p0, :cond_4

    if-eqz v0, :cond_3

    .line 1440
    array-length v6, v0

    if-ge v4, v6, :cond_3

    .line 1441
    aget-object v6, v0, v4

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 1443
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1446
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_5

    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 1448
    array-length v1, v0

    if-ge p0, v1, :cond_5

    .line 1449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, v0, p0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1453
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    .line 1455
    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length p0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 1457
    :catch_0
    const-string/jumbo v0, "setUiccProperty: utf-8 not supported"

    invoke-static {v3, v0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/16 v0, 0x5b

    if-le p0, v0, :cond_6

    .line 1460
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setUiccProperty: property too long property="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1464
    :cond_6
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1434
    :cond_7
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setUiccProperty: invalid phoneId="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static blacklist setupCallbcdToString([BII)Ljava/lang/String;
    .locals 10

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1046
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x91

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2b

    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_9

    .line 1052
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x2c

    const/16 v4, 0x9

    const/16 v5, 0x23

    const/16 v6, 0xc

    const/16 v7, 0x2a

    const/16 v8, 0xb

    const/16 v9, 0xa

    if-ne v2, v9, :cond_1

    .line 1054
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v2, v8, :cond_2

    .line 1056
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v2, v6, :cond_3

    .line 1058
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-le v2, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 1061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1064
    :goto_1
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v9, :cond_5

    .line 1066
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    .line 1068
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-ne v2, v6, :cond_7

    .line 1070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    if-le v2, v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 1073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1076
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist setupMDNbcdToString([BII)Ljava/lang/String;
    .locals 10

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_8

    .line 1300
    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0xf

    const/16 v3, 0x23

    const/16 v4, 0x9

    const/16 v5, 0x2a

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x30

    if-ne v2, v8, :cond_0

    .line 1302
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-ne v2, v7, :cond_1

    .line 1304
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    .line 1306
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-le v2, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1312
    :goto_1
    aget-byte v2, p0, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    if-ne v2, v8, :cond_4

    .line 1314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v2, v7, :cond_5

    .line 1316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_6

    .line 1318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-le v2, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1326
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_9

    .line 1327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1329
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist signedIntToBytes(I[BI)I
    .locals 1

    const/4 v0, 0x1

    .line 843
    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result p0

    return p0
.end method

.method public static blacklist signedIntToBytes(I)[B
    .locals 2

    if-ltz p0, :cond_0

    .line 814
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForSignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 815
    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->signedIntToBytes(I[BI)I

    return-object v0

    .line 812
    :cond_0
    const-string/jumbo v0, "value must be 0 or positive: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static blacklist stringToAdnStringField(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0, v0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 295
    new-array v2, v1, [B

    .line 296
    invoke-static {p0, v2, v0, v1}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V

    return-object v2

    .line 305
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 306
    array-length v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    const/16 v3, -0x80

    .line 308
    aput-byte v3, v1, v0

    .line 309
    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static blacklist stringToBcdPlmn(Ljava/lang/String;[BI)V
    .locals 5

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v1

    const/4 v2, 0x4

    shl-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v3

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 176
    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v0

    shl-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v4

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/2addr p2, v3

    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result v0

    shl-int/2addr v0, v2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->charToByte(C)B

    move-result p0

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static blacklist stringToBytes(Ljava/lang/String;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1028
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1030
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1033
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 1034
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/telephony/uicc/IccUtils;->hexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static blacklist stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 941
    const-string v0, "FFFFFFFFFFFFFFFFFFFF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 944
    :cond_1
    const-string v0, "(?i)f*$"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist stripTrailingFsForIccId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1394
    const-string/jumbo v0, "ro.csc.countryiso_code"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1398
    :cond_0
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static blacklist unsigned32(B)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static blacklist unsignedIntToBytes(I[BI)I
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/uicc/IccUtils;->intToBytes(I[BIZ)I

    move-result p0

    return p0
.end method

.method public static blacklist unsignedIntToBytes(I)[B
    .locals 2

    if-ltz p0, :cond_0

    .line 797
    invoke-static {p0}, Lcom/android/internal/telephony/uicc/IccUtils;->byteNumForUnsignedInt(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 798
    invoke-static {p0, v0, v1}, Lcom/android/internal/telephony/uicc/IccUtils;->unsignedIntToBytes(I[BI)I

    return-object v0

    .line 795
    :cond_0
    const-string/jumbo v0, "value must be 0 or positive: "

    invoke-static {v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method
