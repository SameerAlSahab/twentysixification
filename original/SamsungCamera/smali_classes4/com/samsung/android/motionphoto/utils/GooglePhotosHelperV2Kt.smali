.class public final Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aS\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aA\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljava/io/FileInputStream;",
        "iStream",
        "Lp/c;",
        "hasHdrmap",
        "(Ljava/io/FileInputStream;)Lp/c;",
        "meta",
        "Lcom/samsung/android/motionphoto/utils/MimeType;",
        "primaryType",
        "",
        "primaryItemLength",
        "",
        "primaryItemPadding",
        "secondItemLength",
        "secondItemPadding",
        "duration",
        "",
        "hasHDR",
        "composeXMP",
        "(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;",
        "recomposeXMP",
        "(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;",
        "getXMPMeta",
        "(Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJ)Lp/c;",
        "",
        "EXIF_HEADER",
        "[B",
        "XMP_HEADER",
        "",
        "HDR_GAINMAP_NAMESPACE",
        "Ljava/lang/String;",
        "motionphoto_composer_v4.1.29_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXIF_HEADER:[B

.field private static final HDR_GAINMAP_NAMESPACE:Ljava/lang/String; = "http://ns.adobe.com/hdr-gain-map/1.0/"

.field private static final XMP_HEADER:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxj/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "Exif\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->EXIF_HEADER:[B

    .line 15
    .line 16
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->XMP_HEADER:[B

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEXIF_HEADER$p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->EXIF_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getXMP_HEADER$p()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->XMP_HEADER:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasHdrmap(Ljava/io/FileInputStream;)Lp/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->hasHdrmap(Ljava/io/FileInputStream;)Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recomposeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->recomposeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p10, :cond_5

    .line 7
    .line 8
    sget-object p2, Lp/e;->a:Lbi/b;

    .line 9
    .line 10
    const-string p3, "GCamera"

    .line 11
    .line 12
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 13
    .line 14
    invoke-virtual {p2, v2, p3}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string p3, "Container"

    .line 18
    .line 19
    const-string v3, "http://ns.google.com/photos/1.0/container/"

    .line 20
    .line 21
    invoke-virtual {p2, v3, p3}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p3, "Item"

    .line 25
    .line 26
    const-string v3, "http://ns.google.com/photos/1.0/container/item/"

    .line 27
    .line 28
    invoke-virtual {p2, v3, p3}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string p3, "hdrgm"

    .line 32
    .line 33
    const-string v3, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 34
    .line 35
    invoke-virtual {p2, v3, p3}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-instance p2, Lq/h;

    .line 39
    .line 40
    invoke-direct {p2}, Lq/h;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "Version"

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    check-cast v4, Lq/h;

    .line 49
    .line 50
    invoke-virtual {v4, v3, p3}, Lq/h;->b(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Lo0/h;->G()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p2, v3, p3, v4}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string p3, "MotionPhoto"

    .line 66
    .line 67
    invoke-virtual {p2, v2, p3, v1}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "MotionPhotoVersion"

    .line 71
    .line 72
    invoke-virtual {p2, v2, v3, v1}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "MotionPhotoPresentationTimestampUs"

    .line 76
    .line 77
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p2, v2, v1, v3}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ls/d;

    .line 85
    .line 86
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x400

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ls/b;->e(IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ls/d;

    .line 95
    .line 96
    invoke-direct {v3}, Ls/d;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Ls/b;->e(IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1, v3}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ls/d;

    .line 108
    .line 109
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ls/b;->e(IZ)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ls/d;

    .line 116
    .line 117
    invoke-direct {v3}, Ls/d;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v0}, Ls/b;->e(IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1, v3}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ls/d;

    .line 127
    .line 128
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ls/b;->e(IZ)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ls/d;

    .line 135
    .line 136
    invoke-direct {v2}, Ls/d;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4, v0}, Ls/b;->e(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1, v2}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, La/a;->e(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "/Container:Item"

    .line 150
    .line 151
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "Mime"

    .line 160
    .line 161
    invoke-virtual {p2, v0, v3, v2}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "Primary"

    .line 165
    .line 166
    const-string v4, "Semantic"

    .line 167
    .line 168
    invoke-virtual {p2, v0, v4, v2}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "Padding"

    .line 172
    .line 173
    const-string v5, "Length"

    .line 174
    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    move-object v6, p0

    .line 178
    check-cast v6, Lq/h;

    .line 179
    .line 180
    invoke-virtual {v6, v0, v5}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_2

    .line 185
    .line 186
    invoke-virtual {v7}, Lo0/h;->G()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {p2, v0, v5, v7}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v6, v0, v2}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v6}, Lo0/h;->G()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {p2, v0, v2, v6}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const/4 v0, 0x2

    .line 215
    invoke-static {v0}, La/a;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v6, "Gainmap"

    .line 235
    .line 236
    invoke-virtual {p2, v0, v4, v6}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, v0, v3, p1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-eqz p0, :cond_4

    .line 247
    .line 248
    check-cast p0, Lq/h;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v5}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p0}, Lo0/h;->G()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p2, v0, v5, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p2, v0, v2, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 p0, 0x3

    .line 275
    invoke-static {p0}, La/a;->e(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0, v1}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p2, p0, v3, p1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p0, v4, p3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p2, p0, v5, p1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string p1, "0"

    .line 303
    .line 304
    invoke-virtual {p2, p0, v2, p1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_5
    invoke-static/range {p1 .. p9}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJ)Lp/c;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static synthetic composeXMP$default(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZILjava/lang/Object;)Lp/c;
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    move-wide v10, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    move/from16 v12, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-wide/from16 v10, p8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static/range {v2 .. v12}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->composeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJZ)Lp/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final getXMPMeta(Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJ)Lp/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "primary-type="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", primary-len="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", primary-padding="

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", second-len="

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", second-padding="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ", duration="

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp/e;->a:Lbi/b;

    .line 65
    .line 66
    const-string p2, "GCamera"

    .line 67
    .line 68
    const-string p6, "http://ns.google.com/photos/1.0/camera/"

    .line 69
    .line 70
    invoke-virtual {p1, p6, p2}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string p2, "Container"

    .line 74
    .line 75
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const-string p2, "Item"

    .line 81
    .line 82
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lq/h;

    .line 88
    .line 89
    invoke-direct {p1}, Lq/h;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "MotionPhoto"

    .line 98
    .line 99
    invoke-virtual {p1, p6, v1, v0}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "MotionPhotoVersion"

    .line 103
    .line 104
    invoke-virtual {p1, p6, v2, v0}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 108
    .line 109
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-virtual {p1, p6, v0, p7}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p6, Ls/d;

    .line 117
    .line 118
    invoke-direct {p6}, Ls/d;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 p7, 0x400

    .line 122
    .line 123
    invoke-virtual {p6, p7, p2}, Ls/b;->e(IZ)V

    .line 124
    .line 125
    .line 126
    new-instance p8, Ls/d;

    .line 127
    .line 128
    invoke-direct {p8}, Ls/d;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x100

    .line 132
    .line 133
    invoke-virtual {p8, v0, p2}, Ls/b;->e(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p6, p8}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 137
    .line 138
    .line 139
    new-instance p6, Ls/d;

    .line 140
    .line 141
    invoke-direct {p6}, Ls/d;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p6, p7, p2}, Ls/b;->e(IZ)V

    .line 145
    .line 146
    .line 147
    new-instance p7, Ls/d;

    .line 148
    .line 149
    invoke-direct {p7}, Ls/d;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p7, v0, p2}, Ls/b;->e(IZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p6, p7}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, La/a;->e(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p6, "/Container:Item"

    .line 163
    .line 164
    invoke-static {p2, p6}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p7, "Mime"

    .line 173
    .line 174
    invoke-virtual {p1, p2, p7, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "Primary"

    .line 178
    .line 179
    const-string p8, "Semantic"

    .line 180
    .line 181
    invoke-virtual {p1, p2, p8, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p0, "Length"

    .line 185
    .line 186
    const-string v0, "0"

    .line 187
    .line 188
    invoke-virtual {p1, p2, p0, v0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    const-string v2, "Padding"

    .line 196
    .line 197
    invoke-virtual {p1, p2, v2, p3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 p2, 0x2

    .line 201
    invoke-static {p2}, La/a;->e(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2, p6}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget-object p3, Lcom/samsung/android/motionphoto/utils/MimeType;->MP4:Lcom/samsung/android/motionphoto/utils/MimeType;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p2, p7, p3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, p8, v1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p1, p2, p0, p3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2, v2, v0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object p1
.end method

.method public static synthetic getXMPMeta$default(Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJILjava/lang/Object;)Lp/c;
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    move-wide v9, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move v5, p3

    .line 11
    move-wide v6, p4

    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-wide/from16 v9, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2Kt;->getXMPMeta(Lcom/samsung/android/motionphoto/utils/MimeType;JIJIJ)Lp/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final hasHdrmap(Ljava/io/FileInputStream;)Lp/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/media/ExifInterface;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "Xmp"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "Fail to get xmp buffer"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp/e;->a([B)Lq/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 41
    .line 42
    const-string v2, "Version"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lq/h;->b(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getProperty(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lo0/h;->G()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "1.0"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "Fail to get gainmap prop"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    sget-object v1, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2;->Companion:Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/GooglePhotosHelperV2$Companion;->getTAG$motionphoto_composer_v4_1_29_release()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Success to find gainmap"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lp/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_0
    return-object v0
.end method

.method private static final recomposeXMP(Lp/c;Lcom/samsung/android/motionphoto/utils/MimeType;)Lp/c;
    .locals 8

    .line 1
    sget-object v0, Lp/e;->a:Lbi/b;

    .line 2
    .line 3
    const-string v1, "GCamera"

    .line 4
    .line 5
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v1, "Container"

    .line 11
    .line 12
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v1, "Item"

    .line 18
    .line 19
    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v1, "hdrgm"

    .line 25
    .line 26
    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbi/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lq/h;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lq/h;

    .line 37
    .line 38
    const-string v1, "Version"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v1}, Lq/h;->b(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lo0/h;->G()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v1, v3}, Lq/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ls/d;

    .line 52
    .line 53
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x400

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v2, v3}, Ls/b;->e(IZ)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ls/d;

    .line 63
    .line 64
    invoke-direct {v4}, Ls/d;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3}, Ls/b;->e(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ls/d;

    .line 76
    .line 77
    invoke-direct {v1}, Ls/d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ls/b;->e(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ls/d;

    .line 84
    .line 85
    invoke-direct {v2}, Ls/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Ls/b;->e(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lq/h;->a(Ls/d;Ls/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La/a;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "/Container:Item"

    .line 99
    .line 100
    invoke-static {v1, v2}, Landroidx/compose/foundation/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Mime"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "Primary"

    .line 114
    .line 115
    const-string v5, "Semantic"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v5, v3}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "Length"

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6}, Lo0/h;->G()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v1, v3, v6}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const-string v6, "Padding"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v6}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_1

    .line 146
    .line 147
    invoke-virtual {v7}, Lo0/h;->G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v0, v1, v6, v7}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/4 v1, 0x2

    .line 159
    invoke-static {v1}, La/a;->e(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "Gainmap"

    .line 179
    .line 180
    invoke-virtual {v0, v1, v5, v2}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/MimeType;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, v1, v4, p1}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v3}, Lq/h;->c(Ljava/lang/String;Ljava/lang/String;)Lo0/h;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    invoke-virtual {p0}, Lo0/h;->G()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v0, v1, v3, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    const-string p0, "0"

    .line 208
    .line 209
    invoke-virtual {v0, v1, v6, p0}, Lq/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
