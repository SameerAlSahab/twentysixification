.class public final enum Ll9/b;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/b;

.field public static final ASPECT_RATIO_TOLERANCE:F = 0.0111f

.field public static final enum RATIO_16x9:Ll9/b;

.field public static final enum RATIO_18DOT5x9:Ll9/b;

.field public static final enum RATIO_19DOT3x9:Ll9/b;

.field public static final enum RATIO_19DOT5x9:Ll9/b;

.field public static final enum RATIO_19x9:Ll9/b;

.field public static final enum RATIO_1x1:Ll9/b;

.field public static final enum RATIO_20x9:Ll9/b;

.field public static final enum RATIO_21DOT2x9:Ll9/b;

.field public static final enum RATIO_21x9:Ll9/b;

.field public static final enum RATIO_24DOT8x9:Ll9/b;

.field public static final enum RATIO_32x9:Ll9/b;

.field public static final enum RATIO_4x3:Ll9/b;

.field public static final enum RATIO_8x9:Ll9/b;

.field public static final enum RATIO_CIF:Ll9/b;


# instance fields
.field private final mRatio:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ll9/b;

    .line 2
    .line 3
    const-string v1, "RATIO_16x9"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll9/b;->RATIO_16x9:Ll9/b;

    .line 14
    .line 15
    new-instance v1, Ll9/b;

    .line 16
    .line 17
    const-string v2, "RATIO_4x3"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    invoke-direct {v1, v2, v3, v5, v6}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ll9/b;->RATIO_4x3:Ll9/b;

    .line 26
    .line 27
    new-instance v2, Ll9/b;

    .line 28
    .line 29
    const-string v7, "RATIO_1x1"

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    invoke-direct {v2, v7, v8, v3, v3}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 36
    .line 37
    new-instance v3, Ll9/b;

    .line 38
    .line 39
    const-string v7, "RATIO_CIF"

    .line 40
    .line 41
    const/16 v8, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v7, v6, v8, v4}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Ll9/b;->RATIO_CIF:Ll9/b;

    .line 47
    .line 48
    new-instance v6, Ll9/b;

    .line 49
    .line 50
    const-string v7, "RATIO_18DOT5x9"

    .line 51
    .line 52
    const/16 v9, 0xb9

    .line 53
    .line 54
    const/16 v10, 0x5a

    .line 55
    .line 56
    invoke-direct {v6, v7, v5, v9, v10}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ll9/b;->RATIO_18DOT5x9:Ll9/b;

    .line 60
    .line 61
    new-instance v5, Ll9/b;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const/16 v9, 0x13

    .line 65
    .line 66
    const-string v11, "RATIO_19x9"

    .line 67
    .line 68
    invoke-direct {v5, v11, v7, v9, v4}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ll9/b;->RATIO_19x9:Ll9/b;

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    new-instance v6, Ll9/b;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    const/16 v11, 0xc1

    .line 78
    .line 79
    const-string v12, "RATIO_19DOT3x9"

    .line 80
    .line 81
    invoke-direct {v6, v12, v9, v11, v10}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Ll9/b;->RATIO_19DOT3x9:Ll9/b;

    .line 85
    .line 86
    move-object v9, v7

    .line 87
    new-instance v7, Ll9/b;

    .line 88
    .line 89
    const/4 v11, 0x7

    .line 90
    const/16 v12, 0xc3

    .line 91
    .line 92
    const-string v13, "RATIO_19DOT5x9"

    .line 93
    .line 94
    invoke-direct {v7, v13, v11, v12, v10}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Ll9/b;->RATIO_19DOT5x9:Ll9/b;

    .line 98
    .line 99
    new-instance v11, Ll9/b;

    .line 100
    .line 101
    const/16 v12, 0x14

    .line 102
    .line 103
    const-string v13, "RATIO_20x9"

    .line 104
    .line 105
    const/16 v14, 0x8

    .line 106
    .line 107
    invoke-direct {v11, v13, v14, v12, v4}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    sput-object v11, Ll9/b;->RATIO_20x9:Ll9/b;

    .line 111
    .line 112
    move-object v12, v9

    .line 113
    new-instance v9, Ll9/b;

    .line 114
    .line 115
    const-string v13, "RATIO_21x9"

    .line 116
    .line 117
    const/16 v15, 0x15

    .line 118
    .line 119
    invoke-direct {v9, v13, v4, v15, v4}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Ll9/b;->RATIO_21x9:Ll9/b;

    .line 123
    .line 124
    new-instance v13, Ll9/b;

    .line 125
    .line 126
    const/16 v15, 0xa

    .line 127
    .line 128
    const/16 v14, 0xd4

    .line 129
    .line 130
    const-string v4, "RATIO_21DOT2x9"

    .line 131
    .line 132
    invoke-direct {v13, v4, v15, v14, v10}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 133
    .line 134
    .line 135
    sput-object v13, Ll9/b;->RATIO_21DOT2x9:Ll9/b;

    .line 136
    .line 137
    move-object v4, v11

    .line 138
    new-instance v11, Ll9/b;

    .line 139
    .line 140
    const-string v14, "RATIO_24DOT8x9"

    .line 141
    .line 142
    const/16 v15, 0xf8

    .line 143
    .line 144
    invoke-direct {v11, v14, v8, v15, v10}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Ll9/b;->RATIO_24DOT8x9:Ll9/b;

    .line 148
    .line 149
    move-object v8, v4

    .line 150
    move-object v4, v12

    .line 151
    new-instance v12, Ll9/b;

    .line 152
    .line 153
    const/16 v10, 0xc

    .line 154
    .line 155
    const/16 v14, 0x20

    .line 156
    .line 157
    const-string v15, "RATIO_32x9"

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    const/16 v0, 0x9

    .line 162
    .line 163
    invoke-direct {v12, v15, v10, v14, v0}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    sput-object v12, Ll9/b;->RATIO_32x9:Ll9/b;

    .line 167
    .line 168
    move-object v10, v13

    .line 169
    new-instance v13, Ll9/b;

    .line 170
    .line 171
    const-string v14, "RATIO_8x9"

    .line 172
    .line 173
    const/16 v15, 0xd

    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v13, v14, v15, v1, v0}, Ll9/b;-><init>(Ljava/lang/String;III)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Ll9/b;->RATIO_8x9:Ll9/b;

    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    move-object/from16 v0, v17

    .line 187
    .line 188
    filled-new-array/range {v0 .. v13}, [Ll9/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Ll9/b;->$VALUES:[Ll9/b;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/Rational;

    .line 5
    .line 6
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll9/b;->mRatio:Landroid/util/Rational;

    .line 10
    .line 11
    return-void
.end method

.method public static a(FF)I
    .locals 2

    .line 1
    sub-float v0, p0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3c35dcc6    # 0.0111f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b(II)Ll9/b;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {}, Ll9/a2;->values()[Ll9/a2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ll9/a2;->m()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ll9/a2;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ll9/a2;->c()Ll9/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    int-to-float p1, v0

    .line 41
    int-to-float v1, p0

    .line 42
    div-float/2addr p1, v1

    .line 43
    invoke-static {}, Ll9/b;->values()[Ll9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    const v5, 0x3c35dcc6    # 0.0111f

    .line 50
    .line 51
    .line 52
    if-ge v4, v3, :cond_3

    .line 53
    .line 54
    aget-object v6, v1, v4

    .line 55
    .line 56
    iget-object v7, v6, Ll9/b;->mRatio:Landroid/util/Rational;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-float v7, p1, v7

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    cmpg-float v5, v7, v5

    .line 69
    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Ll9/b;->values()[Ll9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v3, v1

    .line 81
    :goto_2
    if-ge v2, v3, :cond_5

    .line 82
    .line 83
    aget-object v4, v1, v2

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    div-float/2addr v6, p1

    .line 88
    iget-object v7, v4, Ll9/b;->mRatio:Landroid/util/Rational;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-float/2addr v6, v7

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    cmpg-float v6, v6, v5

    .line 100
    .line 101
    if-gez v6, :cond_4

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, " h="

    .line 110
    .line 111
    const-string v3, " ratio="

    .line 112
    .line 113
    const-string v4, "getAspectRatio : argument is invalid - w="

    .line 114
    .line 115
    invoke-static {v0, p0, v4, v2, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public static c(Ljava/lang/String;)Ll9/b;
    .locals 5

    .line 1
    invoke-static {}, Ll9/a2;->values()[Ll9/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ll9/a2;->c()Ll9/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "getAspectRatio : argument is invalid - ratio="

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroidx/compose/foundation/b;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/b;
    .locals 1

    .line 1
    const-class v0, Ll9/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/b;
    .locals 1

    .line 1
    sget-object v0, Ll9/b;->$VALUES:[Ll9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Landroid/util/Rational;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/b;->mRatio:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/b;->mRatio:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
