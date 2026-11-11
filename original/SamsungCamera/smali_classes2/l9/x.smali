.class public final enum Ll9/x;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/x;

.field public static final enum BACK:Ll9/x;

.field public static final enum BACK_AND_FRONT:Ll9/x;

.field public static final enum BACK_HIGH_RESOLUTION:Ll9/x;

.field public static final enum BACK_NORMAL_DUAL_PORTRAIT:Ll9/x;

.field public static final enum BACK_SEAMLESS_AND_FRONT:Ll9/x;

.field public static final enum BACK_SEAMLESS_ZOOM:Ll9/x;

.field public static final enum BACK_SECOND_TELE:Ll9/x;

.field public static final enum BACK_SECOND_TELE_DUAL_PORTRAIT:Ll9/x;

.field public static final enum BACK_TELE:Ll9/x;

.field public static final enum BACK_TELE_DUAL_PORTRAIT:Ll9/x;

.field public static final enum BACK_WIDE:Ll9/x;

.field public static final enum BACK_WIDE_AND_FRONT:Ll9/x;

.field public static final enum CUSTOM_MULTI:Ll9/x;

.field public static final enum FRONT:Ll9/x;

.field public static final enum FRONT_AND_BACK:Ll9/x;

.field public static final enum FRONT_AND_BACK_SEAMLESS:Ll9/x;

.field public static final enum FRONT_DUAL_PORTRAIT:Ll9/x;

.field public static final MAIN_CAMERA_INDEX:I = 0x0

