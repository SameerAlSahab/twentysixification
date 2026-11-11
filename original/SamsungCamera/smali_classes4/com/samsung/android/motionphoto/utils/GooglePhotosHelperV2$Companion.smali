.class public final Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG$motionphoto_composer_v4_1_29_release",
        "()Ljava/lang/String;",
        "SIGNATURE_CHECK_SIZE",
        "",
        "JPEG_SIGNATURE",
        "",
        "HEIF_TYPE_FTYP",
        "HEIF_BRAND_MIF1",
        "HEIF_BRAND_HEIC",
        "create",
        "Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;",
        "fd",
        "Ljava/io/FileDescriptor;",
        "isJpegFormat",
        "",
        "signatureCheckBytes",
        "isHeifFormat",
        "motionphoto_composer_v4.1.29_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;-><init>()V

    return-void
.end method

.method private final isHeifFormat([B)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    const-string v3, "BIG_ENDIAN"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->setByteOrder(Ljava/nio/ByteOrder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v5, v1, [B

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_TYPE_FTYP$cp()[B

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const-wide/16 v5, 0x1

    .line 44
    .line 45
    cmp-long v7, v3, v5

    .line 46
    .line 47
    const-wide/16 v8, 0x8

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ByteOrderedDataInputStream;->readLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const-wide/16 v10, 0x10

    .line 56
    .line 57
    cmp-long v7, v3, v10

    .line 58
    .line 59
    if-gez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/16 v7, 0x8

    .line 66
    .line 67
    int-to-long v10, v7

    .line 68
    add-long/2addr v10, v8

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move-object v1, v2

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    move-wide v10, v8

    .line 78
    :goto_0
    :try_start_3
    array-length v7, p1

    .line 79
    int-to-long v12, v7

    .line 80
    cmp-long v7, v3, v12

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    int-to-long v3, p1

    .line 86
    :cond_3
    sub-long/2addr v3, v10

    .line 87
    cmp-long p1, v3, v8

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :cond_4
    :try_start_4
    new-array p1, v1, [B

    .line 96
    .line 97
    int-to-long v7, v1

    .line 98
    div-long/2addr v3, v7

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move v9, v0

    .line 102
    move v10, v9

    .line 103
    :goto_1
    cmp-long v11, v7, v3

    .line 104
    .line 105
    if-gez v11, :cond_a

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 108
    .line 109
    .line 110
    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    if-eq v11, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_5
    cmp-long v11, v7, v5

    .line 118
    .line 119
    if-nez v11, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :try_start_5
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_MIF1$cp()[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x1

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getHEIF_BRAND_HEIC$cp()[B

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    move v10, v12

    .line 146
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 147
    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    return v12

    .line 154
    :cond_9
    :goto_3
    add-long/2addr v7, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception p1

    .line 163
    :goto_4
    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v3, "Exception parsing HEIF file type box: "

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_b
    return v0

    .line 193
    :goto_5
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 196
    .line 197
    .line 198
    :cond_c
    throw p0
.end method

.method private final isJpegFormat([B)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_1

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getJPEG_SIGNATURE$cp()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-byte v3, v3, v1

    .line 17
    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method


# virtual methods
.method public final create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;
    .locals 3

    .line 1
    const-string p0, "fd"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v1, 0x1388

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->isJpegFormat([B)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;-><init>(Ljava/io/FileDescriptor;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->isHeifFormat([B)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/HeicXMPHandler;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;-><init>(Lcom/samsung/android/motionphoto/utils/XmpHandler;Lkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "supports JPEG and HEIF image formats only"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
