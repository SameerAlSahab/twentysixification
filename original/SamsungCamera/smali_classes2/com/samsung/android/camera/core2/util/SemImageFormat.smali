.class public enum Lcom/samsung/android/camera/core2/util/SemImageFormat;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/util/SemImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW14:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public static final enum YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;


# instance fields
.field private final usages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;",
            ">;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 27

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 4
    .line 5
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    .line 7
    sget-object v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 8
    .line 9
    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    sget-object v6, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 14
    .line 15
    sget-object v8, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 16
    .line 17
    sget-object v9, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 18
    .line 19
    sget-object v10, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 20
    .line 21
    sget-object v11, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 22
    .line 23
    sget-object v12, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 24
    .line 25
    sget-object v13, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW14:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 26
    .line 27
    sget-object v14, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 28
    .line 29
    sget-object v15, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 30
    .line 31
    sget-object v16, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 32
    .line 33
    sget-object v17, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 34
    .line 35
    sget-object v18, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 36
    .line 37
    sget-object v19, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 38
    .line 39
    sget-object v20, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 40
    .line 41
    sget-object v21, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 42
    .line 43
    sget-object v22, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 44
    .line 45
    sget-object v23, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 46
    .line 47
    sget-object v24, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 48
    .line 49
    sget-object v25, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 50
    .line 51
    sget-object v26, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x44363159

    .line 15
    .line 16
    .line 17
    const-string v3, "DEPTH16"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v2, 0x69656963

    .line 28
    .line 29
    .line 30
    const-string v3, "DEPTH_JPEG"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x101

    .line 41
    .line 42
    const-string v3, "DEPTH_POINT_CLOUD"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->DEPTH_POINT_CLOUD:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PICTURE:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$1;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGB_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 61
    .line 62
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 63
    .line 64
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->PREVIEW:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    .line 65
    .line 66
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->THUMBNAIL:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    .line 67
    .line 68
    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "FLEX_RGBA_8888"

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/16 v7, 0x2a

    .line 76
    .line 77
    invoke-direct {v0, v5, v6, v7, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->FLEX_RGBA_8888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$2;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;

    .line 94
    .line 95
    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$3;-><init>(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    const-string v6, "NV16"

    .line 111
    .line 112
    invoke-direct {v0, v6, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->NV16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 118
    .line 119
    const/16 v4, 0x9

    .line 120
    .line 121
    const/16 v5, 0x22

    .line 122
    .line 123
    const-string v6, "PRIVATE"

    .line 124
    .line 125
    invoke-direct {v0, v6, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 131
    .line 132
    const/16 v4, 0x25

    .line 133
    .line 134
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, "RAW10"

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW10:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 146
    .line 147
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 148
    .line 149
    const/16 v4, 0x26

    .line 150
    .line 151
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "RAW12"

    .line 156
    .line 157
    const/16 v7, 0xb

    .line 158
    .line 159
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 163
    .line 164
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 165
    .line 166
    const/16 v4, 0x2c

    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "RAW14"

    .line 173
    .line 174
    const/16 v7, 0xc

    .line 175
    .line 176
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW14:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 180
    .line 181
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 182
    .line 183
    const/16 v4, 0xd

    .line 184
    .line 185
    const/16 v5, 0x24

    .line 186
    .line 187
    const-string v6, "RAW_PRIVATE"

    .line 188
    .line 189
    invoke-direct {v0, v6, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_PRIVATE:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$4;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RAW_SENSOR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 204
    .line 205
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 206
    .line 207
    const/16 v4, 0xf

    .line 208
    .line 209
    const/4 v5, 0x4

    .line 210
    const-string v6, "RGB_565"

    .line 211
    .line 212
    invoke-direct {v0, v6, v4, v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->RGB_565:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 216
    .line 217
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;

    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v0, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat$5;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YCBCR_P010:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 227
    .line 228
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;

    .line 229
    .line 230
    invoke-static {v2, v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$6;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 238
    .line 239
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 240
    .line 241
    const/16 v2, 0x12

    .line 242
    .line 243
    const/16 v4, 0x27

    .line 244
    .line 245
    const-string v5, "YUV_422_888"

    .line 246
    .line 247
    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_422_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 251
    .line 252
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 253
    .line 254
    const/16 v2, 0x13

    .line 255
    .line 256
    const/16 v4, 0x28

    .line 257
    .line 258
    const-string v5, "YUV_444_888"

    .line 259
    .line 260
    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_444_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 264
    .line 265
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 266
    .line 267
    const-string v2, "YUY2"

    .line 268
    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    invoke-direct {v0, v2, v4, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUY2:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 275
    .line 276
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    const v4, 0x32315659

    .line 281
    .line 282
    .line 283
    const-string v5, "YV12"

    .line 284
    .line 285
    invoke-direct {v0, v5, v2, v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YV12:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;

    .line 291
    .line 292
    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat$7;-><init>(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 300
    .line 301
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;

    .line 302
    .line 303
    invoke-static {v3, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat$8;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 311
    .line 312
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 313
    .line 314
    const/16 v1, 0x18

    .line 315
    .line 316
    const v2, 0x20203859

    .line 317
    .line 318
    .line 319
    const-string v3, "Y8"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y8:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 325
    .line 326
    new-instance v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 327
    .line 328
    const/16 v1, 0x19

    .line 329
    .line 330
    const v2, 0x20363159

    .line 331
    .line 332
    .line 333
    const-string v3, "Y16"

    .line 334
    .line 335
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->Y16:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 339
    .line 340
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 345
    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput p3, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 7
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isCompressedFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static isRawFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$valueOf$0(ILcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/container/o;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->UNKNOWN:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/util/SemImageFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->$VALUES:[Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/util/SemImageFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1

    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 14
    .line 15
    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v0, p2

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    mul-long/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    int-to-long v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 p1, 0x8

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public isNotSupportedUsage(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->usages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
