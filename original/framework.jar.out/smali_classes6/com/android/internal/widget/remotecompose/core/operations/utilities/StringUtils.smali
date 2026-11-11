.class public Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# static fields
.field public static final blacklist GROUPING_BY3:B = 0x1t

.field public static final blacklist GROUPING_BY32:B = 0x3t

.field public static final blacklist GROUPING_BY4:B = 0x2t

.field public static final blacklist GROUPING_NONE:B = 0x0t

.field public static final blacklist NEGATIVE_PARENTHESES:I = 0x1

.field public static final blacklist NO_OPTIONS:I = 0x0

.field public static final blacklist PAD_NONE:C = '\u0000'

.field public static final blacklist PAD_SPACE:C = ' '

.field public static final blacklist PAD_ZERO:C = '0'

.field public static final blacklist POINT_ZERO:I = 0x4

.field public static final blacklist ROUNDING:I = 0x2

.field public static final blacklist SEPARATOR_COMMA_PERIOD:B = 0x0t

.field public static final blacklist SEPARATOR_PERIOD_COMMA:B = 0x1t

.field public static final blacklist SEPARATOR_SPACE_COMMA:B = 0x2t

.field public static final blacklist SEPARATOR_UNDER_PERIOD:B = 0x3t


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist floatToString(FIICC)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    neg-float p0, p0

    :cond_1
    float-to-int v3, p0

    const/high16 v4, 0x3f800000    # 1.0f

    rem-float/2addr p0, v4

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, p1, :cond_2

    sub-int/2addr p1, v4

    if-eqz p3, :cond_3

    .line 74
    new-array p1, p1, [C

    .line 75
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([CC)V

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-le v4, p1, :cond_3

    sub-int/2addr v4, p1

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 82
    :cond_3
    :goto_1
    const-string p1, "-"

    const-string p3, ""

    if-nez p2, :cond_5

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    move v4, v2

    :goto_3
    if-ge v4, p2, :cond_6

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 90
    :cond_6
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    move v4, v2

    :goto_4
    if-ge v4, p2, :cond_7

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 96
    :cond_7
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_5
    if-ltz v5, :cond_9

    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x30

    if-eq v1, v6, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 105
    :cond_9
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v4, v1, :cond_a

    .line 106
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 108
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz p4, :cond_b

    if-ge v1, p2, :cond_b

    sub-int/2addr p2, v1

    .line 110
    new-array p2, p2, [C

    .line 111
    invoke-static {p2, p4}, Ljava/util/Arrays;->fill([CC)V

    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object p1, p3

    :goto_7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blacklist floatToString(FIICCBBI)Ljava/lang/String;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x2c

    const/16 v10, 0x2e

    const/4 v11, 0x1

    if-eq v5, v11, :cond_2

    if-eq v5, v8, :cond_1

    if-eq v5, v7, :cond_0

    :goto_0
    move v5, v10

    goto :goto_1

    :cond_0
    const/16 v9, 0x5f

    goto :goto_0

    :cond_1
    const/16 v5, 0x20

    move/from16 v16, v9

    move v9, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_2
    move v5, v9

    move v9, v10

    :goto_1
    and-int/lit8 v12, p7, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    move v12, v11

    goto :goto_2

    :cond_3
    move v12, v13

    :goto_2
    and-int/lit8 v14, p7, 0x2

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_3

    :cond_4
    move v14, v13

    :goto_3
    const/4 v15, 0x0

    cmpg-float v15, v0, v15

    if-gez v15, :cond_5

    move v15, v11

    goto :goto_4

    :cond_5
    move v15, v13

    :goto_4
    if-eqz v15, :cond_6

    neg-float v0, v0

    .line 164
    :cond_6
    invoke-static {v0, v1, v2, v14}, Lcom/android/internal/widget/remotecompose/core/operations/utilities/StringUtils;->tochars(FIIZ)[C

    move-result-object v14

    .line 165
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v14}, Ljava/lang/String;-><init>([C)V

    const/high16 v14, 0x3f800000    # 1.0f

    rem-float/2addr v0, v14

    .line 169
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_a

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v6, v11, :cond_9

    if-eq v6, v8, :cond_8

    const/4 v14, 0x3

    if-eq v6, v14, :cond_7

    goto :goto_8

    :cond_7
    sub-int/2addr v10, v14

    :goto_5
    if-lez v10, :cond_a

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, -0x2

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, -0x4

    :goto_6
    if-lez v10, :cond_a

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, -0x4

    goto :goto_6

    :cond_9
    const/4 v14, 0x3

    sub-int/2addr v10, v14

    :goto_7
    if-lez v10, :cond_a

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, -0x3

    goto :goto_7

    .line 193
    :cond_a
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v1, :cond_b

    sub-int/2addr v1, v6

    if-eqz v3, :cond_c

    .line 197
    new-array v1, v1, [C

    .line 198
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([CC)V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_b
    if-le v6, v1, :cond_c

    sub-int v1, v6, v1

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_c
    :goto_9
    add-int v1, v6, v2

    const/16 v3, 0x9

    if-le v1, v3, :cond_d

    sub-int/2addr v3, v6

    .line 207
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_a

    :cond_d
    move v1, v2

    :goto_a
    if-nez v4, :cond_e

    move v2, v1

    .line 213
    :cond_e
    const-string v3, ")"

    const-string v6, "("

    const-string v9, "-"

    if-nez v2, :cond_11

    if-nez v15, :cond_f

    return-object v7

    :cond_f
    if-eqz v12, :cond_10

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 220
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move v10, v13

    :goto_b
    if-ge v10, v1, :cond_12

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v0, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 227
    :cond_12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v10, v13

    :goto_c
    if-ge v10, v1, :cond_13

    const v14, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 233
    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v10, v2, 0x2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v11

    :goto_d
    if-lez v8, :cond_15

    .line 237
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-eq v10, v11, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_d

    .line 242
    :cond_15
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v1, v8, :cond_16

    .line 243
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_17

    if-ge v1, v2, :cond_17

    sub-int/2addr v2, v1

    .line 247
    new-array v1, v2, [C

    .line 248
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([CC)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-nez v15, :cond_18

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    if-eqz v12, :cond_19

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static blacklist tochars(FIIZ)[C
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v8, 0xa

    if-ge v7, v1, :cond_1

    mul-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v1, :cond_2

    const/high16 v11, 0x41200000    # 10.0f

    div-float/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-float/2addr v0, v7

    :cond_3
    float-to-long v10, v0

    long-to-float v7, v10

    sub-float/2addr v0, v7

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_4

    move-wide v14, v10

    const/4 v7, 0x0

    :goto_3
    cmp-long v16, v14, v12

    if-lez v16, :cond_5

    .line 295
    div-long/2addr v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :cond_5
    move/from16 v14, p1

    .line 299
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 301
    new-array v14, v7, [C

    add-int/lit8 v15, v7, -0x1

    :goto_4
    const-wide/16 v16, 0x30

    if-ltz v15, :cond_6

    .line 304
    rem-long v18, v10, v8

    const/16 v20, 0x1

    const/16 v21, 0x0

    add-long v3, v18, v16

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v14, v15

    .line 305
    div-long/2addr v10, v8

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_6
    const/16 v20, 0x1

    const/16 v21, 0x0

    long-to-float v3, v5

    mul-float/2addr v0, v3

    float-to-long v3, v0

    if-lez v1, :cond_9

    cmp-long v0, v3, v12

    if-nez v0, :cond_7

    move/from16 v0, v20

    goto :goto_7

    :cond_7
    move-wide v5, v3

    :goto_5
    cmp-long v0, v5, v12

    if-lez v0, :cond_8

    .line 317
    rem-long v10, v5, v8

    cmp-long v10, v10, v12

    if-nez v10, :cond_8

    .line 318
    div-long/2addr v5, v8

    goto :goto_5

    :cond_8
    if-lez v0, :cond_9

    move/from16 v0, v21

    :goto_6
    cmp-long v10, v5, v12

    if-lez v10, :cond_a

    .line 324
    div-long/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move/from16 v0, v21

    .line 333
    :cond_a
    :goto_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 335
    new-array v1, v0, [C

    add-int/lit8 v5, v0, -0x1

    :goto_8
    if-ltz v5, :cond_b

    .line 338
    rem-long v10, v3, v8

    add-long v10, v10, v16

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 339
    div-long/2addr v3, v8

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_b
    add-int v3, v2, v7

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    .line 344
    new-array v3, v3, [C

    if-eqz v2, :cond_c

    const/16 v2, 0x2d

    .line 348
    aput-char v2, v3, v21

    goto :goto_9

    :cond_c
    move/from16 v20, v21

    :goto_9
    move/from16 v2, v21

    :goto_a
    if-ge v2, v7, :cond_d

    add-int/lit8 v4, v20, 0x1

    .line 352
    aget-char v5, v14, v2

    aput-char v5, v3, v20

    add-int/lit8 v2, v2, 0x1

    move/from16 v20, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v20, 0x1

    const/16 v4, 0x2e

    .line 355
    aput-char v4, v3, v20

    move/from16 v4, v21

    :goto_b
    if-ge v4, v0, :cond_e

    add-int/lit8 v5, v2, 0x1

    .line 358
    aget-char v6, v1, v4

    aput-char v6, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_b

    :cond_e
    return-object v3
.end method
