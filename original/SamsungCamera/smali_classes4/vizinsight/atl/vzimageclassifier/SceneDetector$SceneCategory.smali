.class public final enum Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvizinsight/atl/vzimageclassifier/SceneDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_ANIMAL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BABY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BEACH:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_BIRD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CAT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CITY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CITYSTREET:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_CLOTHING:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_DOG:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_DRINK:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FACE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FACEWITHTEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FLOWER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_FOOD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_GREENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_HOMEINDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN_FALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_MOUNTAIN_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_NIGHTVIEW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_PEOPLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_PERSON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_RESTAURANT_INDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SCENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SHOE_DISP:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SHOE_ON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKYSCRAPER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY_BLUE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SKY_GREY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SNOW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_STAGE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_SUNSET_SUNRISE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TREE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_TREE_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_VEHICLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_WATERFALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

.field public static final enum SCENE_WATERSIDE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 2
    .line 3
    const-string v0, "SCENE_INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_INVALID:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 10
    .line 11
    new-instance v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 12
    .line 13
    const-string v0, "SCENE_FOOD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FOOD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 20
    .line 21
    new-instance v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 22
    .line 23
    const-string v0, "SCENE_TEXT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 30
    .line 31
    new-instance v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 32
    .line 33
    const-string v0, "SCENE_PERSON"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v5}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_PERSON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 40
    .line 41
    new-instance v5, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 42
    .line 43
    const-string v0, "SCENE_FLOWER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v6}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FLOWER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 50
    .line 51
    new-instance v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 52
    .line 53
    const-string v0, "SCENE_TREE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v7}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TREE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 60
    .line 61
    new-instance v7, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 62
    .line 63
    const-string v0, "SCENE_MOUNTAIN"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v8}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 70
    .line 71
    new-instance v8, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 72
    .line 73
    const-string v0, "SCENE_MOUNTAIN_GREEN"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v9}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 80
    .line 81
    new-instance v9, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 82
    .line 83
    const-string v0, "SCENE_MOUNTAIN_FALL"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v10}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_MOUNTAIN_FALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 91
    .line 92
    new-instance v10, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 93
    .line 94
    const-string v0, "SCENE_ANIMAL"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v11}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_ANIMAL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 102
    .line 103
    new-instance v11, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 104
    .line 105
    const-string v0, "SCENE_SUNSET_SUNRISE"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v12}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SUNSET_SUNRISE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 113
    .line 114
    new-instance v12, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 115
    .line 116
    const-string v0, "SCENE_BEACH"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v13}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BEACH:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 124
    .line 125
    new-instance v13, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 126
    .line 127
    const-string v0, "SCENE_SKY"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v14}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 135
    .line 136
    new-instance v14, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 137
    .line 138
    const-string v0, "SCENE_SNOW"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v15}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SNOW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 146
    .line 147
    new-instance v15, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 148
    .line 149
    const-string v0, "SCENE_NIGHTVIEW"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_NIGHTVIEW:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 159
    .line 160
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 161
    .line 162
    const-string v1, "SCENE_WATERFALL"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2, v2}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_WATERFALL:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 172
    .line 173
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 174
    .line 175
    const-string v2, "SCENE_BIRD"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BIRD:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 185
    .line 186
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 187
    .line 188
    const-string v2, "SCENE_CITYSTREET"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CITYSTREET:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 198
    .line 199
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 200
    .line 201
    const-string v2, "SCENE_HOMEINDOOR"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0, v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_HOMEINDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 211
    .line 212
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 213
    .line 214
    const-string v2, "SCENE_WATERSIDE"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_WATERSIDE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 224
    .line 225
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 226
    .line 227
    const-string v2, "SCENE_SCENERY"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SCENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 237
    .line 238
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 239
    .line 240
    const-string v2, "SCENE_GREENERY"

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    const/16 v1, 0x15

    .line 245
    .line 246
    invoke-direct {v0, v2, v1, v1}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_GREENERY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 250
    .line 251
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 252
    .line 253
    const/16 v2, 0x16

    .line 254
    .line 255
    move-object/from16 v24, v0

    .line 256
    .line 257
    const/16 v0, 0x16

    .line 258
    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    const-string v3, "SCENE_BABY"

    .line 262
    .line 263
    invoke-direct {v1, v3, v2, v0}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_BABY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 267
    .line 268
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 269
    .line 270
    const/16 v2, 0x17

    .line 271
    .line 272
    const/16 v3, 0x17

    .line 273
    .line 274
    move-object/from16 v26, v1

    .line 275
    .line 276
    const-string v1, "SCENE_CAT"

    .line 277
    .line 278
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CAT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 282
    .line 283
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    move-object/from16 v27, v0

    .line 290
    .line 291
    const-string v0, "SCENE_DOG"

    .line 292
    .line 293
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_DOG:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 297
    .line 298
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 299
    .line 300
    const/16 v2, 0x19

    .line 301
    .line 302
    const/16 v3, 0x19

    .line 303
    .line 304
    move-object/from16 v28, v1

    .line 305
    .line 306
    const-string v1, "SCENE_CLOTHING"

    .line 307
    .line 308
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CLOTHING:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 312
    .line 313
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 314
    .line 315
    const/16 v2, 0x1a

    .line 316
    .line 317
    const/16 v3, 0x1a

    .line 318
    .line 319
    move-object/from16 v29, v0

    .line 320
    .line 321
    const-string v0, "SCENE_DRINK"

    .line 322
    .line 323
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_DRINK:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 327
    .line 328
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 329
    .line 330
    const/16 v2, 0x1b

    .line 331
    .line 332
    const/16 v3, 0x1b

    .line 333
    .line 334
    move-object/from16 v30, v1

    .line 335
    .line 336
    const-string v1, "SCENE_PEOPLE"

    .line 337
    .line 338
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_PEOPLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 342
    .line 343
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 344
    .line 345
    const/16 v2, 0x1c

    .line 346
    .line 347
    const/16 v3, 0x1c

    .line 348
    .line 349
    move-object/from16 v31, v0

    .line 350
    .line 351
    const-string v0, "SCENE_RESTAURANT_INDOOR"

    .line 352
    .line 353
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_RESTAURANT_INDOOR:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 357
    .line 358
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 359
    .line 360
    const/16 v2, 0x1d

    .line 361
    .line 362
    const/16 v3, 0x1d

    .line 363
    .line 364
    move-object/from16 v32, v1

    .line 365
    .line 366
    const-string v1, "SCENE_STAGE"

    .line 367
    .line 368
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_STAGE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 372
    .line 373
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 374
    .line 375
    const/16 v2, 0x1e

    .line 376
    .line 377
    const/16 v3, 0x1e

    .line 378
    .line 379
    move-object/from16 v33, v0

    .line 380
    .line 381
    const-string v0, "SCENE_VEHICLE"

    .line 382
    .line 383
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_VEHICLE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 387
    .line 388
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 389
    .line 390
    const/16 v2, 0x1f

    .line 391
    .line 392
    const/16 v3, 0x1f

    .line 393
    .line 394
    move-object/from16 v34, v1

    .line 395
    .line 396
    const-string v1, "SCENE_TREE_GREEN"

    .line 397
    .line 398
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_TREE_GREEN:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 402
    .line 403
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 404
    .line 405
    const/16 v2, 0x20

    .line 406
    .line 407
    const/16 v3, 0x20

    .line 408
    .line 409
    move-object/from16 v35, v0

    .line 410
    .line 411
    const-string v0, "SCENE_SKY_BLUE"

    .line 412
    .line 413
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY_BLUE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 417
    .line 418
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 419
    .line 420
    const/16 v2, 0x21

    .line 421
    .line 422
    const/16 v3, 0x21

    .line 423
    .line 424
    move-object/from16 v36, v1

    .line 425
    .line 426
    const-string v1, "SCENE_SKY_GREY"

    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKY_GREY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 432
    .line 433
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 434
    .line 435
    const/16 v2, 0x22

    .line 436
    .line 437
    const/16 v3, 0x22

    .line 438
    .line 439
    move-object/from16 v37, v0

    .line 440
    .line 441
    const-string v0, "SCENE_SKYSCRAPER"

    .line 442
    .line 443
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SKYSCRAPER:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 447
    .line 448
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 449
    .line 450
    const/16 v2, 0x23

    .line 451
    .line 452
    const/16 v3, 0x23

    .line 453
    .line 454
    move-object/from16 v38, v1

    .line 455
    .line 456
    const-string v1, "SCENE_CITY"

    .line 457
    .line 458
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_CITY:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 462
    .line 463
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 464
    .line 465
    const/16 v2, 0x24

    .line 466
    .line 467
    const/16 v3, 0x24

    .line 468
    .line 469
    move-object/from16 v39, v0

    .line 470
    .line 471
    const-string v0, "SCENE_SHOE_DISP"

    .line 472
    .line 473
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SHOE_DISP:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 477
    .line 478
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 479
    .line 480
    const/16 v2, 0x25

    .line 481
    .line 482
    const/16 v3, 0x25

    .line 483
    .line 484
    move-object/from16 v40, v1

    .line 485
    .line 486
    const-string v1, "SCENE_SHOE_ON"

    .line 487
    .line 488
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_SHOE_ON:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 492
    .line 493
    new-instance v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 494
    .line 495
    const/16 v2, 0x26

    .line 496
    .line 497
    const/16 v3, 0x26

    .line 498
    .line 499
    move-object/from16 v41, v0

    .line 500
    .line 501
    const-string v0, "SCENE_FACE"

    .line 502
    .line 503
    invoke-direct {v1, v0, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    sput-object v1, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FACE:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 507
    .line 508
    new-instance v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 509
    .line 510
    const/16 v2, 0x27

    .line 511
    .line 512
    const/16 v3, 0x27

    .line 513
    .line 514
    move-object/from16 v42, v1

    .line 515
    .line 516
    const-string v1, "SCENE_FACEWITHTEXT"

    .line 517
    .line 518
    invoke-direct {v0, v1, v2, v3}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;-><init>(Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->SCENE_FACEWITHTEXT:Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v2, v17

    .line 526
    .line 527
    move-object/from16 v16, v18

    .line 528
    .line 529
    move-object/from16 v17, v19

    .line 530
    .line 531
    move-object/from16 v18, v20

    .line 532
    .line 533
    move-object/from16 v19, v21

    .line 534
    .line 535
    move-object/from16 v20, v22

    .line 536
    .line 537
    move-object/from16 v21, v23

    .line 538
    .line 539
    move-object/from16 v22, v24

    .line 540
    .line 541
    move-object/from16 v3, v25

    .line 542
    .line 543
    move-object/from16 v23, v26

    .line 544
    .line 545
    move-object/from16 v24, v27

    .line 546
    .line 547
    move-object/from16 v25, v28

    .line 548
    .line 549
    move-object/from16 v26, v29

    .line 550
    .line 551
    move-object/from16 v27, v30

    .line 552
    .line 553
    move-object/from16 v28, v31

    .line 554
    .line 555
    move-object/from16 v29, v32

    .line 556
    .line 557
    move-object/from16 v30, v33

    .line 558
    .line 559
    move-object/from16 v31, v34

    .line 560
    .line 561
    move-object/from16 v32, v35

    .line 562
    .line 563
    move-object/from16 v33, v36

    .line 564
    .line 565
    move-object/from16 v34, v37

    .line 566
    .line 567
    move-object/from16 v35, v38

    .line 568
    .line 569
    move-object/from16 v36, v39

    .line 570
    .line 571
    move-object/from16 v37, v40

    .line 572
    .line 573
    move-object/from16 v38, v41

    .line 574
    .line 575
    move-object/from16 v39, v42

    .line 576
    .line 577
    move-object/from16 v40, v0

    .line 578
    .line 579
    filled-new-array/range {v1 .. v40}, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->$VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 584
    .line 585
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(I)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 5

    .line 1
    invoke-static {}, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->values()[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

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
    iget v4, v3, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

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
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 1

    .line 1
    const-class v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;
    .locals 1

    .line 1
    sget-object v0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->$VALUES:[Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;->value:I

    .line 2
    .line 3
    return p0
.end method
