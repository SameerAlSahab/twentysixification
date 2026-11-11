.class public abstract Lcom/samsung/android/camera/core2/util/BufferPoolBase;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Buffer_T:",
        "Lcom/samsung/android/camera/core2/util/BufferBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CACHE_BUFFER_SIZE_THRESHOLD:I = 0x2400000

.field private static final DEFAULT_MAX_BUFFER_POOL_SIZE:I

.field public static final ERROR_GET_BUFFER_NOT_ENOUGH_MEMORY:I = 0x2

.field public static final ERROR_GET_BUFFER_OVER_MAX_POOL_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BufferPoolBase"


# instance fields
.field protected final mActivityManager:Landroid/app/ActivityManager;

.field protected final mBufferPool:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "TBuffer_T;>;>;"
        }
    .end annotation
.end field

.field protected mCurrentBufferPoolSize:I

.field protected mLastBufferSize:I

.field protected final mMaxBufferPoolSize:I

.field protected final mRentBuffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TBuffer_T;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->getBufferPoolSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->DEFAULT_MAX_BUFFER_POOL_SIZE:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->DEFAULT_MAX_BUFFER_POOL_SIZE:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 5
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mActivityManager:Landroid/app/ActivityManager;

    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string p2, "bufferPool(hash %d), created : bufferPoolSize max %d"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 12
    const-string v0, "maxBufferPoolSize(%d) must not be less than 1"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract allocBuffer(I)Lcom/samsung/android/camera/core2/util/BufferBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuffer_T;"
        }
    .end annotation
.end method

.method public declared-synchronized getBuffer(ILjava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/BufferBase;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)TBuffer_T;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    :goto_0
    if-nez v2, :cond_7

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mActivityManager:Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBufferPoolTotalSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isBufferPoolAvailable(Landroid/app/ActivityManager;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->allocBuffer(I)Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "getBuffer - bufferPool(hash %d) : replace an allocated new buffer(size %d) : bufferPoolSize %d/%d"

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget v4, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_4
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 150
    .line 151
    iget v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-ge v0, v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->allocBuffer(I)Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget p2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 161
    .line 162
    add-int/2addr p2, v3

    .line 163
    iput p2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "getBuffer - bufferPool(hash %d) : allocate a new buffer(size %d) : bufferPoolSize %d/%d"

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "getBuffer - bufferPool(hash %d) : fail to get buffer(size %d) : over max bufferPoolSize(%d)"

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget v6, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v0, v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "getBuffer - bufferPool(hash %d) : fail to get buffer(size %d) : available memory not enough"

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const-string v0, "getBuffer - bufferPool(hash %d) : get from bufferPool : bufferPoolSize %d/%d"

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget v3, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget v4, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_1
    if-eqz v2, :cond_9

    .line 314
    .line 315
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_9
    iput p1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mLastBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-object v2

    .line 324
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw p1
.end method

.method public declared-synchronized getBufferPoolTotalSize()J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    int-to-long v3, v3

    .line 74
    add-long/2addr v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-wide v1

    .line 78
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuffer_T;)V"
        }
    .end annotation
.end method

.method public declared-synchronized releaseBuffers()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/samsung/android/camera/core2/util/BufferBase;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "bufferPool(hash %d) - releaseBuffers : bufferPoolSize %d/%d"

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v5, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "bufferPool(hash %d) - %d buffers are not returned yet, release the buffers"

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mLastBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public declared-synchronized returnBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuffer_T;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mRentBuffers:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BufferPoolBase"

    .line 11
    .line 12
    const-string v1, "returnBuffer - %s doesn\'t belong to this bufferPool(hash %d), ignore"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mLastBufferSize:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    const/high16 v1, 0x2400000

    .line 43
    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mActivityManager:Landroid/app/ActivityManager;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getBufferPoolTotalSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/MemoryUtils;->isBufferPoolAvailable(Landroid/app/ActivityManager;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/LinkedList;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mBufferPool:Ljava/util/NavigableMap;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "returnBuffer - recycle buffer(size : %d)"

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferBase;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->getTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "returnBuffer - bufferPool(hash %d), delete buffer(size %d) : bufferPoolSize %d/%d"

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mCurrentBufferPoolSize:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v4, p0, Lcom/samsung/android/camera/core2/util/BufferPoolBase;->mMaxBufferPoolSize:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v2, v0, v3, v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_0
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method