.field private static final MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll9/x;",
            "Ljava/util/List<",
            "Ll9/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final SUB_CAMERA_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraId"


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Ll9/x;

    .line 2
    .line 3
    const-string v0, "BACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ll9/x;->BACK:Ll9/x;

    .line 10
    .line 11
    new-instance v2, Ll9/x;

    .line 12
    .line 13
    const-string v0, "FRONT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ll9/x;->FRONT:Ll9/x;

    .line 20
    .line 21
    new-instance v3, Ll9/x;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    const-string v5, "BACK_SEAMLESS_ZOOM"

    .line 27
    .line 28
    invoke-direct {v3, v5, v0, v4}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ll9/x;->BACK_SEAMLESS_ZOOM:Ll9/x;

    .line 32
    .line 33
    new-instance v4, Ll9/x;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/16 v5, 0x15

    .line 37
    .line 38
    const-string v6, "BACK_TELE_DUAL_PORTRAIT"

    .line 39
    .line 40
    invoke-direct {v4, v6, v0, v5}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Ll9/x;->BACK_TELE_DUAL_PORTRAIT:Ll9/x;

    .line 44
    .line 45
    new-instance v5, Ll9/x;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    const/16 v6, 0x16

    .line 49
    .line 50
    const-string v7, "FRONT_DUAL_PORTRAIT"

    .line 51
    .line 52
    invoke-direct {v5, v7, v0, v6}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ll9/x;->FRONT_DUAL_PORTRAIT:Ll9/x;

    .line 56
    .line 57
    new-instance v6, Ll9/x;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    const/16 v7, 0x17

    .line 61
    .line 62
    const-string v8, "BACK_NORMAL_DUAL_PORTRAIT"

    .line 63
    .line 64
    invoke-direct {v6, v8, v0, v7}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Ll9/x;->BACK_NORMAL_DUAL_PORTRAIT:Ll9/x;

    .line 68
    .line 69
    new-instance v7, Ll9/x;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    const/16 v8, 0x18

    .line 73
    .line 74
    const-string v9, "BACK_SECOND_TELE_DUAL_PORTRAIT"

    .line 75
    .line 76
    invoke-direct {v7, v9, v0, v8}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Ll9/x;->BACK_SECOND_TELE_DUAL_PORTRAIT:Ll9/x;

    .line 80
    .line 81
    new-instance v8, Ll9/x;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    const/16 v9, 0x64

    .line 85
    .line 86
    const-string v10, "BACK_TELE"

    .line 87
    .line 88
    invoke-direct {v8, v10, v0, v9}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Ll9/x;->BACK_TELE:Ll9/x;

    .line 92
    .line 93
    new-instance v9, Ll9/x;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    const/16 v10, 0x65

    .line 98
    .line 99
    const-string v11, "BACK_WIDE"

    .line 100
    .line 101
    invoke-direct {v9, v11, v0, v10}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Ll9/x;->BACK_WIDE:Ll9/x;

    .line 105
    .line 106
    new-instance v10, Ll9/x;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    const/16 v11, 0x66

    .line 111
    .line 112
    const-string v12, "BACK_HIGH_RESOLUTION"

    .line 113
    .line 114
    invoke-direct {v10, v12, v0, v11}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v10, Ll9/x;->BACK_HIGH_RESOLUTION:Ll9/x;

    .line 118
    .line 119
    new-instance v11, Ll9/x;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    const/16 v12, 0x68

    .line 124
    .line 125
    const-string v13, "BACK_SECOND_TELE"

    .line 126
    .line 127
    invoke-direct {v11, v13, v0, v12}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v11, Ll9/x;->BACK_SECOND_TELE:Ll9/x;

    .line 131
    .line 132
    new-instance v12, Ll9/x;

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    const/16 v13, 0xc8

    .line 137
    .line 138
    const-string v14, "BACK_SEAMLESS_AND_FRONT"

    .line 139
    .line 140
    invoke-direct {v12, v14, v0, v13}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v12, Ll9/x;->BACK_SEAMLESS_AND_FRONT:Ll9/x;

    .line 144
    .line 145
    new-instance v13, Ll9/x;

    .line 146
    .line 147
    const/16 v0, 0xc

    .line 148
    .line 149
    const/16 v14, 0xc9

    .line 150
    .line 151
    const-string v15, "FRONT_AND_BACK_SEAMLESS"

    .line 152
    .line 153
    invoke-direct {v13, v15, v0, v14}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v13, Ll9/x;->FRONT_AND_BACK_SEAMLESS:Ll9/x;

    .line 157
    .line 158
    new-instance v14, Ll9/x;

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    const/16 v15, 0xca

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    const-string v1, "BACK_AND_FRONT"

    .line 167
    .line 168
    invoke-direct {v14, v1, v0, v15}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Ll9/x;->BACK_AND_FRONT:Ll9/x;

    .line 172
    .line 173
    new-instance v15, Ll9/x;

    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    const/16 v1, 0xcb

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    const-string v2, "FRONT_AND_BACK"

    .line 182
    .line 183
    invoke-direct {v15, v2, v0, v1}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v15, Ll9/x;->FRONT_AND_BACK:Ll9/x;

    .line 187
    .line 188
    new-instance v0, Ll9/x;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const/16 v2, 0xcc

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    const-string v3, "BACK_WIDE_AND_FRONT"

    .line 197
    .line 198
    invoke-direct {v0, v3, v1, v2}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Ll9/x;->BACK_WIDE_AND_FRONT:Ll9/x;

    .line 202
    .line 203
    new-instance v1, Ll9/x;

    .line 204
    .line 205
    const/16 v2, 0x10

    .line 206
    .line 207
    const/16 v3, 0xcd

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    const-string v0, "CUSTOM_MULTI"

    .line 212
    .line 213
    invoke-direct {v1, v0, v2, v3}, Ll9/x;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v1, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    move-object/from16 v3, v18

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    move-object/from16 v1, v16

    .line 225
    .line 226
    move-object/from16 v16, v19

    .line 227
    .line 228
    filled-new-array/range {v1 .. v17}, [Ll9/x;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object/from16 v4, v16

    .line 233
    .line 234
    move-object/from16 v5, v17

    .line 235
    .line 236
    sput-object v0, Ll9/x;->$VALUES:[Ll9/x;

    .line 237
    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    sput-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 244
    .line 245
    filled-new-array {v3, v2}, [Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    filled-new-array {v2, v3}, [Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    filled-new-array {v1, v2}, [Ll9/x;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    filled-new-array {v2, v1}, [Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    filled-new-array {v9, v2}, [Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    filled-new-array {v1, v2}, [Ll9/x;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll9/x;->mId:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ll9/x;
    .locals 5

    .line 1
    invoke-static {}, Ll9/x;->values()[Ll9/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Ll9/x;->mId:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Invalid value: "

    .line 22
    .line 23
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static b(Lcom/samsung/android/camera/core2/CamDevice;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Ll9/x;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getDeviceId : wrong id("

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "CameraId"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_0
    invoke-static {p0}, Ll9/x;->f(Ll9/x;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ll9/x;->c(Ll9/x;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_1
    sget-object p0, Le5/k;->BACK_SECOND_TELE_CAMERA_ID:Le5/k;

    .line 44
    .line 45
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_2
    sget-object p0, Le5/k;->BACK_HIGH_RESOLUTION_CAMERA_ID:Le5/k;

    .line 51
    .line 52
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_0
    sget-object p0, Le5/k;->BACK_NORMAL_CAMERA_ID:Le5/k;

    .line 64
    .line 65
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_3
    sget-object p0, Le5/k;->BACK_WIDE_CAMERA_ID:Le5/k;

    .line 71
    .line 72
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_4
    sget-object p0, Le5/k;->BACK_TELE_CAMERA_ID:Le5/k;

    .line 78
    .line 79
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :pswitch_5
    iget p0, p0, Ll9/x;->mId:I

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_6
    sget-object p0, Le5/k;->BACK_NORMAL_CAMERA_ID:Le5/k;

    .line 88
    .line 89
    invoke-static {p0}, Le5/g;->k(Le5/k;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ll9/x;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ll9/x;->h(Ll9/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ll9/x;)Ll9/x;
    .locals 1

    .line 1
    sget-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll9/x;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static g(Ll9/x;)Ll9/x;
    .locals 1

    .line 1
    sget-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll9/x;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static h(Ll9/x;)Z
    .locals 1

    .line 1
    sget-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ll9/x;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static k(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v3, "setCustomCameraIdList main : "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", sub : "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "CameraId"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object v0, Ll9/x;->MULTI_CAMERA_ID_LIST_MAP:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Ll9/x;->CUSTOM_MULTI:Ll9/x;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "main/sub id must be different"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string/jumbo v0, "wrong id list size"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/x;
    .locals 1

    .line 1
    const-class v0, Ll9/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/x;
    .locals 1

    .line 1
    sget-object v0, Ll9/x;->$VALUES:[Ll9/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ll9/x;->mId:I

    .line 2
    .line 3
    return p0
.end method
