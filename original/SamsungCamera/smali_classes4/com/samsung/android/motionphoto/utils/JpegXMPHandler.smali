.class final Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/XmpHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;",
        "Lcom/samsung/android/motionphoto/utils/XmpHandler;",
        "Ljava/io/FileDescriptor;",
        "fd",
        "<init>",
        "(Ljava/io/FileDescriptor;)V",
        "Ljava/io/FileInputStream;",
        "iStream",
        "",
        "seekToXmpStartPosition",
        "(Ljava/io/FileInputStream;)J",
        "",
        "hasHdr",
        "getXmpStartPosition",
        "(Ljava/io/FileInputStream;Z)J",
        "",
        "reservedSize",
        "Lrg/z;",
        "reserveXmp",
        "(IZ)V",
        "primaryItemLength",
        "primaryItemPadding",
        "secondaryItemLength",
        "secondaryItemPadding",
        "duration",
        "writeXmp",
        "(JIJIJ)V",
        "removeXmp",
        "()V",
        "Ljava/io/FileDescriptor;",
        "getFd",
        "()Ljava/io/FileDescriptor;",
        "xmpPosition",
        "J",
        "getXmpPosition",
        "()J",
        "setXmpPosition",
        "(J)V",
        "xmpLength",
        "I",
        "getXmpLength",
        "()I",
        "setXmpLength",
        "(I)V",
        "hasHDR",
        "Z",
        "getHasHDR",
        "()Z",
        "setHasHDR",
        "(Z)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

.field public static final JPEG_LENGTH_SIZE:I = 0x2

.field public static final JPEG_MARKER_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field public static final XMP_HEADER_SIZE:I = 0x1d

.field public static final XMP_LENGTH_SIZE:I = 0x2

.field public static final XMP_MARKER_SIZE:I = 0x2


# instance fields
.field private final fd:Ljava/io/FileDescriptor;

.field private hasHDR:Z

.field private xmpLength:I

.field private xmpPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->Companion:Lcom/samsung/android/motionphoto/utils/JpegXMPHandler$Companion;

    .line 8
    .line 9
    const-string v0, "JpegXMPHandler"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    return-void
.end method

