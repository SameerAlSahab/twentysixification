.class public Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;


# instance fields
.field public a:Lcom/samsung/android/post/effect/CompositingProcessor;


# direct methods
.method public static b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    const-string v0, "still_frame_watermark"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FrameWatermarkProcessor"

    .line 27
    .line 28
    const-string v2, "process - add frame element(w:%d, h:%d)"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/post/effect/CompositingElement;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToRGBA8888Bytes(Landroid/graphics/Bitmap;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FrameWatermarkProcessor"

    .line 42
    .line 43
    const-string v2, "process - add picture element(x:%d, y:%d, w:%d, h:%d, capacity:%d)"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "imageInfo.getSize() is null"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/samsung/android/post/effect/CompositingElement;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/4 v8, 0x1

    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/post/effect/CompositingElement;-><init>(Ljava/nio/ByteBuffer;IIIIIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/k;

    .line 16
    .line 17
    instance-of v1, v0, Lg5/e;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lg5/e;

    .line 22
    .line 23
    iget-object v1, v0, Lg5/e;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v0, v0, Lg5/e;->c:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "FrameWatermarkProcessor"

    .line 60
    .line 61
    const-string v4, "process - add watermark element(x:%d, y:%d, w:%d, h:%d)"

    .line 62
    .line 63
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/samsung/android/post/effect/CompositingElement;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToRGBA8888Bytes(Landroid/graphics/Bitmap;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/post/effect/CompositingElement;-><init>([BIIIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lg5/k;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 10

    .line 1
    check-cast p2, Lg5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 4
    .line 5
    const-string v1, "FrameWatermarkProcessor"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->initialize()V

    .line 17
    .line 18
    .line 19
    const-string v0, "process - CompositingProcessor is initialized"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "process - using GPU"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "processWatermark X"

    .line 30
    .line 31
    const-string v2, "processWatermark E"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->rentByteBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v3, p2, Lg5/a;->e:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->b(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p2, Lg5/a;->c:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {v6, v2, v5, v4}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->c(Landroid/graphics/Rect;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lg5/a;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2, v4}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "processWatermark - processCompositing E"

    .line 65
    .line 66
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p2, p2, [Lcom/samsung/android/post/effect/CompositingElement;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, [Lcom/samsung/android/post/effect/CompositingElement;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {p0, p2, v4}, Lcom/samsung/android/post/effect/CompositingProcessor;->processCompositing([Lcom/samsung/android/post/effect/CompositingElement;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v8, v6

    .line 94
    const-string p2, "processWatermark - processCompositing X: took %d ms"

    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, p2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    new-instance p2, Landroid/util/Size;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {p2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/samsung/android/camera/core2/node/watermark/processor/a;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v4, p2}, Lcom/samsung/android/camera/core2/node/watermark/processor/a;-><init>(ILandroid/util/Size;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    array-length v3, p0

    .line 133
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->allocate(ILcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    const-string p0, "processWatermark - processCompositing fail."

    .line 156
    .line 157
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_0
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->returnByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    const-string v0, "FrameWatermarkProcessor"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/post/effect/CompositingProcessor;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;->a:Lcom/samsung/android/post/effect/CompositingProcessor;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
