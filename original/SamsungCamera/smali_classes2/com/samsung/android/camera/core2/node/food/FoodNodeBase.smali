.class public abstract Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$FoodNodeCallback;
    }
.end annotation


# static fields
.field protected static final NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDefaultFoodResultRegionSize:I

.field private mMaxDefaultFoodResultRegionSize:I

.field private mMaxFoodResultRegionSize:I

.field private mMinDefaultFoodResultRegionSize:I

.field private mMinFoodResultRegionSize:I

.field protected mPreviewSize:Landroid/util/Size;

.field private mSeedPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$1;

    .line 2
    .line 3
    const-class v1, Landroid/util/Size;

    .line 4
    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$1;-><init>([Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$2;

    .line 15
    .line 16
    const-class v1, Landroid/graphics/Point;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase$2;-><init>([Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkFoodResultRegion([ILandroid/graphics/Point;)[I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "checkFoodResultRegion fail - foodResultRegion is null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, p1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "checkFoodResultRegion fail - foodResultRegion length(%d) is less than 5"

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "checkFoodResultRegion fail - seedPoint is null"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->getRegionShape([I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->createFoodRegion([I)Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v5, v6

    .line 82
    div-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    add-int/2addr v6, v7

    .line 89
    div-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    if-gtz v5, :cond_4

    .line 92
    .line 93
    iget v5, p2, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    div-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    move v5, v0

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "checkFoodResultRegion - regionCenterX <= 0, change to "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    if-lt v5, v0, :cond_5

    .line 124
    .line 125
    add-int/lit8 v5, v0, -0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "checkFoodResultRegion - regionCenterX >= previewWidth, change to "

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v0, v7}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_1
    if-gtz v6, :cond_7

    .line 149
    .line 150
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    if-lez p2, :cond_6

    .line 153
    .line 154
    move v6, p2

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    div-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    move v6, v1

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "checkFoodResultRegion - regionCenterY <= 0, change to "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-lt v6, v1, :cond_8

    .line 182
    .line 183
    add-int/lit8 v6, v1, -0x1

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "checkFoodResultRegion - regionCenterY >= previewHeight, change to "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    .line 211
    .line 212
    if-le p2, v0, :cond_9

    .line 213
    .line 214
    iget v3, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v1, "checkFoodResultRegion - maxSize between regionWidth and regionHeight is greater than max size, change to regionWidth %d, regionHeight %d"

    .line 233
    .line 234
    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move v4, v3

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    .line 244
    .line 245
    if-ge p2, v0, :cond_a

    .line 246
    .line 247
    iget v3, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v1, "checkFoodResultRegion - minSize between regionWidth and regionHeight is less than min size, change to regionWidth %d, regionHeight %d"

    .line 266
    .line 267
    invoke-static {p2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    :goto_5
    div-int/lit8 p2, v3, 0x2

    .line 272
    .line 273
    sub-int/2addr v5, p2

    .line 274
    iput v5, p1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    add-int/2addr v5, v3

    .line 277
    iput v5, p1, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    div-int/lit8 p2, v4, 0x2

    .line 280
    .line 281
    sub-int/2addr v6, p2

    .line 282
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    add-int/2addr v6, v4

    .line 285
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 292
    .line 293
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 298
    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    filled-new-array {p2, v0, v1, v3}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v0, "checkFoodResultRegion - converted rect : left %d, top %d, right %d, bottom %d"

    .line 320
    .line 321
    invoke-static {p0, v0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    filled-new-array {v2, p0, p2, v0, p1}, [I

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public abstract createFoodRegion([I)Landroid/graphics/Rect;
.end method

.method public declared-synchronized getDefaultFoodResultRegion()[I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefaultFoodResultRegion fail - seed point is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    sub-int v3, v2, v1

    .line 31
    .line 32
    sub-int v4, v0, v1

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    const/4 v1, 0x0

    .line 37
    filled-new-array {v1, v3, v4, v2, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public abstract getRegionShape([I)I
.end method

.method public declared-synchronized getSeedPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public initFoodResultRegionFactors(Landroid/util/Size;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const v2, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    int-to-float p1, v0

    .line 18
    mul-float/2addr v2, p1

    .line 19
    float-to-int v2, v2

    .line 20
    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    .line 21
    .line 22
    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    .line 23
    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float v0, p1

    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v2, v2

    .line 32
    iput v2, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinFoodResultRegionSize:I

    .line 33
    .line 34
    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxFoodResultRegionSize:I

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int p1, v0

    .line 38
    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mDefaultFoodResultRegionSize:I

    .line 41
    .line 42
    int-to-float v0, p1

    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMinDefaultFoodResultRegionSize:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    const v0, 0x3f99999a    # 1.2f

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mMaxDefaultFoodResultRegionSize:I

    .line 57
    .line 58
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized setSeedPoint(Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "setSeedPoint - %s"

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->mSeedPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/camera/core2/node/food/FoodNodeBase;->NATIVE_COMMAND_FOCUS_POINT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    float-to-int p1, p1

    .line 28
    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
