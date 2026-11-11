.class public Lcom/samsung/android/imagetranslation/util/OCRResultUtils;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DEBUGLOG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "OCRResultUtils"

.field protected static final THRESHOLD_HEIGHT:I = 0xc8

.field protected static final THRESHOLD_HEIGHT_SMALL:I = 0xaa

.field protected static final THRESHOLD_WIDTH:I = 0x1e

.field protected static final THRESHOLD_WIDTH_MAX:I = 0x5


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

.method public static synthetic a(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "OCRResultUtils"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "calculateRotatedOrderedRect : E "

    .line 35
    .line 36
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v3}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length v3, v0

    .line 54
    move v5, v1

    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    aget-object v6, v0, v5

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, "calculateRotatedOrderedRect result : "

    .line 62
    .line 63
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v3, 0x4

    .line 80
    new-array v5, v3, [D

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 97
    .line 98
    move v7, v1

    .line 99
    :goto_1
    if-ge v7, v3, :cond_2

    .line 100
    .line 101
    aget-wide v8, v5, v7

    .line 102
    .line 103
    aget-object v10, v0, v7

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    aget-object v11, v11, v1

    .line 110
    .line 111
    invoke-static {v10, v11}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    add-double/2addr v10, v8

    .line 116
    aput-wide v10, v5, v7

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    move p0, v1

    .line 128
    :goto_2
    if-ge p0, v3, :cond_4

    .line 129
    .line 130
    aget-wide v6, v5, p0

    .line 131
    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v9, "calculateRotatedOrderedRect distance : "

    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v4, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    aget-wide v6, v5, v1

    .line 153
    .line 154
    move p0, v1

    .line 155
    :goto_3
    if-ge v2, v3, :cond_6

    .line 156
    .line 157
    aget-wide v8, v5, v2

    .line 158
    .line 159
    cmpg-double v10, v8, v6

    .line 160
    .line 161
    if-gez v10, :cond_5

    .line 162
    .line 163
    move p0, v2

    .line 164
    move-wide v6, v8

    .line 165
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-array v2, v3, [Landroid/graphics/Point;

    .line 169
    .line 170
    move v5, v1

    .line 171
    :goto_4
    if-ge v5, v3, :cond_7

    .line 172
    .line 173
    add-int v6, v5, p0

    .line 174
    .line 175
    rem-int/2addr v6, v3

    .line 176
    aget-object v6, v0, v6

    .line 177
    .line 178
    aput-object v6, v2, v5

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_8

    .line 188
    .line 189
    :goto_5
    if-ge v1, v3, :cond_8

    .line 190
    .line 191
    aget-object p0, v2, v1

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v5, "calculateRotatedOrderedRect finalResultPoints : "

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v4, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    return-object v2
.end method

.method public static calculateRotatedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/ocr/OCRResult$LineData;",
            ">;)[",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/samsung/android/imagetranslation/util/a;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v3}, Lcom/samsung/android/imagetranslation/util/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/samsung/android/imagetranslation/util/o;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Landroid/graphics/PointF;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/imagetranslation/geometry/SmallestSurroundingRectangle;->computePolys(Ljava/util/List;)[Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static convertOCRResult(Lcom/samsung/android/sdk/ocr/OCRResult;)V
    .locals 27

    .line 1
    const-string v0, "convertOCRResult E"

    .line 2
    .line 3
    const-string v1, "OCRResultUtils"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_10

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 46
    .line 47
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "]: "

    .line 52
    .line 53
    const-string v8, "]w["

    .line 54
    .line 55
    const-string v9, "]h["

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "block a["

    .line 62
    .line 63
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    array-length v11, v6

    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_1
    if-ge v12, v11, :cond_1

    .line 125
    .line 126
    aget-object v13, v6, v12

    .line 127
    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v15, "o blockPoint : "

    .line 131
    .line 132
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v1, v13}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    mul-int/lit8 v11, v6, 0x1e

    .line 157
    .line 158
    const/16 v12, 0x64

    .line 159
    .line 160
    div-int/2addr v11, v12

    .line 161
    mul-int/lit8 v13, v6, 0x5

    .line 162
    .line 163
    div-int/2addr v13, v12

    .line 164
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    if-nez v14, :cond_2

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 191
    .line 192
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v17, v0

    .line 200
    .line 201
    const-string v0, "linePoint : "

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    const-string v4, "] : "

    .line 206
    .line 207
    move/from16 v20, v6

    .line 208
    .line 209
    const-string v6, "block.lines a["

    .line 210
    .line 211
    if-eqz v17, :cond_3

    .line 212
    .line 213
    move/from16 v17, v2

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v21

    .line 224
    check-cast v21, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 225
    .line 226
    move-object/from16 v22, v7

    .line 227
    .line 228
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    array-length v7, v2

    .line 309
    move-object/from16 v21, v2

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_3
    if-ge v2, v7, :cond_4

    .line 313
    .line 314
    move/from16 v23, v2

    .line 315
    .line 316
    aget-object v2, v21, v23

    .line 317
    .line 318
    move/from16 v24, v7

    .line 319
    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v23, 0x1

    .line 336
    .line 337
    move/from16 v7, v24

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    move/from16 v17, v2

    .line 341
    .line 342
    move-object/from16 v22, v7

    .line 343
    .line 344
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    move v2, v10

    .line 347
    :goto_4
    if-ge v10, v15, :cond_b

    .line 348
    .line 349
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    add-int/lit8 v7, v10, -0x1

    .line 366
    .line 367
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    check-cast v23, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    invoke-static/range {v23 .. v23}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    check-cast v24, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 386
    .line 387
    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move/from16 v25, v2

    .line 392
    .line 393
    invoke-static/range {v24 .. v24}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 402
    .line 403
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    move/from16 v24, v15

    .line 412
    .line 413
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    sub-int v7, v20, v23

    .line 422
    .line 423
    move/from16 v23, v2

    .line 424
    .line 425
    if-le v7, v13, :cond_5

    .line 426
    .line 427
    sub-int v2, v20, v21

    .line 428
    .line 429
    if-le v2, v11, :cond_5

    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :cond_5
    if-le v7, v11, :cond_6

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_6
    mul-int/lit8 v2, v15, 0x64

    .line 438
    .line 439
    div-int v2, v2, v23

    .line 440
    .line 441
    const/16 v7, 0xc8

    .line 442
    .line 443
    if-le v2, v7, :cond_7

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_7
    const/16 v7, 0x64

    .line 448
    .line 449
    if-ge v15, v7, :cond_8

    .line 450
    .line 451
    const/16 v15, 0xaa

    .line 452
    .line 453
    if-le v2, v15, :cond_8

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_8
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 462
    .line 463
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    add-int/lit8 v2, v25, 0x1

    .line 467
    .line 468
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    if-eqz v15, :cond_a

    .line 473
    .line 474
    new-instance v15, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    check-cast v16, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 484
    .line 485
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getAngle()F

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v7, "] w["

    .line 493
    .line 494
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 502
    .line 503
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 522
    .line 523
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v7}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 542
    .line 543
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getText()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-static {v1, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/samsung/android/sdk/ocr/OCRResult$LineData;->getRect()[Landroid/graphics/Point;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    array-length v15, v7

    .line 568
    move/from16 v16, v2

    .line 569
    .line 570
    const/4 v2, 0x0

    .line 571
    :goto_5
    if-ge v2, v15, :cond_9

    .line 572
    .line 573
    move/from16 v23, v2

    .line 574
    .line 575
    aget-object v2, v7, v23

    .line 576
    .line 577
    move-object/from16 v26, v4

    .line 578
    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, v23, 0x1

    .line 595
    .line 596
    move-object/from16 v4, v26

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_9
    :goto_6
    move-object/from16 v26, v4

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_a
    move/from16 v16, v2

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    move/from16 v2, v16

    .line 608
    .line 609
    move/from16 v15, v24

    .line 610
    .line 611
    move-object/from16 v4, v26

    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_b
    move/from16 v25, v2

    .line 616
    .line 617
    move/from16 v24, v15

    .line 618
    .line 619
    :goto_8
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getLineDataList()Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-ne v0, v2, :cond_e

    .line 632
    .line 633
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_c
    move-object/from16 v4, v22

    .line 637
    .line 638
    :cond_d
    move/from16 v0, v24

    .line 639
    .line 640
    move/from16 v10, v25

    .line 641
    .line 642
    goto/16 :goto_a

    .line 643
    .line 644
    :cond_e
    new-instance v0, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;

    .line 645
    .line 646
    invoke-direct {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-static {v12}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->calculateRotatedOrderedRect(Ljava/util/ArrayList;)[Landroid/graphics/Point;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setRect([Landroid/graphics/Point;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setAngle(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->setLineDataList(Ljava/util/ArrayList;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->isDebugLTTLoggerEnable()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v4, "newBlock a["

    .line 678
    .line 679
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getAngle()F

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v4, " / "

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getOrientationWithPoly([Landroid/graphics/Point;)D

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getWidthDistance([Landroid/graphics/Point;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getHeightDistance([Landroid/graphics/Point;)I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-object/from16 v4, v22

    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getText()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v1, v2}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult$BlockData;->getRect()[Landroid/graphics/Point;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    array-length v2, v0

    .line 757
    const/4 v6, 0x0

    .line 758
    :goto_9
    if-ge v6, v2, :cond_d

    .line 759
    .line 760
    aget-object v7, v0, v6

    .line 761
    .line 762
    new-instance v10, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v12, "newBlock : "

    .line 765
    .line 766
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-static {v1, v7}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_9

    .line 782
    :goto_a
    if-lt v10, v0, :cond_f

    .line 783
    .line 784
    move/from16 v2, v17

    .line 785
    .line 786
    move-object/from16 v0, v18

    .line 787
    .line 788
    move-object/from16 v4, v19

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :cond_f
    move v15, v0

    .line 793
    move-object v7, v4

    .line 794
    move/from16 v2, v17

    .line 795
    .line 796
    move-object/from16 v0, v18

    .line 797
    .line 798
    move-object/from16 v4, v19

    .line 799
    .line 800
    move/from16 v6, v20

    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :cond_10
    move-object/from16 v18, v0

    .line 805
    .line 806
    move/from16 v17, v2

    .line 807
    .line 808
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, p0

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/ocr/OCRResult;->setBlockDataList(Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v3, "convertOCRResult : X ["

    .line 819
    .line 820
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move/from16 v3, v17

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v3, "=>"

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/OCRResult;->getBlockDataList()Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    const-string v0, "]"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v1, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_11
    :goto_b
    return-void
.end method

.method public static getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-double v0, v0

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    sub-int/2addr p1, p0

    .line 18
    int-to-double p0, p1

    .line 19
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static getHeightDistance([Landroid/graphics/Point;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private static getOrientationWithPoly([Landroid/graphics/Point;)D
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p0, p0, v1

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 26
    .line 27
    sub-int/2addr p0, v0

    .line 28
    iput p0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-double v2, v2

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-double v6, p0

    .line 40
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    add-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget p0, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    int-to-double v4, p0

    .line 52
    div-double/2addr v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget p0, v1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez p0, :cond_0

    .line 69
    .line 70
    sub-double v2, v0, v2

    .line 71
    .line 72
    :cond_0
    sub-double/2addr v0, v2

    .line 73
    return-wide v0

    .line 74
    :cond_1
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method public static getWidthDistance([Landroid/graphics/Point;)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-object v0, p0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p0, v1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v2, p0, v2

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    aget-object p0, p0, v3

    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/samsung/android/imagetranslation/util/OCRResultUtils;->getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method public static isDebugLTTLoggerEnable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static synthetic lambda$calculateRotatedRect$0(Landroid/graphics/Point;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$calculateRotatedRect$1(I)[Landroid/graphics/PointF;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method
