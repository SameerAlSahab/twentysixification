.class public Lcom/samsung/android/ocr/MOCRImage;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final MAX_AREA:I = 0x1000000

.field private static final MAX_HEIGHT:I = 0x4000

.field private static final MAX_WIDTH:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "MOCRImage"


# instance fields
.field private mByteArr:[B

.field private mHeight:I

.field private mImageFormat:I

.field private mScale:F

.field private mWidth:I


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 6
    sget-object v0, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->RGBA8888:Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;

    invoke-virtual {v0}, Lcom/samsung/android/ocr/MOCRConstants$MOCRPxlFmt;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/ocr/MOCRImage;->resizeBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    mul-int/2addr v1, v2

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    const-string v0, "Error reading bitmap. Could be recycled already."

    invoke-static {p1, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_1
    sget-object p0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    const-string p1, "Error reading bitmap."

    invoke-static {p0, p1}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Error reading bitmap. Null or recycled already."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>([BIII)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 19
    iput-object p1, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B

    .line 20
    iput p2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 21
    iput p3, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 22
    iput p4, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    return-void
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/ocr/MOCRImage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Skipping recycled bitmap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Bitmap format not supported "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/samsung/android/ocr/MOCRLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    :try_start_0
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_0
    return-object v1

    .line 76
    :cond_3
    :goto_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lcom/samsung/android/ocr/MOCRImage;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_1
    return-object v1
.end method

.method public static fromByteArray([BIII)Lcom/samsung/android/ocr/MOCRImage;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/ocr/MOCRImage;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/ocr/MOCRImage;-><init>([BIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private resizeBmp(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    const/high16 v3, 0x1000000

    .line 8
    .line 9
    const-string v4, "  "

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    mul-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    const/high16 v1, 0x4b800000    # 1.6777216E7f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    iput v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Area Scale : "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 52
    .line 53
    div-float/2addr v1, v2

    .line 54
    float-to-int v1, v1

    .line 55
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 56
    .line 57
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    div-float/2addr v1, v2

    .line 61
    float-to-int v1, v1

    .line 62
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Updated ht / wd max area : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 95
    .line 96
    const/high16 v2, 0x46800000    # 16384.0f

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    if-le v1, v3, :cond_1

    .line 101
    .line 102
    int-to-float v0, v1

    .line 103
    div-float/2addr v0, v2

    .line 104
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    div-float/2addr v1, v0

    .line 108
    float-to-int v1, v1

    .line 109
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 110
    .line 111
    iput v3, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 112
    .line 113
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "Updated ht / wd max wd : "

    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v6, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v6, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move v0, v5

    .line 148
    :cond_1
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 149
    .line 150
    if-le v1, v3, :cond_2

    .line 151
    .line 152
    int-to-float v0, v1

    .line 153
    div-float/2addr v0, v2

    .line 154
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v1, v0

    .line 158
    float-to-int v1, v1

    .line 159
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 160
    .line 161
    iput v3, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 162
    .line 163
    iget v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 164
    .line 165
    mul-float/2addr v1, v0

    .line 166
    iput v1, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 167
    .line 168
    sget-object v0, Lcom/samsung/android/ocr/MOCRImage;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Updated ht / wd max ht : "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v2, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/samsung/android/ocr/MOCRLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move v0, v5

    .line 198
    :cond_2
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget v0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 201
    .line 202
    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 203
    .line 204
    invoke-static {p1, v0, p0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_3
    return-object p1
.end method


# virtual methods
.method public getByte()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mByteArr:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/ocr/MOCRImage;->mWidth:I

    .line 2
    .line 3
    return p0
.end method
