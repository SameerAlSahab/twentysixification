.class public final Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final BITMAP:I = 0x20000

.field private static final COLLECTIVE_GROUP:I = 0x200

.field private static final DERIVATIVE_GROUP:I = 0x100

.field private static final GROUP:I = 0x2

.field private static final SHARABLE:I = 0x10000

.field private static final SINGLE:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private align:Lcom/samsung/android/sum/core/buffer/Align;

.field private bufferType:I

.field private buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/Object;

.field private final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

.field private final mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

.field private onReleaseListener:Ljava/lang/Runnable;

.field private primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private repBufferId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method private allocateBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/ColorSpace;->toAndroidColorspace()Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, p0, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private allocateByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/sum/core/buffer/b;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/buffer/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->dimension()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->bytePerSample()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private allocateHwBuffer()Landroid/hardware/HardwareBuffer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getUsage()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x33

    .line 14
    .line 15
    :goto_0
    move-wide v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v2, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "allocateHwBuffer w/ given usage 0x"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc$1;->$SwitchMap$com$samsung$android$sum$core$types$ColorFormat:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "unknown format("

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "), so alloc as blob"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    long-to-int v4, v0

    .line 96
    const/16 v6, 0x21

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0x23

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/16 v6, 0x36

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0x23

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 166
    .line 167
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 172
    .line 173
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v6, 0x23

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 192
    .line 193
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x1

    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 211
    .line 212
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const/4 v6, 0x3

    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static/range {v4 .. v9}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isBitmap()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isCollective()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isDerivative()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isSharable()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private isSingle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private mergeFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->NONE:Lcom/samsung/android/sum/core/types/MediaType;

    if-ne p0, v0, :cond_0

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    if-eq p0, v0, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/Shape;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    if-ne p0, v0, :cond_3

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    if-eq p0, v0, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    if-ne p0, v0, :cond_4

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    if-eq p0, v0, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    if-ne p0, v0, :cond_5

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    if-eq p0, v0, :cond_5

    .line 11
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorSpace()Lcom/samsung/android/sum/core/types/ColorSpace;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 12
    :cond_5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/FlipType;->NONE:Lcom/samsung/android/sum/core/types/FlipType;

    if-ne p0, v0, :cond_6

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    if-eq p0, v0, :cond_6

    .line 13
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getFlipType()Lcom/samsung/android/sum/core/types/FlipType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 14
    :cond_6
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/CodecType;->NONE:Lcom/samsung/android/sum/core/types/CodecType;

    if-ne p0, v0, :cond_7

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    if-eq p0, v0, :cond_7

    .line 15
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 16
    :cond_7
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 17
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCropRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 18
    :cond_8
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    if-ne p0, v0, :cond_9

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    if-eq p0, v0, :cond_9

    .line 19
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getSplitType()Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setSplitType(Lcom/samsung/android/sum/core/types/SplitType;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :cond_9
    return-object p1
.end method


# virtual methods
.method public allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSingle()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateHwBuffer()Landroid/hardware/HardwareBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isBitmap()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateByteBuffer()Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v1, v0, Ljava/io/FileDescriptor;

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    instance-of v1, v0, Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->describe(Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mergeFormat(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    sget-object v0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "no describe exists for data="

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlignByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 167
    .line 168
    .line 169
    :goto_2
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/buffer/Align;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v0, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/GenericMediaBuffer;-><init>(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isCollective()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;

    .line 198
    .line 199
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/CollectBufferGroup;-><init>(ILjava/util/List;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isDerivative()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    new-instance v0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    filled-new-array {v1}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->isSharable()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-class v2, Landroid/hardware/HardwareBuffer;

    .line 263
    .line 264
    if-eq v1, v2, :cond_c

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->convertTo(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :cond_c
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    .line 271
    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    filled-new-array {p0}, [Ljava/lang/Runnable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    return-object v0

    .line 282
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 283
    .line 284
    const-string/jumbo v0, "unsupported type"

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method

.method public allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    move-object v0, v1

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFixedFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    :cond_1
    return-object v0
.end method

.method public allocateMutable(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 8
    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;-><init>(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-object p0
.end method

.method public asBitmap()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAsBitmap(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public asCompressed()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->asCompressed()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public asGroup()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public varargs set([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_8

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v5, "set media-format: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v3, v2, Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v5, "set extra: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    instance-of v3, v2, Lcom/samsung/android/sum/core/buffer/Align;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v5, "set align: "

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lcom/samsung/android/sum/core/buffer/Align;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v5, "set color-format: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/MediaType;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v5, "set media-type: "

    .line 140
    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lcom/samsung/android/sum/core/types/MediaType;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/DataType;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v5, "set data-type: "

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/samsung/android/sum/core/types/DataType;

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/Shape;

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string/jumbo v5, "set shape: "

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, Lcom/samsung/android/sum/core/format/Shape;

    .line 216
    .line 217
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    instance-of v3, v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string/jumbo v5, "set color-space: "

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    sget-object v3, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->TAG:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string/jumbo v5, "set data: "

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 272
    .line 273
    .line 274
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    return-object p0
.end method

.method public setAlign(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlign(Lcom/samsung/android/sum/core/buffer/Align;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->of(I)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAlignOf(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/buffer/Align;->of(II)Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    return-object p0
.end method

.method public setAsBitmap(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 12
    .line 13
    const v0, -0x20001

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 18
    .line 19
    return-object p0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x202

    .line 2
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 3
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->repBufferId:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(I[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/16 v0, 0x102

    .line 6
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->primaryBuffer:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->buffers:Ljava/util/List;

    return-object p0
.end method

.method public varargs setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;[Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setBuffers(Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(ILjava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->SCALA:Lcom/samsung/android/sum/core/types/MediaType;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "data should not be null, but "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->data:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setDataType(Lcom/samsung/android/sum/core/types/DataType;I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtra(Ljava/util/Map;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->flags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setFlipType(Lcom/samsung/android/sum/core/types/FlipType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setGroup(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    return-object p0
.end method

.method public setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object p0

    return-object p0
.end method

.method public setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMetadataType(Lcom/samsung/android/sum/core/types/MetaDataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMetadataType(Lcom/samsung/android/sum/core/types/MetaDataType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->onReleaseListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotation(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setRotation(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->scanlineOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(I)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(IIII)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(IIII)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    return-object p0
.end method

.method public setSharable(Z)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 12
    .line 13
    const v0, -0x10001

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->bufferType:I

    .line 18
    .line 19
    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->strideOf(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->align:Lcom/samsung/android/sum/core/buffer/Align;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->setStride(I)Lcom/samsung/android/sum/core/buffer/Align;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string/jumbo v1, "timestampUs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->mediaFormatBuilder:Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setUsage(J)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
