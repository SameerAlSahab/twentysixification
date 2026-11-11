.class public final enum Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/SefNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SefNodeParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_INPUT_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_INPUT_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_LIGHT_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

.field public static final enum WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;


# instance fields
.field private final dataType:I

.field private final sefName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 2
    .line 3
    const-string v0, "SingleShot_Meta_Info"

    .line 4
    .line 5
    const/16 v2, 0xb40

    .line 6
    .line 7
    const-string v3, "SINGLE_BOKEH_FRONT_META"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FRONT_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "SingleShot_Meta_Rear_Info"

    .line 23
    .line 24
    const/16 v5, 0xca0

    .line 25
    .line 26
    const-string v6, "SINGLE_BOKEH_REAR_META"

    .line 27
    .line 28
    invoke-direct {v2, v6, v0, v4, v5}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_REAR_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    new-instance v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "SingleShot"

    .line 42
    .line 43
    const-string v8, "SINGLE_BOKEH_INPUT_IMAGE"

    .line 44
    .line 45
    invoke-direct {v3, v8, v5, v7, v0}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_INPUT_IMAGE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    new-instance v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 52
    .line 53
    sget-object v7, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "SingeShot_DepthMap_%d"

    .line 60
    .line 61
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v10, "SINGLE_BOKEH_DEPTH_MAP"

    .line 66
    .line 67
    const/4 v11, 0x3

    .line 68
    const/16 v12, 0xb41

    .line 69
    .line 70
    invoke-direct {v4, v10, v11, v8, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    new-instance v5, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v7, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v13, "SINGLE_BOKEH_SW_DEPTH_MAP"

    .line 87
    .line 88
    const/4 v14, 0x4

    .line 89
    invoke-direct {v5, v13, v14, v10, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 93
    .line 94
    move-object v10, v6

    .line 95
    new-instance v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v7, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v13, "SINGLE_BOKEH_HW_DEPTH_MAP"

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    invoke-direct {v6, v13, v15, v11, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 116
    .line 117
    new-instance v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v7, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "SINGLE_BOKEH_MATTE_MAP"

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x6

    .line 136
    invoke-direct {v11, v14, v15, v13, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTE_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 140
    .line 141
    move-object v13, v8

    .line 142
    new-instance v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v7, v9, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move/from16 v16, v15

    .line 157
    .line 158
    const-string v15, "SINGLE_BOKEH_DEPTH_MAP_ENCODED"

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    invoke-direct {v8, v15, v0, v14, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 165
    .line 166
    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move/from16 v16, v0

    .line 181
    .line 182
    const-string v0, "SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED"

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-direct {v14, v0, v1, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_SW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 192
    .line 193
    move-object v0, v10

    .line 194
    new-instance v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    const-string v1, "SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED"

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    invoke-direct {v10, v1, v0, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v10, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_HW_DEPTH_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 220
    .line 221
    move-object v1, v11

    .line 222
    new-instance v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    const-string v0, "SINGLE_BOKEH_MATTING_MAP_ENCODED"

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    invoke-direct {v11, v0, v1, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    sput-object v11, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_MATTING_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 248
    .line 249
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 250
    .line 251
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move/from16 v16, v1

    .line 264
    .line 265
    const-string v1, "SINGLE_BOKEH_BODY_DEPTH_ENCODED"

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    const/16 v2, 0xb

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_BODY_DEPTH_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 275
    .line 276
    move-object v1, v13

    .line 277
    new-instance v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-static {v7, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    move/from16 v16, v2

    .line 292
    .line 293
    const-string v2, "SINGLE_BOKEH_FINAL_MAP_ENCODED"

    .line 294
    .line 295
    move-object/from16 v22, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    invoke-direct {v13, v2, v0, v15, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    sput-object v13, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_FINAL_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 303
    .line 304
    move-object v0, v14

    .line 305
    new-instance v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v9, "SINGLE_BOKEH_LIGHT_MAP_ENCODED"

    .line 320
    .line 321
    const/16 v15, 0xd

    .line 322
    .line 323
    invoke-direct {v14, v9, v15, v2, v12}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    sput-object v14, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_LIGHT_MAP_ENCODED:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 327
    .line 328
    new-instance v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 329
    .line 330
    const-string v2, "Single_Relighting_Bokeh_Info"

    .line 331
    .line 332
    const/16 v9, 0xbc0

    .line 333
    .line 334
    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO"

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    const/16 v0, 0xe

    .line 339
    .line 340
    invoke-direct {v15, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v15, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_FRONT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 344
    .line 345
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 346
    .line 347
    const-string v2, "Single_Relighting_Bokeh_Rear_Info"

    .line 348
    .line 349
    const/16 v9, 0xc90

    .line 350
    .line 351
    const-string v12, "SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO"

    .line 352
    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    const/16 v1, 0xf

    .line 356
    .line 357
    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->SINGLE_BOKEH_RELIGHT_BOKEH_REAR_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 361
    .line 362
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 363
    .line 364
    const-string v2, "DualShot_Meta_Info"

    .line 365
    .line 366
    const/16 v9, 0xab0

    .line 367
    .line 368
    const-string v12, "DUAL_BOKEH_META"

    .line 369
    .line 370
    move-object/from16 v24, v0

    .line 371
    .line 372
    const/16 v0, 0x10

    .line 373
    .line 374
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_META:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 378
    .line 379
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 380
    .line 381
    const-string v2, "DualShot_Extra_Info"

    .line 382
    .line 383
    const/16 v9, 0xab3

    .line 384
    .line 385
    const-string v12, "DUAL_BOKEH_EXTRA"

    .line 386
    .line 387
    move-object/from16 v25, v1

    .line 388
    .line 389
    const/16 v1, 0x11

    .line 390
    .line 391
    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_EXTRA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 395
    .line 396
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 397
    .line 398
    const-string v2, "DualShot_Core_Info"

    .line 399
    .line 400
    const/16 v9, 0xab4

    .line 401
    .line 402
    const-string v12, "DUAL_BOKEH_CORE_INFO"

    .line 403
    .line 404
    move-object/from16 v26, v0

    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_CORE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 412
    .line 413
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 414
    .line 415
    const-string v2, "DualShot_DepthMap_%d"

    .line 416
    .line 417
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/16 v9, 0xab1

    .line 426
    .line 427
    const-string v12, "DUAL_BOKEH_DEPTH_MAP"

    .line 428
    .line 429
    move-object/from16 v27, v1

    .line 430
    .line 431
    const/16 v1, 0x13

    .line 432
    .line 433
    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_DEPTH_MAP:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 437
    .line 438
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 439
    .line 440
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v9, "DualShot_%d"

    .line 445
    .line 446
    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v12, "DUAL_BOKEH_INPUT_MAIN"

    .line 451
    .line 452
    move-object/from16 v23, v0

    .line 453
    .line 454
    const/16 v0, 0x14

    .line 455
    .line 456
    move-object/from16 v28, v3

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    invoke-direct {v1, v12, v0, v2, v3}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_INPUT_MAIN:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 463
    .line 464
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 465
    .line 466
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v7, "DUAL_BOKEH_INPUT_SUB"

    .line 475
    .line 476
    const/16 v9, 0x15

    .line 477
    .line 478
    invoke-direct {v0, v7, v9, v2, v3}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_INPUT_SUB:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 482
    .line 483
    new-instance v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 484
    .line 485
    const-string v3, "Dual_Relighting_Bokeh_Info"

    .line 486
    .line 487
    const/16 v7, 0xbd0

    .line 488
    .line 489
    const-string v9, "DUAL_BOKEH_RELIGHT_BOKEH_INFO"

    .line 490
    .line 491
    const/16 v12, 0x16

    .line 492
    .line 493
    invoke-direct {v2, v9, v12, v3, v7}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sput-object v2, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_BOKEH_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 497
    .line 498
    new-instance v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 499
    .line 500
    const-string v7, "Dual_Relighting_Extra_Info"

    .line 501
    .line 502
    const/16 v9, 0xd61

    .line 503
    .line 504
    const-string v12, "DUAL_BOKEH_RELIGHT_EXTRA_INFO"

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    const/16 v0, 0x17

    .line 509
    .line 510
    invoke-direct {v3, v12, v0, v7, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    sput-object v3, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->DUAL_BOKEH_RELIGHT_EXTRA_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 514
    .line 515
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 516
    .line 517
    const-string v7, "NON_DESTRUCTION_DATA"

    .line 518
    .line 519
    const/16 v9, 0x18

    .line 520
    .line 521
    const-string v12, "PhotoEditor_Re_Edit_Data"

    .line 522
    .line 523
    move-object/from16 v19, v1

    .line 524
    .line 525
    const/16 v1, 0xba1

    .line 526
    .line 527
    invoke-direct {v0, v7, v9, v12, v1}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 531
    .line 532
    new-instance v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 533
    .line 534
    const/16 v9, 0x19

    .line 535
    .line 536
    const-string v12, "Original_Path_Hash_Key"

    .line 537
    .line 538
    move-object/from16 v29, v0

    .line 539
    .line 540
    const-string v0, "NON_DESTRUCTION_HASH"

    .line 541
    .line 542
    invoke-direct {v7, v0, v9, v12, v1}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    sput-object v7, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->NON_DESTRUCTION_HASH:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 546
    .line 547
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 548
    .line 549
    const-string v1, "Watermark_Info"

    .line 550
    .line 551
    const/16 v9, 0xc81

    .line 552
    .line 553
    const-string v12, "WATERMARK_DATA"

    .line 554
    .line 555
    move-object/from16 v30, v2

    .line 556
    .line 557
    const/16 v2, 0x1a

    .line 558
    .line 559
    invoke-direct {v0, v12, v2, v1, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 563
    .line 564
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 565
    .line 566
    const-string v2, "Panorama_Shot_Info"

    .line 567
    .line 568
    const/16 v9, 0x8e0

    .line 569
    .line 570
    const-string v12, "PANORAMA_SHOT_INFO"

    .line 571
    .line 572
    move-object/from16 v31, v0

    .line 573
    .line 574
    const/16 v0, 0x1b

    .line 575
    .line 576
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->PANORAMA_SHOT_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 580
    .line 581
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 582
    .line 583
    const-string v2, "Camera_Capture_Mode_Info"

    .line 584
    .line 585
    const/16 v9, 0xc61

    .line 586
    .line 587
    const-string v12, "CAPTURE_MODE_INFO"

    .line 588
    .line 589
    move-object/from16 v32, v1

    .line 590
    .line 591
    const/16 v1, 0x1c

    .line 592
    .line 593
    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->CAPTURE_MODE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 597
    .line 598
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 599
    .line 600
    const-string v2, "Copy_Available_Edit_Info"

    .line 601
    .line 602
    const/16 v9, 0xba2

    .line 603
    .line 604
    const-string v12, "FILTER_COPY_AVAILABLE_EDIT_VALUE"

    .line 605
    .line 606
    move-object/from16 v33, v0

    .line 607
    .line 608
    const/16 v0, 0x1d

    .line 609
    .line 610
    invoke-direct {v1, v12, v0, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    sput-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->FILTER_COPY_AVAILABLE_EDIT_VALUE:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 614
    .line 615
    new-instance v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 616
    .line 617
    const-string v2, "3D_Stereo_Photo_Mobile_Info"

    .line 618
    .line 619
    const/16 v9, 0xdf0    # 5.0E-42f

    .line 620
    .line 621
    const-string v12, "STEREO_PHOTO_MOBILE_INFO"

    .line 622
    .line 623
    move-object/from16 v34, v1

    .line 624
    .line 625
    const/16 v1, 0x1e

    .line 626
    .line 627
    invoke-direct {v0, v12, v1, v2, v9}, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 628
    .line 629
    .line 630
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->STEREO_PHOTO_MOBILE_INFO:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 631
    .line 632
    move-object/from16 v9, v16

    .line 633
    .line 634
    move-object/from16 v1, v18

    .line 635
    .line 636
    move-object/from16 v2, v21

    .line 637
    .line 638
    move-object/from16 v12, v22

    .line 639
    .line 640
    move-object/from16 v16, v24

    .line 641
    .line 642
    move-object/from16 v18, v26

    .line 643
    .line 644
    move-object/from16 v24, v3

    .line 645
    .line 646
    move-object/from16 v26, v7

    .line 647
    .line 648
    move-object/from16 v22, v17

    .line 649
    .line 650
    move-object/from16 v21, v19

    .line 651
    .line 652
    move-object/from16 v7, v20

    .line 653
    .line 654
    move-object/from16 v20, v23

    .line 655
    .line 656
    move-object/from16 v17, v25

    .line 657
    .line 658
    move-object/from16 v19, v27

    .line 659
    .line 660
    move-object/from16 v3, v28

    .line 661
    .line 662
    move-object/from16 v25, v29

    .line 663
    .line 664
    move-object/from16 v23, v30

    .line 665
    .line 666
    move-object/from16 v27, v31

    .line 667
    .line 668
    move-object/from16 v28, v32

    .line 669
    .line 670
    move-object/from16 v29, v33

    .line 671
    .line 672
    move-object/from16 v30, v34

    .line 673
    .line 674
    move-object/from16 v31, v0

    .line 675
    .line 676
    filled-new-array/range {v1 .. v31}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 681
    .line 682
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->$VALUES:[Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->dataType:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->sefName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