.method private final seekToXmpStartPosition(Ljava/io/FileInputStream;)J
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [B

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_7

    .line 24
    .line 25
    aget-byte v1, v3, v0

    .line 26
    .line 27
    const/16 v4, 0xff

    .line 28
    .line 29
    and-int/2addr v1, v4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x1

    .line 35
    aget-byte v6, v3, v5

    .line 36
    .line 37
    and-int/2addr v6, v4

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v7, v4, :cond_6

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v4, :cond_0

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v7, 0xd0

    .line 67
    .line 68
    if-gt v7, v1, :cond_1

    .line 69
    .line 70
    const/16 v7, 0xd8

    .line 71
    .line 72
    if-ge v1, v7, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v6

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v7, 0xe1

    .line 83
    .line 84
    if-ne v1, v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    int-to-long v8, v2

    .line 95
    sub-long/2addr v6, v8

    .line 96
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 97
    .line 98
    .line 99
    aget-byte v1, v3, v0

    .line 100
    .line 101
    and-int/2addr v1, v4

    .line 102
    shl-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    aget-byte v5, v3, v5

    .line 105
    .line 106
    and-int/2addr v4, v5

    .line 107
    or-int/2addr v1, v4

    .line 108
    sget-object v4, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "xmp length = "

    .line 113
    .line 114
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    array-length v5, v5

    .line 132
    new-array v5, v5, [B

    .line 133
    .line 134
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    array-length v10, v10

    .line 139
    invoke-virtual {p1, v5, v0, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getXMP_HEADER$p()[B

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    const-string p1, "found XMP"

    .line 153
    .line 154
    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-wide v6, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 158
    .line 159
    return-wide v6

    .line 160
    :cond_2
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    array-length v10, v10

    .line 165
    new-array v10, v10, [B

    .line 166
    .line 167
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    array-length v11, v11

    .line 172
    invoke-static {v5, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$getEXIF_HEADER$p()[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_3

    .line 184
    .line 185
    const-string v5, "EXIF, Not XMP"

    .line 186
    .line 187
    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    add-long/2addr v6, v8

    .line 195
    int-to-long v8, v1

    .line 196
    add-long/2addr v6, v8

    .line 197
    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    const-string v1, "Not EXIF, Not XMP"

    .line 203
    .line 204
    invoke-static {v4, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide/16 v4, 0x1

    .line 212
    .line 213
    add-long/2addr v6, v4

    .line 214
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 v6, 0xe2

    .line 226
    .line 227
    if-gt v6, v1, :cond_0

    .line 228
    .line 229
    const/16 v6, 0xf0

    .line 230
    .line 231
    if-ge v1, v6, :cond_0

    .line 232
    .line 233
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 234
    .line 235
    .line 236
    aget-byte v1, v3, v0

    .line 237
    .line 238
    and-int/2addr v1, v4

    .line 239
    shl-int/lit8 v1, v1, 0x8

    .line 240
    .line 241
    aget-byte v5, v3, v5

    .line 242
    .line 243
    and-int/2addr v4, v5

    .line 244
    or-int/2addr v1, v4

    .line 245
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->position()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    int-to-long v8, v1

    .line 262
    cmp-long v10, v8, v4

    .line 263
    .line 264
    if-gtz v10, :cond_5

    .line 265
    .line 266
    int-to-long v10, v2

    .line 267
    sub-long/2addr v6, v10

    .line 268
    add-long/2addr v6, v8

    .line 269
    cmp-long v8, v6, v4

    .line 270
    .line 271
    if-gtz v8, :cond_5

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    sget-object p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v0, "marker len: "

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "is larger than fsize: "

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string p1, "this is not valid markers"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_7
    :goto_1
    sget-object p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    const-string p1, "Fail to seek xmp position"

    .line 321
    .line 322
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p1, "malformed \'JPEG\' image"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0
.end method


# virtual methods
.method public final getFd()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasHDR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final getXmpPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXmpStartPosition(Ljava/io/FileInputStream;Z)J
    .locals 7

    .line 1
    const-string v0, "iStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->seekToXmpStartPosition(Ljava/io/FileInputStream;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    const/16 p0, 0x400

    .line 14
    .line 15
    new-array p0, p0, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_4

    .line 36
    .line 37
    aget-byte v1, p0, p2

    .line 38
    .line 39
    const/16 v2, 0xff

    .line 40
    .line 41
    and-int/2addr v1, v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    aget-byte v4, p0, v3

    .line 48
    .line 49
    and-int/2addr v4, v2

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v5, 0xd0

    .line 70
    .line 71
    if-gt v5, v1, :cond_2

    .line 72
    .line 73
    const/16 v5, 0xd8

    .line 74
    .line 75
    if-ge v1, v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v5, 0xdd

    .line 89
    .line 90
    if-eq v1, v5, :cond_1

    .line 91
    .line 92
    aget-byte v1, p0, p2

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    shl-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    aget-byte v3, p0, v3

    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    or-int/2addr v1, v2

    .line 101
    int-to-long v1, v1

    .line 102
    const-wide/16 v5, 0x2

    .line 103
    .line 104
    sub-long/2addr v1, v5

    .line 105
    invoke-virtual {p1, v1, v2}, Ljava/io/FileInputStream;->skip(J)J

    .line 106
    .line 107
    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v2, 0xe1

    .line 115
    .line 116
    if-ne v1, v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "this is not valid markers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0
.end method

.method public removeXmp()V
    .locals 11

    .line 1
    const-string v0, "read bytes("

    .line 2
    .line 3
    const-string v1, "xmp size : "

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$hasHdrmap(Ljava/io/FileInputStream;)Lp/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual {p0, v2, v6}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iput-wide v7, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    new-array v8, v7, [B

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    aget-byte v9, v8, v5

    .line 45
    .line 46
    const/16 v10, 0xff

    .line 47
    .line 48
    and-int/2addr v9, v10

    .line 49
    if-ne v9, v10, :cond_5

    .line 50
    .line 51
    aget-byte v8, v8, v4

    .line 52
    .line 53
    and-int/2addr v8, v10

    .line 54
    const/16 v9, 0xe1

    .line 55
    .line 56
    if-ne v8, v9, :cond_5

    .line 57
    .line 58
    new-array v7, v7, [B

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 69
    .line 70
    .line 71
    aget-byte v5, v7, v5

    .line 72
    .line 73
    and-int/2addr v5, v10

    .line 74
    shl-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    aget-byte v4, v7, v4

    .line 77
    .line 78
    and-int/2addr v4, v10

    .line 79
    or-int/2addr v4, v5

    .line 80
    add-int/lit8 v5, v4, 0x2

    .line 81
    .line 82
    sget-object v7, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v7, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    const/16 v1, -0x1f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    shr-int/lit8 v1, v4, 0x8

    .line 115
    .line 116
    and-int/2addr v1, v10

    .line 117
    int-to-byte v1, v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    and-int/lit16 v1, v4, 0xff

    .line 122
    .line 123
    int-to-byte v1, v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    sget-object v1, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$recomposeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_1
    const/4 v1, 0x0

    .line 140
    :goto_1
    new-instance v3, Ls/e;

    .line 141
    .line 142
    invoke-direct {v3}, Ls/e;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ls/e;->f()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ls/e;->g()V

    .line 149
    .line 150
    .line 151
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 152
    .line 153
    sget-object v5, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "getBytes(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/io/FileOutputStream;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    .line 215
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :catchall_1
    move-exception p0

    .line 221
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 236
    .line 237
    sub-long/2addr v3, v6

    .line 238
    int-to-long v5, v5

    .line 239
    sub-long/2addr v3, v5

    .line 240
    long-to-int v1, v3

    .line 241
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 250
    .line 251
    add-long/2addr v7, v5

    .line 252
    invoke-virtual {v3, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-ne v3, v4, :cond_4

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    new-instance v0, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 275
    .line 276
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 283
    :try_start_5
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 284
    .line 285
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    sub-long/2addr v3, v5

    .line 296
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 297
    .line 298
    .line 299
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :catchall_3
    move-exception p0

    .line 304
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    :catchall_4
    move-exception v1

    .line 306
    :try_start_8
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, ") differ from buffer size("

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p0, ")"

    .line 331
    .line 332
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 349
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :goto_4
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    invoke-static {v2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method

.method public reserveXmp(IZ)V
    .locals 5

    .line 1
    const-string v0, "reserveXmp: read bytes: "

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->getXmpStartPosition(Ljava/io/FileInputStream;Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    iget v3, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 44
    .line 45
    int-to-long v3, v3

    .line 46
    add-long/2addr v1, v3

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v2, -0x1f

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x2

    .line 64
    .line 65
    shr-int/lit8 v3, v2, 0x8

    .line 66
    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v2, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :try_start_2
    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p2

    .line 146
    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :catchall_2
    move-exception p0

    .line 151
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 152
    :catchall_3
    move-exception p1

    .line 153
    invoke-static {p2, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_0
    return-void

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 160
    :catchall_5
    move-exception p1

    .line 161
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final setHasHDR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setXmpPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public writeXmp(JIJIJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->hasHDR:Z

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-string v3, "getBytes(...)"

    .line 8
    .line 9
    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 10
    .line 11
    const/16 v5, -0x1f

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    .line 32
    shr-int/lit8 v6, v5, 0x8

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    int-to-byte v6, v6

    .line 37
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/io/FileInputStream;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroid/media/ExifInterface;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "Xmp"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, Lp/e;->a([B)Lq/h;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    move-wide/from16 v9, p1

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    move-wide/from16 v12, p4

    .line 86
    .line 87
    move/from16 v14, p6

    .line 88
    .line 89
    move-wide/from16 v15, p7

    .line 90
    .line 91
    invoke-static/range {v7 .. v17}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 92
    .line 93
    .line 94
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ls/e;

    .line 99
    .line 100
    invoke-direct {v5}, Ls/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ls/e;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ls/e;->g()V

    .line 107
    .line 108
    .line 109
    sget-object v7, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v5}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :try_start_1
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v1, v0

    .line 166
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    invoke-static {v5, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    iget v1, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    iget v5, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpLength:I

    .line 193
    .line 194
    add-int/lit8 v5, v5, -0x2

    .line 195
    .line 196
    shr-int/lit8 v6, v5, 0x8

    .line 197
    .line 198
    and-int/lit16 v6, v6, 0xff

    .line 199
    .line 200
    int-to-byte v6, v6

    .line 201
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    and-int/lit16 v5, v5, 0xff

    .line 205
    .line 206
    int-to-byte v5, v5

    .line 207
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    sget-object v7, Lcom/samsung/android/motionphoto/utils/MimeType;->JPEG:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    move-wide/from16 v8, p1

    .line 216
    .line 217
    move/from16 v10, p3

    .line 218
    .line 219
    move-wide/from16 v11, p4

    .line 220
    .line 221
    move/from16 v13, p6

    .line 222
    .line 223
    move-wide/from16 v14, p7

    .line 224
    .line 225
    invoke-static/range {v6 .. v16}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v6, Ls/e;

    .line 230
    .line 231
    invoke-direct {v6}, Ls/e;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ls/e;->f()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ls/e;->g()V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v6}, Lp/e;->b(Lp/c;Ls/e;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    new-instance v2, Ljava/io/FileOutputStream;

    .line 273
    .line 274
    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->fd:Ljava/io/FileDescriptor;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :try_start_4
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/JpegXMPHandler;->xmpPosition:J

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    invoke-static {v2, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
