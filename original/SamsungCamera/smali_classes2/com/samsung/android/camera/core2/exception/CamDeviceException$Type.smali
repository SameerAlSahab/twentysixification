.class public final enum Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/exception/CamDeviceException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_DEPTH_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PICTURE_IMAGE_WRITER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum NO_THUMBNAIL_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum UNSUPPORTED_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

.field public static final enum UNSUPPORTED_OS_VERSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;


# instance fields
.field private final defaultMessage:Ljava/lang/String;

.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 2
    .line 3
    const-string v0, "There is no capture session"

    .line 4
    .line 5
    const-string v2, "NO_CAPTURE_SESSION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    const-string v0, "There is no preview surface"

    .line 17
    .line 18
    const-string v3, "NO_PREVIEW_SURFACE"

    .line 19
    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 28
    .line 29
    const-string v0, "There is no record surface"

    .line 30
    .line 31
    const-string v4, "NO_RECORD_SURFACE"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const/16 v7, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v4, v6, v7, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 42
    .line 43
    const-string v0, "There is no preview extra surface"

    .line 44
    .line 45
    const-string v6, "NO_PREVIEW_EXTRA_SURFACE"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const/16 v9, 0xd

    .line 49
    .line 50
    invoke-direct {v4, v6, v8, v9, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 56
    .line 57
    const-string v6, "There is no depth surface"

    .line 58
    .line 59
    const-string v8, "NO_DEPTH_SURFACE"

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const/16 v11, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v8, v10, v11, v6}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 68
    .line 69
    new-instance v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 70
    .line 71
    const-string v8, "There is no metadata surface"

    .line 72
    .line 73
    const-string v10, "NO_METADATA_SURFACE"

    .line 74
    .line 75
    const/4 v12, 0x5

    .line 76
    const/16 v13, 0xf

    .line 77
    .line 78
    invoke-direct {v6, v10, v12, v13, v8}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 82
    .line 83
    new-instance v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 84
    .line 85
    const-string v10, "There is no preview image reader"

    .line 86
    .line 87
    const-string v12, "NO_PREVIEW_IMAGE_READER"

    .line 88
    .line 89
    const/4 v14, 0x6

    .line 90
    const/16 v15, 0x10

    .line 91
    .line 92
    invoke-direct {v8, v12, v14, v15, v10}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    new-instance v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 99
    .line 100
    const-string v12, "There is no picture image reader"

    .line 101
    .line 102
    const-string v14, "NO_PICTURE_IMAGE_READER"

    .line 103
    .line 104
    const/4 v15, 0x7

    .line 105
    const/16 v13, 0x11

    .line 106
    .line 107
    invoke-direct {v8, v14, v15, v13, v12}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v8, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 111
    .line 112
    new-instance v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 113
    .line 114
    const/16 v14, 0x12

    .line 115
    .line 116
    const-string v15, "There is no picture image writer"

    .line 117
    .line 118
    const-string v13, "NO_PICTURE_IMAGE_WRITER"

    .line 119
    .line 120
    const/16 v11, 0x8

    .line 121
    .line 122
    invoke-direct {v12, v13, v11, v14, v15}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_IMAGE_WRITER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 126
    .line 127
    move-object v11, v10

    .line 128
    new-instance v10, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 129
    .line 130
    const/16 v13, 0x13

    .line 131
    .line 132
    const-string v14, "There is no thumbnail image reader"

    .line 133
    .line 134
    const-string v15, "NO_THUMBNAIL_IMAGE_READER"

    .line 135
    .line 136
    const/16 v9, 0x9

    .line 137
    .line 138
    invoke-direct {v10, v15, v9, v13, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_THUMBNAIL_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 142
    .line 143
    move-object v9, v11

    .line 144
    new-instance v11, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 145
    .line 146
    const/16 v13, 0x14

    .line 147
    .line 148
    const-string v14, "There is no picture depth reader"

    .line 149
    .line 150
    const-string v15, "NO_PICTURE_DEPTH_READER"

    .line 151
    .line 152
    const/16 v7, 0xa

    .line 153
    .line 154
    invoke-direct {v11, v15, v7, v13, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v11, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PICTURE_DEPTH_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 158
    .line 159
    move-object v7, v9

    .line 160
    move-object v9, v12

    .line 161
    new-instance v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 162
    .line 163
    const/16 v13, 0x15

    .line 164
    .line 165
    const-string v14, "There is no deferred preview output configuration"

    .line 166
    .line 167
    const-string v15, "NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION"

    .line 168
    .line 169
    invoke-direct {v12, v15, v5, v13, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v12, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 173
    .line 174
    new-instance v13, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 175
    .line 176
    const/16 v5, 0x16

    .line 177
    .line 178
    const-string v14, "There is no mirror preview surface"

    .line 179
    .line 180
    const-string v15, "NO_MIRROR_PREVIEW_SURFACE"

    .line 181
    .line 182
    move-object/from16 v22, v0

    .line 183
    .line 184
    const/16 v0, 0xc

    .line 185
    .line 186
    invoke-direct {v13, v15, v0, v5, v14}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v13, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 190
    .line 191
    new-instance v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 192
    .line 193
    const/16 v0, 0x1f

    .line 194
    .line 195
    const-string v5, "There is no request builder"

    .line 196
    .line 197
    const-string v15, "NO_REQUEST_BUILDER"

    .line 198
    .line 199
    move-object/from16 v21, v1

    .line 200
    .line 201
    const/16 v1, 0xd

    .line 202
    .line 203
    invoke-direct {v14, v15, v1, v0, v5}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v14, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 207
    .line 208
    new-instance v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 209
    .line 210
    const/16 v0, 0x29

    .line 211
    .line 212
    const-string v1, "Illegal argument"

    .line 213
    .line 214
    const-string v5, "ILLEGAL_ARGUMENT"

    .line 215
    .line 216
    move-object/from16 v20, v2

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    invoke-direct {v15, v5, v2, v0, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v15, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 224
    .line 225
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 226
    .line 227
    const/16 v1, 0x2a

    .line 228
    .line 229
    const-string v2, "Invalid operation"

    .line 230
    .line 231
    const-string v5, "INVALID_OPERATION"

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-direct {v0, v5, v3, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 241
    .line 242
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 243
    .line 244
    const/16 v2, 0x2b

    .line 245
    .line 246
    const-string v3, "Unsupported OS version"

    .line 247
    .line 248
    const-string v5, "UNSUPPORTED_OS_VERSION"

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    invoke-direct {v1, v5, v0, v2, v3}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->UNSUPPORTED_OS_VERSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 258
    .line 259
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 260
    .line 261
    const/16 v2, 0x2c

    .line 262
    .line 263
    const-string v3, "Unsupported operation"

    .line 264
    .line 265
    const-string v5, "UNSUPPORTED_OPERATION"

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->UNSUPPORTED_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 275
    .line 276
    move-object/from16 v1, v17

    .line 277
    .line 278
    move-object/from16 v17, v16

    .line 279
    .line 280
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    move-object/from16 v3, v19

    .line 285
    .line 286
    move-object/from16 v2, v20

    .line 287
    .line 288
    move-object/from16 v1, v21

    .line 289
    .line 290
    move-object/from16 v5, v22

    .line 291
    .line 292
    filled-new-array/range {v1 .. v18}, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->$VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->defaultMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->$VALUES:[Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->defaultMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->id:I

    .line 2
    .line 3
    return p0
.end method
