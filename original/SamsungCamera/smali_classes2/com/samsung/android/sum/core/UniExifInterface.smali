.class public Lcom/samsung/android/sum/core/UniExifInterface;
.super Landroid/media/ExifInterface;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final EXIF_PREFIX:[B

.field static final JPEG_POSTFIX:[B

.field static final JPEG_PREFIX:[B

.field private static final TAG:Ljava/lang/String;


# instance fields
.field originExifBuffer:Ljava/nio/ByteBuffer;

.field tempFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/UniExifInterface;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->EXIF_PREFIX:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_POSTFIX:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    nop

    .line 39
    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->deleteOnExit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static emptyOf()Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/samsung/android/sum/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private static isJpegPrefix(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    aput-byte v0, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte p0, v2, v0

    .line 27
    .line 28
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    .line 29
    .line 30
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static of(Ljava/io/File;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/motionphoto/k;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/UniExifInterface;

    return-object p0
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/UniExifInterface;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->toJpegExifFile(Ljava/nio/ByteBuffer;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sum/core/UniExifInterface;-><init>(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseJpegExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->parseHeifExif(Ljava/io/File;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method private static parseHeifExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataFile(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/motionphoto/k;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p0
.end method

.method private static parseJpegExif(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    :try_start_1
    new-array v2, p0, [B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    :goto_0
    invoke-virtual {v1, v2, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_5

    .line 31
    .line 32
    add-long v8, v6, v4

    .line 33
    .line 34
    new-instance v10, Landroid/util/Pair;

    .line 35
    .line 36
    aget-byte v11, v2, v3

    .line 37
    .line 38
    const/16 v12, 0xff

    .line 39
    .line 40
    and-int/2addr v11, v12

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v13, 0x1

    .line 46
    aget-byte v13, v2, v13

    .line 47
    .line 48
    and-int/2addr v13, v12

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v12, :cond_4

    .line 65
    .line 66
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0xd0

    .line 75
    .line 76
    if-gt v12, v11, :cond_1

    .line 77
    .line 78
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/16 v12, 0xd7

    .line 87
    .line 88
    if-lt v12, v11, :cond_1

    .line 89
    .line 90
    :cond_0
    move-wide v6, v8

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/16 v11, 0xe1

    .line 104
    .line 105
    if-ne v10, v11, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    shl-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    or-int/2addr v8, v9

    .line 118
    const/4 v9, 0x4

    .line 119
    new-array v10, v9, [B

    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-ge v11, v9, :cond_2

    .line 126
    .line 127
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "Fail to read exif Tag"

    .line 130
    .line 131
    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    const-wide/16 v11, 0x8

    .line 141
    .line 142
    add-long/2addr v11, v6

    .line 143
    :try_start_3
    new-instance v9, Ljava/lang/String;

    .line 144
    .line 145
    const-string v13, "UTF-8"

    .line 146
    .line 147
    invoke-direct {v9, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "Exif"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    sub-int/2addr v8, p0

    .line 159
    new-array p0, v8, [B

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v4, 0x4

    .line 166
    .line 167
    add-long/2addr v6, v4

    .line 168
    invoke-virtual {v2, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_3
    :try_start_5
    sget-object v6, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v9, "Not exif "

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x6

    .line 205
    .line 206
    int-to-long v6, v8

    .line 207
    invoke-virtual {v1, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 208
    .line 209
    .line 210
    add-long/2addr v11, v6

    .line 211
    move-wide v6, v11

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->TAG:Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v2, "this is not valid markers"

    .line 217
    .line 218
    .line 219
    invoke-static {p0, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_1
    move-exception v1

    .line 232
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 236
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    :goto_5
    return-object v0
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static toJpegExifFile(Ljava/nio/ByteBuffer;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->isJpegPrefix(Ljava/nio/ByteBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_PREFIX:[B

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {p0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/samsung/android/sum/core/UniExifInterface;->EXIF_PREFIX:[B

    .line 48
    .line 49
    invoke-static {p0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p0, v0, 0x2

    .line 53
    .line 54
    ushr-int/lit8 v5, p0, 0x8

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    const/4 v6, 0x4

    .line 60
    aput-byte v5, v2, v6

    .line 61
    .line 62
    and-int/lit16 p0, p0, 0xff

    .line 63
    .line 64
    int-to-byte p0, p0

    .line 65
    const/4 v5, 0x5

    .line 66
    aput-byte p0, v2, v5

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    invoke-static {v1, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/sum/core/UniExifInterface;->JPEG_POSTFIX:[B

    .line 73
    .line 74
    add-int/2addr v0, p0

    .line 75
    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :goto_0
    const-string/jumbo p0, "temp.jpg"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "tmp"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->close()V
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

.method public getOriginExifBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->originExifBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTempFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public toExifByteBuffer()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/UniExifInterface;->tempFile:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    array-length v2, v1

    .line 20
    add-int/lit8 v2, v2, -0x8

    .line 21
    .line 22
    new-array v3, v2, [B

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/sum/core/UniExifInterface;->reset()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
