.class public Lcom/tom_roush/pdfbox/util/NumberFormatUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final MAX_FRACTION_DIGITS:I = 0x5

.field private static final POWER_OF_TENS:[J

.field private static final POWER_OF_TENS_INT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS:[J

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-wide v1, v0, v3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    sget-object v2, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS:[J

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    if-ge v1, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    aget-wide v4, v2, v4

    .line 22
    .line 23
    const-wide/16 v6, 0xa

    .line 24
    .line 25
    mul-long/2addr v4, v6

    .line 26
    aput-wide v4, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xa

    .line 32
    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    sput-object v2, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS_INT:[I

    .line 36
    .line 37
    aput v0, v2, v3

    .line 38
    .line 39
    :goto_1
    sget-object v2, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS_INT:[I

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v0, -0x1

    .line 45
    .line 46
    aget v3, v2, v3

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    aput v3, v2, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static formatFloatFast(FI[B)I
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/high16 v2, 0x5f000000

    .line 18
    .line 19
    cmpl-float v2, v0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_4

    .line 22
    .line 23
    const/high16 v2, -0x21000000

    .line 24
    .line 25
    cmpg-float v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-le v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    float-to-long v2, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    cmpg-float v4, v0, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-gez v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    aput-byte v4, p2, v6

    .line 44
    .line 45
    neg-long v2, v2

    .line 46
    move v11, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v11, v6

    .line 49
    :goto_0
    float-to-double v6, v0

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-double v8, v2

    .line 55
    sub-double/2addr v6, v8

    .line 56
    sget-object v0, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS:[J

    .line 57
    .line 58
    aget-wide v8, v0, v1

    .line 59
    .line 60
    long-to-double v12, v8

    .line 61
    mul-double/2addr v6, v12

    .line 62
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v6, v12

    .line 65
    double-to-long v6, v6

    .line 66
    cmp-long v0, v6, v8

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const-wide/16 v12, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v12

    .line 73
    sub-long/2addr v6, v8

    .line 74
    :cond_2
    move-wide v12, v6

    .line 75
    move-wide v6, v2

    .line 76
    invoke-static {v6, v7}, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->getExponent(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object/from16 v10, p2

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->formatPositiveNumber(JIZ[BI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v2, v12, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v17, v0, 0x1

    .line 96
    .line 97
    const/16 v2, 0x2e

    .line 98
    .line 99
    aput-byte v2, p2, v0

    .line 100
    .line 101
    add-int/lit8 v14, v1, -0x1

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    move-object/from16 v16, p2

    .line 105
    .line 106
    invoke-static/range {v12 .. v17}, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->formatPositiveNumber(JIZ[BI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_3
    return v0

    .line 111
    :cond_4
    :goto_1
    const/4 v0, -0x1

    .line 112
    return v0
.end method

.method private static formatPositiveNumber(JIZ[BI)I
    .locals 6

    .line 1
    :goto_0
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS:[J

    .line 17
    .line 18
    aget-wide v0, v0, p2

    .line 19
    .line 20
    div-long v2, p0, v0

    .line 21
    .line 22
    mul-long/2addr v0, v2

    .line 23
    sub-long/2addr p0, v0

    .line 24
    add-int/lit8 v0, p5, 0x1

    .line 25
    .line 26
    const-wide/16 v4, 0x30

    .line 27
    .line 28
    add-long/2addr v2, v4

    .line 29
    long-to-int v1, v2

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p4, p5

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    move p5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    long-to-int p0, p0

    .line 38
    :goto_1
    if-ltz p2, :cond_3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    if-lez p0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS_INT:[I

    .line 45
    .line 46
    aget p1, p1, p2

    .line 47
    .line 48
    div-int v0, p0, p1

    .line 49
    .line 50
    mul-int/2addr p1, v0

    .line 51
    sub-int/2addr p0, p1

    .line 52
    add-int/lit8 p1, p5, 0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    int-to-byte v0, v0

    .line 57
    aput-byte v0, p4, p5

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    move p5, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return p5
.end method

.method private static getExponent(J)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/tom_roush/pdfbox/util/NumberFormatUtil;->POWER_OF_TENS:[J

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    add-int/lit8 v2, v2, -0x1

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    cmp-long v1, p0, v3

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    array-length p0, v1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    return p0
.end method
