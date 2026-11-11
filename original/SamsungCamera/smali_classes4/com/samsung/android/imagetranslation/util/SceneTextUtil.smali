.class public Lcom/samsung/android/imagetranslation/util/SceneTextUtil;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final ENLARGEMENT_RATIO:F = 1.0f

.field private static final FONT_WEIGHT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "SceneTextUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addLangToMap(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static generateRotationMatrix(IIFI)Landroid/graphics/Matrix;
    .locals 12

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generateRotationMatrix IN  : Width="

    .line 4
    .line 5
    const-string v2, " Height="

    .line 6
    .line 7
    const-string v3, " ResizeRatio="

    .line 8
    .line 9
    invoke-static {p0, p1, v1, v2, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v4, " Orientation="

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v5, p0, v1

    .line 35
    .line 36
    div-float/2addr v5, p2

    .line 37
    float-to-int v5, v5

    .line 38
    int-to-float p1, p1

    .line 39
    mul-float/2addr v1, p1

    .line 40
    div-float/2addr v1, p2

    .line 41
    float-to-int v1, v1

    .line 42
    const-string v6, "generateRotationMatrix OUT : Width="

    .line 43
    .line 44
    invoke-static {v5, v1, v6, v2, v3}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x7

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x4

    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 v11, 0x5a

    .line 78
    .line 79
    if-eq p3, v11, :cond_2

    .line 80
    .line 81
    const/16 v11, 0xb4

    .line 82
    .line 83
    if-eq p3, v11, :cond_1

    .line 84
    .line 85
    const/16 v11, 0x10e

    .line 86
    .line 87
    if-eq p3, v11, :cond_0

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    move-object v4, p0

    .line 91
    move-object v6, v4

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    new-array p3, v9, [F

    .line 95
    .line 96
    aput v10, p3, v8

    .line 97
    .line 98
    aput p1, p3, v7

    .line 99
    .line 100
    aput v10, p3, v6

    .line 101
    .line 102
    aput v10, p3, v4

    .line 103
    .line 104
    aput p0, p3, v3

    .line 105
    .line 106
    aput v10, p3, v2

    .line 107
    .line 108
    aput p0, p3, v0

    .line 109
    .line 110
    aput p1, p3, p2

    .line 111
    .line 112
    new-array p0, v9, [F

    .line 113
    .line 114
    aput v10, p0, v8

    .line 115
    .line 116
    aput v10, p0, v7

    .line 117
    .line 118
    int-to-float p1, v1

    .line 119
    aput p1, p0, v6

    .line 120
    .line 121
    aput v10, p0, v4

    .line 122
    .line 123
    aput p1, p0, v3

    .line 124
    .line 125
    int-to-float p1, v5

    .line 126
    aput p1, p0, v2

    .line 127
    .line 128
    aput v10, p0, v0

    .line 129
    .line 130
    aput p1, p0, p2

    .line 131
    .line 132
    :goto_0
    move-object v6, p0

    .line 133
    move-object v4, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    new-array p3, v9, [F

    .line 136
    .line 137
    aput p0, p3, v8

    .line 138
    .line 139
    aput p1, p3, v7

    .line 140
    .line 141
    aput v10, p3, v6

    .line 142
    .line 143
    aput p1, p3, v4

    .line 144
    .line 145
    aput v10, p3, v3

    .line 146
    .line 147
    aput v10, p3, v2

    .line 148
    .line 149
    aput p0, p3, v0

    .line 150
    .line 151
    aput v10, p3, p2

    .line 152
    .line 153
    new-array p0, v9, [F

    .line 154
    .line 155
    aput v10, p0, v8

    .line 156
    .line 157
    aput v10, p0, v7

    .line 158
    .line 159
    int-to-float p1, v5

    .line 160
    aput p1, p0, v6

    .line 161
    .line 162
    aput v10, p0, v4

    .line 163
    .line 164
    aput p1, p0, v3

    .line 165
    .line 166
    int-to-float p1, v1

    .line 167
    aput p1, p0, v2

    .line 168
    .line 169
    aput v10, p0, v0

    .line 170
    .line 171
    aput p1, p0, p2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-array p3, v9, [F

    .line 175
    .line 176
    aput p0, p3, v8

    .line 177
    .line 178
    aput v10, p3, v7

    .line 179
    .line 180
    aput p0, p3, v6

    .line 181
    .line 182
    aput p1, p3, v4

    .line 183
    .line 184
    aput v10, p3, v3

    .line 185
    .line 186
    aput p1, p3, v2

    .line 187
    .line 188
    aput v10, p3, v0

    .line 189
    .line 190
    aput v10, p3, p2

    .line 191
    .line 192
    new-array p0, v9, [F

    .line 193
    .line 194
    aput v10, p0, v8

    .line 195
    .line 196
    aput v10, p0, v7

    .line 197
    .line 198
    int-to-float p1, v1

    .line 199
    aput p1, p0, v6

    .line 200
    .line 201
    aput v10, p0, v4

    .line 202
    .line 203
    aput p1, p0, v3

    .line 204
    .line 205
    int-to-float p1, v5

    .line 206
    aput p1, p0, v2

    .line 207
    .line 208
    aput v10, p0, v0

    .line 209
    .line 210
    aput p1, p0, p2

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    new-array p3, v9, [F

    .line 214
    .line 215
    aput v10, p3, v8

    .line 216
    .line 217
    aput v10, p3, v7

    .line 218
    .line 219
    aput p0, p3, v6

    .line 220
    .line 221
    aput v10, p3, v4

    .line 222
    .line 223
    aput p0, p3, v3

    .line 224
    .line 225
    aput p1, p3, v2

    .line 226
    .line 227
    aput v10, p3, v0

    .line 228
    .line 229
    aput p1, p3, p2

    .line 230
    .line 231
    new-array p0, v9, [F

    .line 232
    .line 233
    aput v10, p0, v8

    .line 234
    .line 235
    aput v10, p0, v7

    .line 236
    .line 237
    int-to-float p1, v5

    .line 238
    aput p1, p0, v6

    .line 239
    .line 240
    aput v10, p0, v4

    .line 241
    .line 242
    aput p1, p0, v3

    .line 243
    .line 244
    int-to-float p1, v1

    .line 245
    aput p1, p0, v2

    .line 246
    .line 247
    aput v10, p0, v0

    .line 248
    .line 249
    aput p1, p0, p2

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    .line 253
    .line 254
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x4

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public static getCeneterPoint([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v1

    .line 8
    .line 9
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    add-int/2addr v2, v5

    .line 12
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroid/graphics/Point;

    .line 19
    .line 20
    div-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    div-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static getLongestLine(Ljava/util/ArrayList;Landroid/graphics/Paint;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getLongestLine([Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 5
    aget-object v3, p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    aget-object v3, p0, v0

    invoke-static {v3, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I

    move-result v3

    if-le v3, v2, :cond_1

    move v1, v0

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getMaxTextSize(Ljava/util/ArrayList;Landroid/graphics/Paint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Paint;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public static getOptimalLineMaskSize([Landroid/graphics/Point;Ljava/lang/String;I)Landroid/util/Size;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    filled-new-array {v3, v4, v5, v6, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move v8, v3

    .line 15
    :goto_0
    if-ge v8, v0, :cond_0

    .line 16
    .line 17
    aget v9, v7, v8

    .line 18
    .line 19
    aget-object v9, p0, v9

    .line 20
    .line 21
    iget v9, v9, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    add-int/lit8 v10, v8, 0x1

    .line 24
    .line 25
    aget v11, v7, v10

    .line 26
    .line 27
    aget-object v11, p0, v11

    .line 28
    .line 29
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    sub-int/2addr v9, v11

    .line 32
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    add-int/2addr v9, v4

    .line 37
    aput v9, v1, v8

    .line 38
    .line 39
    aget v9, v7, v8

    .line 40
    .line 41
    aget-object v9, p0, v9

    .line 42
    .line 43
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    aget v11, v7, v10

    .line 46
    .line 47
    aget-object v11, p0, v11

    .line 48
    .line 49
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v9, v11

    .line 52
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v9, v4

    .line 57
    aput v9, v2, v8

    .line 58
    .line 59
    move v8, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array p0, v0, [F

    .line 62
    .line 63
    const v7, 0x60ad78ec    # 1.0E20f

    .line 64
    .line 65
    .line 66
    move v8, v3

    .line 67
    move v9, v8

    .line 68
    :goto_1
    if-ge v8, v0, :cond_2

    .line 69
    .line 70
    aget v10, v1, v8

    .line 71
    .line 72
    mul-int/2addr v10, v10

    .line 73
    aget v11, v2, v8

    .line 74
    .line 75
    mul-int/2addr v11, v11

    .line 76
    add-int/2addr v11, v10

    .line 77
    int-to-double v10, v11

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    double-to-float v10, v10

    .line 83
    aput v10, p0, v8

    .line 84
    .line 85
    cmpg-float v11, v10, v7

    .line 86
    .line 87
    if-gez v11, :cond_1

    .line 88
    .line 89
    move v9, v8

    .line 90
    move v7, v10

    .line 91
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/high16 v1, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-le p1, v5, :cond_3

    .line 103
    .line 104
    add-int/lit8 p1, v9, 0x1

    .line 105
    .line 106
    rem-int/2addr p1, v0

    .line 107
    aget p1, p0, p1

    .line 108
    .line 109
    add-int/lit8 p2, v9, 0x3

    .line 110
    .line 111
    rem-int/2addr p2, v0

    .line 112
    aget p2, p0, p2

    .line 113
    .line 114
    add-float/2addr p1, p2

    .line 115
    mul-float/2addr p1, v2

    .line 116
    div-float/2addr p1, v1

    .line 117
    float-to-int p1, p1

    .line 118
    aget p2, p0, v9

    .line 119
    .line 120
    add-int/2addr v9, v5

    .line 121
    rem-int/2addr v9, v0

    .line 122
    aget p0, p0, v9

    .line 123
    .line 124
    :goto_2
    add-float/2addr p2, p0

    .line 125
    mul-float/2addr p2, v2

    .line 126
    div-float/2addr p2, v1

    .line 127
    float-to-int p0, p2

    .line 128
    goto :goto_5

    .line 129
    :cond_3
    if-eqz p2, :cond_7

    .line 130
    .line 131
    const/16 p1, 0xb4

    .line 132
    .line 133
    if-ne p2, p1, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/16 p1, 0x5a

    .line 137
    .line 138
    if-eq p2, p1, :cond_6

    .line 139
    .line 140
    const/16 p1, 0x10e

    .line 141
    .line 142
    if-ne p2, p1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 p1, -0x1

    .line 146
    move p0, p1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_3
    aget p1, p0, v4

    .line 149
    .line 150
    aget p2, p0, v6

    .line 151
    .line 152
    add-float/2addr p1, p2

    .line 153
    mul-float/2addr p1, v2

    .line 154
    div-float/2addr p1, v1

    .line 155
    float-to-int p1, p1

    .line 156
    aget p2, p0, v3

    .line 157
    .line 158
    aget p0, p0, v5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_4
    aget p1, p0, v3

    .line 162
    .line 163
    aget p2, p0, v5

    .line 164
    .line 165
    add-float/2addr p1, p2

    .line 166
    mul-float/2addr p1, v2

    .line 167
    div-float/2addr p1, v1

    .line 168
    float-to-int p1, p1

    .line 169
    aget p2, p0, v4

    .line 170
    .line 171
    aget p0, p0, v6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_5
    if-ge p1, p0, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v12, p1

    .line 178
    move p1, p0

    .line 179
    move p0, v12

    .line 180
    :goto_6
    new-instance p2, Landroid/util/Size;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 183
    .line 184
    .line 185
    return-object p2
.end method

.method public static getTextAlignedPaint(I)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Align mode is not correct"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, -0x1

    .line 40
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    const/16 v1, 0x1f4

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static getTextBottom(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    return p0
.end method

.method public static getTextHeight(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getTextWidth(Ljava/lang/String;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static getTrsTextMaskPoly(IIII)[Landroid/graphics/Point;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Landroid/graphics/Point;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    const/16 v5, 0x5a

    .line 24
    .line 25
    if-eq p0, v5, :cond_3

    .line 26
    .line 27
    const/16 v5, 0xb4

    .line 28
    .line 29
    if-eq p0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0x10e

    .line 32
    .line 33
    if-eq p0, v5, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "Device orientation is not correct"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    aget-object p0, v1, v2

    .line 44
    .line 45
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    add-int/2addr p3, p1

    .line 48
    sub-int/2addr p3, v4

    .line 49
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    aget-object p0, v1, v4

    .line 52
    .line 53
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    aget-object p0, v1, v3

    .line 58
    .line 59
    sub-int/2addr p2, v4

    .line 60
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    aget-object p0, v1, v0

    .line 65
    .line 66
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    aget-object p0, v1, v2

    .line 72
    .line 73
    sub-int/2addr p2, v4

    .line 74
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    add-int/2addr p3, p1

    .line 77
    sub-int/2addr p3, v4

    .line 78
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    aget-object p0, v1, v4

    .line 81
    .line 82
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    aget-object p0, v1, v3

    .line 87
    .line 88
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 89
    .line 90
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    aget-object p0, v1, v0

    .line 93
    .line 94
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    aget-object p0, v1, v2

    .line 100
    .line 101
    sub-int/2addr p2, v4

    .line 102
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    aget-object p0, v1, v4

    .line 107
    .line 108
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    add-int/2addr p3, p1

    .line 111
    sub-int/2addr p3, v4

    .line 112
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    aget-object p0, v1, v3

    .line 115
    .line 116
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    iput p3, p0, Landroid/graphics/Point;->y:I

    .line 119
    .line 120
    aget-object p0, v1, v0

    .line 121
    .line 122
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 123
    .line 124
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    aget-object p0, v1, v2

    .line 128
    .line 129
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    aget-object p0, v1, v4

    .line 134
    .line 135
    sub-int/2addr p2, v4

    .line 136
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    aget-object p0, v1, v3

    .line 141
    .line 142
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 143
    .line 144
    add-int/2addr p1, p3

    .line 145
    sub-int/2addr p1, v4

    .line 146
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 147
    .line 148
    aget-object p0, v1, v0

    .line 149
    .line 150
    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    return-object v1
.end method

.method private static reArrangePoly([Landroid/graphics/Point;I)[Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Landroid/graphics/Point;

    .line 40
    .line 41
    :cond_3
    return-object p0
.end method

.method public static rotatePoly([Landroid/graphics/Point;Ljava/lang/String;Landroid/graphics/Matrix;I)[Landroid/graphics/Point;
    .locals 6

    .line 1
    array-length p1, p0

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    new-array p1, p1, [F

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    array-length v3, p0

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    aput v5, p1, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    aput v4, p1, v3

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 36
    .line 37
    .line 38
    array-length p0, p0

    .line 39
    new-array p1, p0, [Landroid/graphics/Point;

    .line 40
    .line 41
    :goto_1
    if-ge v1, p0, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/graphics/Point;

    .line 44
    .line 45
    mul-int/lit8 v2, v1, 0x2

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    .line 49
    float-to-int v3, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    aget v2, v0, v2

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-direct {p2, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 56
    .line 57
    .line 58
    aput-object p2, p1, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1, p3}, Lcom/samsung/android/imagetranslation/util/SceneTextUtil;->reArrangePoly([Landroid/graphics/Point;I)[Landroid/graphics/Point;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
