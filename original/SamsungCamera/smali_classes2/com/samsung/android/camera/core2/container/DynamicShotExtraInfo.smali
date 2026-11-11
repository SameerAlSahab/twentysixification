.class public final enum Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;,
        Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$PropertyPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum DUAL_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum DUAL_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum EXTRA_POST_PROCESS:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum FILTER:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum FORMAT_MISMATCH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_DUAL_BOKEH_IN_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_FACE_RESTORATION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_LTM:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_PREVIEW_TARGET:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_SEMANTIC_MAP:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_SINGLE_BOKEH_IN_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NEED_SINGLE_UDC:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SINGLE_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SINGLE_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum STAR_EFFECT:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum STEREO_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum SUPER_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum UW_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

.field public static final enum WIDE_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;


# instance fields
.field private final id:I

.field private final properties:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 2
    .line 3
    const-string v0, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 10
    .line 11
    new-instance v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 12
    .line 13
    const-string v0, "NEED_PREVIEW_TARGET"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_PREVIEW_TARGET:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 22
    .line 23
    const-string v0, "NEED_LTM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_LTM:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    const-string v6, "NEED_FACE_RESTORATION"

    .line 37
    .line 38
    invoke-direct {v4, v6, v0, v5}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_FACE_RESTORATION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 42
    .line 43
    new-instance v5, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    const/16 v6, 0x40

    .line 47
    .line 48
    const-string v7, "NEED_SINGLE_UDC"

    .line 49
    .line 50
    invoke-direct {v5, v7, v0, v6}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_SINGLE_UDC:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 54
    .line 55
    new-instance v6, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const/16 v7, 0x80

    .line 59
    .line 60
    const-string v8, "FORMAT_MISMATCH"

    .line 61
    .line 62
    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->FORMAT_MISMATCH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 66
    .line 67
    new-instance v7, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    const-string v9, "NEED_SEMANTIC_MAP"

    .line 73
    .line 74
    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_SEMANTIC_MAP:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 78
    .line 79
    new-instance v8, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    const/16 v9, 0x200

    .line 83
    .line 84
    const-string v10, "NEED_DUAL_BOKEH_IN_PHOTO"

    .line 85
    .line 86
    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v8, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_DUAL_BOKEH_IN_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 90
    .line 91
    new-instance v9, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const/16 v10, 0x400

    .line 96
    .line 97
    const-string v11, "NEED_SINGLE_BOKEH_IN_PHOTO"

    .line 98
    .line 99
    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v9, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NEED_SINGLE_BOKEH_IN_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 103
    .line 104
    new-instance v10, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    const/high16 v11, 0x10000

    .line 109
    .line 110
    const-string v12, "DUAL_BOKEH"

    .line 111
    .line 112
    invoke-direct {v10, v12, v0, v11}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->DUAL_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 116
    .line 117
    new-instance v11, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    const/high16 v12, 0x20000

    .line 122
    .line 123
    const-string v13, "SINGLE_BOKEH"

    .line 124
    .line 125
    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v11, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 129
    .line 130
    new-instance v12, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    const/high16 v13, 0x40000

    .line 135
    .line 136
    const-string v14, "STAR_EFFECT"

    .line 137
    .line 138
    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->STAR_EFFECT:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 142
    .line 143
    new-instance v13, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    const/high16 v14, 0x80000

    .line 148
    .line 149
    const-string v15, "UW_DISTORTION"

    .line 150
    .line 151
    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v13, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->UW_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 155
    .line 156
    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    const-string v1, "FILTER"

    .line 165
    .line 166
    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->FILTER:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 170
    .line 171
    new-instance v15, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 172
    .line 173
    const/16 v0, 0xe

    .line 174
    .line 175
    const/high16 v1, 0x200000

    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    const-string v2, "EXTRA_POST_PROCESS"

    .line 180
    .line 181
    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v15, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->EXTRA_POST_PROCESS:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 185
    .line 186
    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    const/high16 v2, 0x400000

    .line 191
    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    const-string v3, "WIDE_DISTORTION"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->WIDE_DISTORTION:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 200
    .line 201
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    const/high16 v3, 0x800000

    .line 206
    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    const-string v0, "SUPER_HDR"

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SUPER_HDR:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 215
    .line 216
    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    const/high16 v3, 0x1000000

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    const-string v1, "STEREO_PHOTO"

    .line 225
    .line 226
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->STEREO_PHOTO:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 230
    .line 231
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 232
    .line 233
    sget-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PPP_FILE_ONLY:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    .line 234
    .line 235
    sget-object v3, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;->PENDING_REQUEST:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    .line 236
    .line 237
    move-object/from16 v21, v0

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v22, v4

    .line 244
    .line 245
    const-string v4, "DUAL_BOKEH_PENDING"

    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    const/16 v5, 0x12

    .line 250
    .line 251
    move-object/from16 v24, v6

    .line 252
    .line 253
    const/high16 v6, 0x2000000

    .line 254
    .line 255
    invoke-direct {v1, v4, v5, v6, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->DUAL_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 259
    .line 260
    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 261
    .line 262
    const/high16 v4, 0x4000000

    .line 263
    .line 264
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "SINGLE_BOKEH_PENDING"

    .line 269
    .line 270
    const/16 v5, 0x13

    .line 271
    .line 272
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->SINGLE_BOKEH_PENDING:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 276
    .line 277
    move-object/from16 v2, v19

    .line 278
    .line 279
    move-object/from16 v19, v1

    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    move-object/from16 v3, v18

    .line 288
    .line 289
    move-object/from16 v17, v20

    .line 290
    .line 291
    move-object/from16 v18, v21

    .line 292
    .line 293
    move-object/from16 v4, v22

    .line 294
    .line 295
    move-object/from16 v5, v23

    .line 296
    .line 297
    move-object/from16 v6, v24

    .line 298
    .line 299
    move-object/from16 v20, v0

    .line 300
    .line 301
    filled-new-array/range {v1 .. v20}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 306
    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/EnumSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->id:I

    .line 4
    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    return-void
.end method

.method public static a(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->id:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static b(I)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->NONE:Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->values()[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(ILcom/samsung/android/camera/core2/container/DynamicShotExtraInfo$Property;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->$VALUES:[Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->properties:Ljava/util/EnumSet;

    .line 35
    .line 36
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "%s, properties %s"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
