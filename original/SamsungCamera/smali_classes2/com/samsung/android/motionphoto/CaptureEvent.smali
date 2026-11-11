.class public final enum Lcom/samsung/android/motionphoto/CaptureEvent;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/motionphoto/CaptureEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum OK:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

.field public static final enum TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 23

    .line 1
    sget-object v1, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/motionphoto/CaptureEvent;->SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/motionphoto/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/motionphoto/CaptureEvent;->MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 44
    .line 45
    filled-new-array/range {v1 .. v22}, [Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    const-string v1, "LAST_SHOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->LAST_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 13
    .line 14
    const-string v1, "SUCCESSIVE_SHOT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v4, v4}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->SUCCESSIVE_SHOT:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 23
    .line 24
    const-string v1, "OK"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "NO_VIDEO"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, -0x2

    .line 46
    const-string v3, "NO_AUDIO"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 52
    .line 53
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const/4 v2, -0x3

    .line 57
    const-string v3, "NO_IMAGE_PATH"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const/4 v2, -0x4

    .line 68
    const-string v3, "INVALID_PATH"

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_PATH:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 74
    .line 75
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    const/4 v2, -0x5

    .line 79
    const-string v3, "TRIM_BY_GYRO"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_GYRO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const/4 v2, -0x6

    .line 91
    const-string v3, "TRIM_BY_SHUTTER_SOUND"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->TRIM_BY_SHUTTER_SOUND:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 97
    .line 98
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    const/4 v2, -0x7

    .line 103
    const-string v3, "SHORT_VIDEO"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->SHORT_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 109
    .line 110
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/4 v2, -0x8

    .line 115
    const-string v3, "ONE_FRAME_VIDEO"

    .line 116
    .line 117
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_VIDEO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 121
    .line 122
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 123
    .line 124
    const/16 v1, 0xb

    .line 125
    .line 126
    const/16 v2, -0x9

    .line 127
    .line 128
    const-string v3, "ONE_FRAME_AUDIO"

    .line 129
    .line 130
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->ONE_FRAME_AUDIO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 134
    .line 135
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 136
    .line 137
    const/16 v1, 0xc

    .line 138
    .line 139
    const/16 v2, -0xa

    .line 140
    .line 141
    const-string v3, "INVALID_FILE"

    .line 142
    .line 143
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 147
    .line 148
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 149
    .line 150
    const/16 v1, 0xd

    .line 151
    .line 152
    const/16 v2, -0xb

    .line 153
    .line 154
    const-string v3, "NO_IMAGE_INFO"

    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_IMAGE_INFO:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 160
    .line 161
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 162
    .line 163
    const/16 v1, 0xe

    .line 164
    .line 165
    const/16 v2, -0xc

    .line 166
    .line 167
    const-string v3, "NO_EXISTS_VIDEO_FILE"

    .line 168
    .line 169
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->NO_EXISTS_VIDEO_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 173
    .line 174
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    const/16 v2, -0x64

    .line 179
    .line 180
    const-string v3, "INVALID_IMAGE_NO_SOI"

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_SOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 186
    .line 187
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    const/16 v2, -0x65

    .line 192
    .line 193
    const-string v3, "INVALID_IMAGE_NO_EOI"

    .line 194
    .line 195
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_EOI:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 199
    .line 200
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 201
    .line 202
    const/16 v1, 0x11

    .line 203
    .line 204
    const/16 v2, -0x66

    .line 205
    .line 206
    const-string v3, "INVALID_IMAGE_WRONG_MARKER"

    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_MARKER:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 212
    .line 213
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 214
    .line 215
    const/16 v1, 0x12

    .line 216
    .line 217
    const/16 v2, -0x67

    .line 218
    .line 219
    const-string v3, "INVALID_IMAGE_NO_IMAGE_DATA"

    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_NO_IMAGE_DATA:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 225
    .line 226
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 227
    .line 228
    const/16 v1, 0x13

    .line 229
    .line 230
    const/16 v2, -0x68

    .line 231
    .line 232
    const-string v3, "INVALID_IMAGE_BROKEN_FILE"

    .line 233
    .line 234
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_BROKEN_FILE:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 238
    .line 239
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 240
    .line 241
    const/16 v1, 0x14

    .line 242
    .line 243
    const/16 v2, -0x6e

    .line 244
    .line 245
    const-string v3, "INVALID_IMAGE_WRONG_SEF"

    .line 246
    .line 247
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->INVALID_IMAGE_WRONG_SEF:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 251
    .line 252
    new-instance v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 253
    .line 254
    const/16 v1, 0x15

    .line 255
    .line 256
    const/16 v2, -0x3e8

    .line 257
    .line 258
    const-string v3, "MALFORMED"

    .line 259
    .line 260
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/motionphoto/CaptureEvent;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->MALFORMED:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 264
    .line 265
    invoke-static {}, Lcom/samsung/android/motionphoto/CaptureEvent;->$values()[Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->$VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 270
    .line 271
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
    iput p3, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(I)Ljava/security/InvalidParameterException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/CaptureEvent;->lambda$from$1(I)Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILcom/samsung/android/motionphoto/CaptureEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/CaptureEvent;->lambda$from$0(ILcom/samsung/android/motionphoto/CaptureEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static from(I)Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/CaptureEvent;->values()[Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/container/b;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/samsung/android/motionphoto/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/a;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 35
    .line 36
    return-object p0
.end method

.method private static synthetic lambda$from$0(ILcom/samsung/android/motionphoto/CaptureEvent;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$from$1(I)Ljava/security/InvalidParameterException;
    .locals 2

    .line 1
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 2
    .line 3
    const-string v1, "invalid CaptureResult value: "

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/motionphoto/CaptureEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->$VALUES:[Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/motionphoto/CaptureEvent;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isError()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

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

.method public isOk()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/motionphoto/CaptureEvent;->OK:Lcom/samsung/android/motionphoto/CaptureEvent;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/motionphoto/CaptureEvent;->value:I

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

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
