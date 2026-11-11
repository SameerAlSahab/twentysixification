.class public Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture$SingletonLazyHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

.field public b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

.field public c:Lcom/samsung/android/panorama/Interface;

.field public d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field public f:Landroid/util/Size;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Landroid/media/Image;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->checkPreviewTaskFuture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p2, v1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->addLastBuffer(Ljava/lang/Object;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p2, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->previewTaskFutures:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->panoramaThreadPool:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/camera/core2/node/panorama/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/samsung/android/camera/core2/node/panorama/a;-><init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/BufferDeque;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;Lcom/samsung/android/panorama/Interface;)V
    .locals 3

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "onStateEntry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 13
    .line 14
    new-instance p1, Landroid/util/Size;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 25
    .line 26
    iget p3, p3, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 27
    .line 28
    div-int/2addr p2, p3

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 43
    .line 44
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 45
    .line 46
    div-int/2addr v0, v1

    .line 47
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, p3

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, p3

    .line 71
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 79
    .line 80
    new-instance p1, Landroid/util/Size;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 91
    .line 92
    iget v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->a:I

    .line 93
    .line 94
    mul-int/2addr p2, v1

    .line 95
    iget v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 96
    .line 97
    div-int/2addr p2, v0

    .line 98
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 111
    .line 112
    iget v2, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->b:I

    .line 113
    .line 114
    mul-int/2addr v0, v2

    .line 115
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 116
    .line 117
    div-int/2addr v0, v1

    .line 118
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 126
    .line 127
    new-instance p1, Landroid/util/Size;

    .line 128
    .line 129
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 144
    .line 145
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 146
    .line 147
    div-int/2addr v0, v1

    .line 148
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p1, p2, v0}, Landroid/util/Size;-><init>(II)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/util/Size;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 166
    .line 167
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->c:I

    .line 168
    .line 169
    div-int/2addr v0, v1

    .line 170
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignDown(II)I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p2, p3, v0}, Landroid/util/Size;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-int/2addr v0, p3

    .line 192
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    mul-int/2addr v1, p3

    .line 201
    const/4 p3, 0x0

    .line 202
    if-le v0, v1, :cond_0

    .line 203
    .line 204
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 213
    .line 214
    sget-object p2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 215
    .line 216
    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/lit8 p1, p1, 0x20

    .line 221
    .line 222
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getNV21BufferSize(Landroid/util/Size;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 238
    .line 239
    sget-object p1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 240
    .line 241
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    add-int/lit8 p1, p1, 0x20

    .line 246
    .line 247
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->allocate(I)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 252
    .line 253
    :goto_0
    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 255
    .line 256
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 257
    .line 258
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 259
    .line 260
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 p2, 0x1388

    .line 266
    .line 267
    iput p2, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    .line 268
    .line 269
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 270
    .line 271
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 272
    .line 273
    iput p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 274
    .line 275
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "onStateExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 2

    .line 1
    const-string v0, "PanoramaStateCapture"

    .line 2
    .line 3
    const-string v1, "cancelCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/panorama/Interface;->cancel()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "cancelCapture - PanoramaInterface.cancel fail(%d)"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final f(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/panorama/SelectFrames;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v3, v1, v4, v2}, Lcom/samsung/android/panorama/SelectFrames;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/samsung/android/panorama/Interface;->selectFrames(Lcom/samsung/android/panorama/SelectFrames;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v5, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v6, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v7, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget v8, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    filled-new-array {v1, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v13, "PanoramaStateCapture"

    .line 78
    .line 79
    const-string v5, "PanoramaInterface.selectFrames(%d) outputOffset.x %d, outputOffset.y %d, selected %d, direction %d"

    .line 80
    .line 81
    invoke-static {v13, v5, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v14, 0x1

    .line 86
    const/4 v15, 0x2

    .line 87
    const v5, 0x8000

    .line 88
    .line 89
    .line 90
    if-le v2, v5, :cond_2

    .line 91
    .line 92
    const v6, 0x8020

    .line 93
    .line 94
    .line 95
    and-int/2addr v6, v2

    .line 96
    if-le v6, v5, :cond_0

    .line 97
    .line 98
    const-string v6, "processCapture - [lib warning] shake too big!"

    .line 99
    .line 100
    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    const v6, 0x8001

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v2

    .line 107
    if-le v6, v5, :cond_1

    .line 108
    .line 109
    const-string v6, "processCapture - [lib warning] move slope!"

    .line 110
    .line 111
    invoke-static {v13, v6}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const v6, 0x8080

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v6

    .line 118
    if-le v2, v5, :cond_6

    .line 119
    .line 120
    const-string v2, "processCapture - [lib warning] trace little quick!"

    .line 121
    .line 122
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 126
    .line 127
    invoke-interface {v2, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/16 v5, 0x7000

    .line 132
    .line 133
    if-le v2, v5, :cond_5

    .line 134
    .line 135
    const/16 v5, 0x7001

    .line 136
    .line 137
    if-ne v2, v5, :cond_3

    .line 138
    .line 139
    const-string v2, "processCapture - [lib warning] trace direction fail!"

    .line 140
    .line 141
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 145
    .line 146
    add-int/2addr v2, v14

    .line 147
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 148
    .line 149
    const/16 v5, 0x4b

    .line 150
    .line 151
    if-le v2, v5, :cond_6

    .line 152
    .line 153
    const-string v2, "processCapture - max error count is reached"

    .line 154
    .line 155
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 159
    .line 160
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :cond_3
    const/16 v5, 0x7011

    .line 165
    .line 166
    if-ne v2, v5, :cond_4

    .line 167
    .line 168
    const-string v2, "processCapture - [lib error] trace direction back fail!"

    .line 169
    .line 170
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 174
    .line 175
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_4
    const/16 v5, 0x7003

    .line 180
    .line 181
    if-ne v2, v5, :cond_6

    .line 182
    .line 183
    const-string v2, "processCapture - [lib error] trace no feature"

    .line 184
    .line 185
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 189
    .line 190
    invoke-interface {v0, v15}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_5
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->h:I

    .line 195
    .line 196
    :cond_6
    :goto_0
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 197
    .line 198
    const/16 v5, 0x8

    .line 199
    .line 200
    const/4 v6, -0x1

    .line 201
    const/4 v7, 0x3

    .line 202
    const/4 v8, 0x4

    .line 203
    if-nez v2, :cond_c

    .line 204
    .line 205
    iget v2, v3, Lcom/samsung/android/panorama/SelectFrames;->direction:I

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 210
    .line 211
    add-int/2addr v2, v14

    .line 212
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 213
    .line 214
    const/16 v9, 0x64

    .line 215
    .line 216
    if-le v2, v9, :cond_c

    .line 217
    .line 218
    const-string v2, "processCapture - max unknown direction count is reached"

    .line 219
    .line 220
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 224
    .line 225
    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_7
    if-eq v2, v14, :cond_b

    .line 230
    .line 231
    if-eq v2, v15, :cond_a

    .line 232
    .line 233
    if-eq v2, v7, :cond_9

    .line 234
    .line 235
    if-eq v2, v8, :cond_8

    .line 236
    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v3, "processCapture - unknown lib direction(%d) is detected"

    .line 246
    .line 247
    invoke-static {v13, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 253
    .line 254
    .line 255
    return v1

    .line 256
    :cond_8
    iput v8, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    iput v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iput v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_b
    iput v14, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 266
    .line 267
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v9, "processCapture - direction(%d) is detected"

    .line 276
    .line 277
    invoke-static {v13, v9, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->i:I

    .line 281
    .line 282
    :cond_c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 283
    .line 284
    if-le v2, v14, :cond_d

    .line 285
    .line 286
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 287
    .line 288
    new-instance v9, Landroid/graphics/Point;

    .line 289
    .line 290
    iget v10, v3, Lcom/samsung/android/panorama/SelectFrames;->point_x:I

    .line 291
    .line 292
    iget v11, v3, Lcom/samsung/android/panorama/SelectFrames;->point_y:I

    .line 293
    .line 294
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v9}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaRectChanged(Landroid/graphics/Point;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-wide v2, v3, Lcom/samsung/android/panorama/SelectFrames;->select:J

    .line 301
    .line 302
    const-wide/16 v9, 0x0

    .line 303
    .line 304
    cmp-long v2, v2, v9

    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    const-string v0, "processCapture - preview is not selected, skip addImage"

    .line 309
    .line 310
    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v14

    .line 314
    :cond_e
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 315
    .line 316
    add-int/2addr v2, v14

    .line 317
    iput v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->j:I

    .line 318
    .line 319
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->k:I

    .line 320
    .line 321
    sub-int/2addr v3, v14

    .line 322
    if-lt v2, v3, :cond_f

    .line 323
    .line 324
    const-string v2, "processCapture - max frame count is reached"

    .line 325
    .line 326
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 330
    .line 331
    invoke-interface {v0, v7}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_f
    new-instance v2, Lcom/samsung/android/panorama/AddImage;

    .line 336
    .line 337
    invoke-direct {v2}, Lcom/samsung/android/panorama/AddImage;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Lcom/samsung/android/panorama/Interface;->addImage(Lcom/samsung/android/panorama/AddImage;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_10

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v1, "processCapture - PanoramaInterface.addImage fail(%d)"

    .line 357
    .line 358
    invoke-static {v13, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return v14

    .line 362
    :cond_10
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 363
    .line 364
    add-int/2addr v3, v14

    .line 365
    iput v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    const-string v7, "processCapture - addCount %d"

    .line 376
    .line 377
    invoke-static {v13, v7, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget v2, v2, Lcom/samsung/android/panorama/AddImage;->stitchProgress:I

    .line 381
    .line 382
    const/16 v3, 0x5f

    .line 383
    .line 384
    if-le v2, v3, :cond_11

    .line 385
    .line 386
    const-string v2, "processCapture - stitchProgress is reached 95%%"

    .line 387
    .line 388
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 392
    .line 393
    invoke-interface {v0, v14}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 394
    .line 395
    .line 396
    return v1

    .line 397
    :cond_11
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 398
    .line 399
    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaNotify(I)V

    .line 400
    .line 401
    .line 402
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 403
    .line 404
    if-ne v2, v14, :cond_13

    .line 405
    .line 406
    move-object/from16 v2, p1

    .line 407
    .line 408
    iget-object v2, v2, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 409
    .line 410
    const-string v3, "saveThumbnail"

    .line 411
    .line 412
    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    const-string v2, "saveThumbnail - ThumbnailBuffer is null"

    .line 418
    .line 419
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move/from16 v16, v1

    .line 423
    .line 424
    move v3, v6

    .line 425
    goto :goto_2

    .line 426
    :cond_12
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 438
    .line 439
    iget-object v7, v7, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    iget-object v9, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 446
    .line 447
    iget-object v9, v9, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->h:Landroid/util/Size;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    move v10, v8

    .line 454
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v11, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 463
    .line 464
    iget-object v11, v11, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    iget-object v12, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 471
    .line 472
    iget-object v12, v12, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->i:Landroid/util/Size;

    .line 473
    .line 474
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    move/from16 v16, v10

    .line 479
    .line 480
    move v10, v11

    .line 481
    move v11, v12

    .line 482
    new-array v12, v1, [Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;

    .line 483
    .line 484
    move/from16 v25, v16

    .line 485
    .line 486
    move/from16 v16, v1

    .line 487
    .line 488
    move/from16 v1, v25

    .line 489
    .line 490
    move/from16 v25, v5

    .line 491
    .line 492
    move-object v5, v2

    .line 493
    move/from16 v2, v25

    .line 494
    .line 495
    move/from16 v25, v9

    .line 496
    .line 497
    move v9, v3

    .line 498
    move v3, v6

    .line 499
    move v6, v7

    .line 500
    move/from16 v7, v25

    .line 501
    .line 502
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/camera/core2/util/QuramResizer;->resizeNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIII[Lcom/samsung/android/camera/core2/util/QuramResizer$QuramResizeType;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-nez v4, :cond_14

    .line 507
    .line 508
    const-string v1, "saveThumbnail - quramResizeNV21ToPackedNV21 fail"

    .line 509
    .line 510
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_2
    const-string v1, "processCapture - saveThumbnail fail"

    .line 514
    .line 515
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 519
    .line 520
    invoke-interface {v0, v3}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 521
    .line 522
    .line 523
    return v16

    .line 524
    :cond_13
    move v2, v5

    .line 525
    move v1, v8

    .line 526
    :cond_14
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 527
    .line 528
    if-ne v3, v15, :cond_15

    .line 529
    .line 530
    iget v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v4, "processCapture - post Direction(%d)"

    .line 541
    .line 542
    invoke-static {v13, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 546
    .line 547
    iget v4, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 548
    .line 549
    invoke-interface {v3, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaDirectionChanged(I)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 559
    .line 560
    .line 561
    new-instance v4, Lcom/samsung/android/panorama/UpdateUIImage;

    .line 562
    .line 563
    invoke-direct {v4, v3}, Lcom/samsung/android/panorama/UpdateUIImage;-><init>(Ljava/nio/ByteBuffer;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->c:Lcom/samsung/android/panorama/Interface;

    .line 567
    .line 568
    invoke-virtual {v5, v4}, Lcom/samsung/android/panorama/Interface;->updateUIImage(Lcom/samsung/android/panorama/UpdateUIImage;)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_16

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "processCapture - PanoramaInterface.updateUIImage fail(%d)"

    .line 583
    .line 584
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_16
    iget v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->l:I

    .line 590
    .line 591
    if-lt v5, v15, :cond_25

    .line 592
    .line 593
    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 594
    .line 595
    iget v6, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 596
    .line 597
    iget v7, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 598
    .line 599
    if-eq v7, v14, :cond_1c

    .line 600
    .line 601
    if-eq v7, v15, :cond_1c

    .line 602
    .line 603
    if-eq v7, v1, :cond_17

    .line 604
    .line 605
    if-eq v7, v2, :cond_17

    .line 606
    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "postUIImage - direction(%d) is unknown"

    .line 616
    .line 617
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_17
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 623
    .line 624
    if-lez v2, :cond_1b

    .line 625
    .line 626
    sub-int v2, v6, v2

    .line 627
    .line 628
    if-gez v2, :cond_18

    .line 629
    .line 630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 635
    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v2, "postUIImage - height(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    .line 645
    .line 646
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_18
    iget-object v6, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 652
    .line 653
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-le v2, v6, :cond_19

    .line 658
    .line 659
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    goto :goto_3

    .line 664
    :cond_19
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 665
    .line 666
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-lt v1, v2, :cond_1a

    .line 673
    .line 674
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 675
    .line 676
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    goto :goto_3

    .line 681
    :cond_1a
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v2, "postUIImage - height(%d) is lower than minUIUpdateSize(%d)"

    .line 702
    .line 703
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_1b
    :goto_3
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 709
    .line 710
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 711
    .line 712
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    :goto_4
    move/from16 v24, v1

    .line 719
    .line 720
    move/from16 v20, v5

    .line 721
    .line 722
    move/from16 v21, v6

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_1c
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 726
    .line 727
    if-lez v2, :cond_20

    .line 728
    .line 729
    sub-int v2, v5, v2

    .line 730
    .line 731
    if-gez v2, :cond_1d

    .line 732
    .line 733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 738
    .line 739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v2, "postUIImage - width(%d) is lower than preUIImageSize(%d)(may be Lib bug)"

    .line 748
    .line 749
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_8

    .line 753
    .line 754
    :cond_1d
    iget-object v5, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 755
    .line 756
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-le v2, v5, :cond_1e

    .line 761
    .line 762
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->alignUp(II)I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    goto :goto_5

    .line 767
    :cond_1e
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 768
    .line 769
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 770
    .line 771
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-lt v1, v2, :cond_1f

    .line 776
    .line 777
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_5

    .line 784
    :cond_1f
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->f:Landroid/util/Size;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v2, "postUIImage - width(%d) is lower than minUIUpdateSize(%d)"

    .line 805
    .line 806
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_8

    .line 810
    .line 811
    :cond_20
    :goto_5
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 812
    .line 813
    iput v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->m:I

    .line 814
    .line 815
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g:Landroid/util/Size;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto :goto_4

    .line 822
    :goto_6
    iget v1, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget v2, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    filled-new-array {v1, v2, v5, v6}, [Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v2, "postUIImage - uiImageWidth %d, uiImageHeight %d, partialWidth %d, partialHeight %d"

    .line 847
    .line 848
    invoke-static {v13, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;

    .line 852
    .line 853
    iget v1, v1, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaInitParam;->j:I

    .line 854
    .line 855
    const/16 v2, 0x23

    .line 856
    .line 857
    if-ne v1, v2, :cond_24

    .line 858
    .line 859
    iget-object v15, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 860
    .line 861
    if-eqz v15, :cond_23

    .line 862
    .line 863
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 864
    .line 865
    if-nez v1, :cond_21

    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_21
    iget v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->n:I

    .line 869
    .line 870
    iget v5, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIWidth:I

    .line 871
    .line 872
    iget v4, v4, Lcom/samsung/android/panorama/UpdateUIImage;->UIHeight:I

    .line 873
    .line 874
    const/16 v22, 0x1

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    move-object/from16 v16, v1

    .line 879
    .line 880
    move/from16 v17, v2

    .line 881
    .line 882
    move/from16 v19, v4

    .line 883
    .line 884
    move/from16 v18, v5

    .line 885
    .line 886
    invoke-static/range {v15 .. v24}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertPackedNV21ToRGBA_Partial(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/DirectBuffer;IIIIIZII)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    move/from16 v5, v20

    .line 891
    .line 892
    move/from16 v6, v21

    .line 893
    .line 894
    if-nez v1, :cond_22

    .line 895
    .line 896
    const-string v1, "postUIImage - convertPackedNV21ToRGBA_Partial fail"

    .line 897
    .line 898
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_22
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 903
    .line 904
    new-instance v2, Landroid/util/Size;

    .line 905
    .line 906
    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 907
    .line 908
    .line 909
    const/4 v4, 0x0

    .line 910
    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    add-int/lit8 v1, v1, 0x20

    .line 915
    .line 916
    new-array v1, v1, [B

    .line 917
    .line 918
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 919
    .line 920
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 929
    .line 930
    invoke-interface {v2, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaUIImageData([B)V

    .line 931
    .line 932
    .line 933
    goto :goto_8

    .line 934
    :cond_23
    :goto_7
    const-string v1, "postUIImage - UIImageBuffer or UIImageRgbaBuffer is null"

    .line 935
    .line 936
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_24
    const/16 v2, 0x36

    .line 941
    .line 942
    if-ne v1, v2, :cond_25

    .line 943
    .line 944
    const-string v1, "YCbCrP010 format is not supported"

    .line 945
    .line 946
    invoke-static {v13, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :cond_25
    :goto_8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->d:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 950
    .line 951
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 952
    .line 953
    .line 954
    return v14
.end method

.method public final getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 2
    .line 3
    return-object p0
.end method
