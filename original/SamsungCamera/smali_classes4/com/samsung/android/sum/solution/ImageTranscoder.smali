.class public Lcom/samsung/android/sum/solution/ImageTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final convertToSRGB:Z

.field private final inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final keepMetadata:Z

.field private nativeContext:J

.field opList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/samsung/android/sum/core/types/ImgpType;",
            "Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private final outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sum_jni.media.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeFlattenPluginInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/samsung/android/sum/solution/ImageTranscoder;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$000(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$100(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Lcom/samsung/android/sum/core/types/MimeType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$200(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;->access$300(Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->keepMetadata:Z

    .line 50
    .line 51
    new-instance v1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Landroid/util/Pair;

    .line 61
    .line 62
    sget-object v4, Lcom/samsung/android/sum/core/types/ImgpType;->GET_META:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 63
    .line 64
    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, Landroid/util/Pair;

    .line 75
    .line 76
    sget-object v4, Lcom/samsung/android/sum/core/types/ImgpType;->DECODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 77
    .line 78
    sget-object v5, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->NATIVE_UNIIMGP:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v3, Lcom/samsung/android/sum/core/types/ImgpType;->CVT_GAMUT:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 93
    .line 94
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Landroid/util/Pair;

    .line 103
    .line 104
    sget-object v3, Lcom/samsung/android/sum/core/types/ImgpType;->ENCODE:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 105
    .line 106
    invoke-direct {v2, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object v2, Lcom/samsung/android/sum/core/types/ImgpType;->PUT_META:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 119
    .line 120
    sget-object v3, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->METADATA:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->opList:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/util/Pair;

    .line 150
    .line 151
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/samsung/android/sum/core/types/ImgpType;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/types/ImgpType;->stringfy()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    :try_start_0
    const-string v0, "codec-keep-meta"

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "failed to set option on e="

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeCreateUniImgp(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private native nativeClose()V
.end method

.method private native nativeCreateUniImgp(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeFlattenPluginInit()V
.end method

.method private native nativeRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation
.end method

.method public static newBuilder()Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sum/solution/ImageTranscoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "transcodeByUniImgp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newCompressedImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newCompressedImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/sum/core/types/CodecType;->fromMimeType(Lcom/samsung/android/sum/core/types/MimeType;)Lcom/samsung/android/sum/core/types/CodecType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->convertToSRGB:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->BT709_FR:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lcom/samsung/android/sum/core/types/ColorSpace;->NONE:Lcom/samsung/android/sum/core/types/ColorSpace;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorSpace(Lcom/samsung/android/sum/core/types/ColorSpace;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, p1, Ljava/io/FileDescriptor;

    .line 53
    .line 54
    const-string v3, "Not supported argument type for input"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    move v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "input-file"

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    instance-of v2, p1, Ljava/io/InputStream;

    .line 81
    .line 82
    if-eqz v2, :cond_b

    .line 83
    .line 84
    :try_start_0
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/io/InputStream;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-array v5, v2, [B

    .line 92
    .line 93
    check-cast p1, Ljava/io/InputStream;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v5, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_3
    instance-of v0, p2, Ljava/io/FileDescriptor;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string v0, "output-file"

    .line 130
    .line 131
    invoke-virtual {v1, v0, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    instance-of p2, p2, Ljava/io/OutputStream;

    .line 141
    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iget-object p2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->inputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 145
    .line 146
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_HEIC:Lcom/samsung/android/sum/core/types/MimeType;

    .line 147
    .line 148
    if-ne p2, v0, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->outputMimeType:Lcom/samsung/android/sum/core/types/MimeType;

    .line 151
    .line 152
    sget-object v0, Lcom/samsung/android/sum/core/types/MimeType;->IMAGE_JPEG:Lcom/samsung/android/sum/core/types/MimeType;

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    sget-object p2, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    mul-int/lit8 v2, v2, 0x3

    .line 163
    .line 164
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object p2, Lcom/samsung/android/sum/core/types/DataType;->U8C1:Lcom/samsung/android/sum/core/types/DataType;

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "ibuf= "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "obuf= "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCodecType()Lcom/samsung/android/sum/core/types/CodecType;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v10}, Lcom/samsung/android/sum/core/buffer/NativeBufferManager;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v11}, Lcom/samsung/android/sum/core/buffer/NativeBufferManager;->bufferToJson(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x0

    .line 264
    const-class v2, Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {p1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v7, p1

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    move-object v7, v1

    .line 275
    :goto_5
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->isNotEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    move-object v5, p0

    .line 286
    move-object v9, v1

    .line 287
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/Status;->from(I)Lcom/samsung/android/sum/core/types/Status;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lcom/samsung/android/sum/core/types/Status;->OK:Lcom/samsung/android/sum/core/types/Status;

    .line 296
    .line 297
    if-ne p0, p1, :cond_9

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    :cond_9
    invoke-static {v4}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    move-object p0, v0

    .line 312
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "fail to read data from InputStream on "

    .line 317
    .line 318
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeClose()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->nativeContext:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public transcode(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method

.method public transcode(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method

.method public transcode(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    .line 5
    const-class v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "output size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sum/solution/ImageTranscoder;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to write encoded output on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public transcode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/solution/ImageTranscoder;->transcodeByUniImgp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p2
.end method
