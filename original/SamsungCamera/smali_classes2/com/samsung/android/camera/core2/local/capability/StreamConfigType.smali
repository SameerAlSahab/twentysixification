.class public final enum Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AI_ISP_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AUTO_RES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum AUTO_RES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum DUAL_BOKEH_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum MID_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum PRO_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum STEREO_PHOTO_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SUPER_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum SUPER_RESOLUTION_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum UDC_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIDEO_BEAUTY_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

.field public static final enum VIRTUAL_APERTURE_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;


# instance fields
.field private final characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private final needToSort:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    const-string v2, "AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AI_FUSION_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    const-string v4, "AI_ISP_RAW_STREAM_CONFIGS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AI_ISP_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 29
    .line 30
    const-string v7, "DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS"

    .line 31
    .line 32
    invoke-direct {v0, v7, v4, v6, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 36
    .line 37
    new-instance v4, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    .line 42
    const-string v8, "DUAL_BOKEH_RAW_STREAM_CONFIGS"

    .line 43
    .line 44
    invoke-direct {v4, v8, v6, v7, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 48
    .line 49
    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->h0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    const-string v9, "DUAL_BOKEH_YUV_STREAM_CONFIGS"

    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    const-string v10, "EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS"

    .line 68
    .line 69
    invoke-direct {v6, v10, v8, v9, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->EXPERT_RAW_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    new-instance v7, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 76
    .line 77
    const/4 v9, 0x6

    .line 78
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    .line 80
    const-string v11, "EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS"

    .line 81
    .line 82
    invoke-direct {v7, v11, v9, v10, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->EXPERT_RAW_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    new-instance v8, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 89
    .line 90
    const/4 v10, 0x7

    .line 91
    sget-object v11, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->W:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    .line 93
    const-string v12, "FUSION_HIGHRES_STREAM_CONFIGS"

    .line 94
    .line 95
    invoke-direct {v8, v12, v10, v11, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->FUSION_HIGHRES_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    new-instance v9, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Y:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 106
    .line 107
    const-string v13, "HIGHRES_RAW_STREAM_CONFIGS"

    .line 108
    .line 109
    invoke-direct {v9, v13, v11, v12, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 113
    .line 114
    move-object v11, v10

    .line 115
    new-instance v10, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 116
    .line 117
    const/16 v12, 0x9

    .line 118
    .line 119
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->X:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 120
    .line 121
    const-string v14, "HIGHRES_YUV_STREAM_CONFIGS"

    .line 122
    .line 123
    invoke-direct {v10, v14, v12, v13, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    new-instance v11, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 134
    .line 135
    const-string v15, "MID_HIGHRES_RAW_STREAM_CONFIGS"

    .line 136
    .line 137
    invoke-direct {v11, v15, v13, v14, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 138
    .line 139
    .line 140
    sput-object v11, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->MID_HIGHRES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 141
    .line 142
    move-object v13, v12

    .line 143
    new-instance v12, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 144
    .line 145
    const/16 v14, 0xb

    .line 146
    .line 147
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->Z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    .line 149
    const-string v5, "MID_HIGHRES_YUV_STREAM_CONFIGS"

    .line 150
    .line 151
    invoke-direct {v12, v5, v14, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->MID_HIGHRES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 155
    .line 156
    move-object v5, v13

    .line 157
    new-instance v13, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 158
    .line 159
    const/16 v14, 0xc

    .line 160
    .line 161
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 162
    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    const-string v0, "AUTO_RES_RAW_STREAM_CONFIGS"

    .line 166
    .line 167
    invoke-direct {v13, v0, v14, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 168
    .line 169
    .line 170
    sput-object v13, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AUTO_RES_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 171
    .line 172
    new-instance v14, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->b0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    const-string v1, "AUTO_RES_YUV_STREAM_CONFIGS"

    .line 181
    .line 182
    invoke-direct {v14, v1, v0, v15, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 183
    .line 184
    .line 185
    sput-object v14, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->AUTO_RES_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 186
    .line 187
    new-instance v15, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 188
    .line 189
    const/16 v0, 0xe

    .line 190
    .line 191
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->n0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    const-string v2, "PRO_RAW_STREAM_CONFIGS"

    .line 196
    .line 197
    invoke-direct {v15, v2, v0, v1, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 198
    .line 199
    .line 200
    sput-object v15, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->PRO_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 201
    .line 202
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 203
    .line 204
    const/16 v1, 0xf

    .line 205
    .line 206
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->i0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const-string v4, "STEREO_PHOTO_YUV_STREAM_CONFIGS"

    .line 211
    .line 212
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->STEREO_PHOTO_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 216
    .line 217
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 218
    .line 219
    const/16 v2, 0x10

    .line 220
    .line 221
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    const-string v0, "SUPER_NIGHT_RAW_STREAM_CONFIGS"

    .line 226
    .line 227
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 231
    .line 232
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 233
    .line 234
    const/16 v2, 0x11

    .line 235
    .line 236
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->y0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 237
    .line 238
    move-object/from16 v22, v1

    .line 239
    .line 240
    const-string v1, "SUPER_RESOLUTION_RAW_STREAM_CONFIGS"

    .line 241
    .line 242
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SUPER_RESOLUTION_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 246
    .line 247
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 252
    .line 253
    move-object/from16 v23, v0

    .line 254
    .line 255
    const-string v0, "UDC_RAW_STREAM_CONFIGS"

    .line 256
    .line 257
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->UDC_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 261
    .line 262
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 263
    .line 264
    const/16 v2, 0x13

    .line 265
    .line 266
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 267
    .line 268
    move-object/from16 v24, v1

    .line 269
    .line 270
    const-string v1, "VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS"

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIRTUAL_APERTURE_NIGHT_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 276
    .line 277
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 278
    .line 279
    const/16 v2, 0x14

    .line 280
    .line 281
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->l0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282
    .line 283
    move-object/from16 v25, v0

    .line 284
    .line 285
    const-string v0, "VIRTUAL_APERTURE_RAW_STREAM_CONFIGS"

    .line 286
    .line 287
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 288
    .line 289
    .line 290
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIRTUAL_APERTURE_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 291
    .line 292
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 293
    .line 294
    const/16 v2, 0x15

    .line 295
    .line 296
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 297
    .line 298
    const-string v4, "VIDEO_STREAM_CONFIGS"

    .line 299
    .line 300
    move-object/from16 v26, v1

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 307
    .line 308
    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 309
    .line 310
    const/16 v3, 0x16

    .line 311
    .line 312
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->C0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    const-string v0, "VIDEO_BEAUTY_STREAM_CONFIGS"

    .line 317
    .line 318
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->VIDEO_BEAUTY_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 322
    .line 323
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 324
    .line 325
    const/16 v3, 0x17

    .line 326
    .line 327
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 328
    .line 329
    move-object/from16 v27, v2

    .line 330
    .line 331
    const-string v2, "HIGH_SPEED_VIDEO_STREAM_CONFIGS"

    .line 332
    .line 333
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->HIGH_SPEED_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 337
    .line 338
    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 339
    .line 340
    const/16 v3, 0x18

    .line 341
    .line 342
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->E0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 343
    .line 344
    move-object/from16 v28, v0

    .line 345
    .line 346
    const-string v0, "SPECIAL_VIDEO_STREAM_CONFIGS"

    .line 347
    .line 348
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V

    .line 349
    .line 350
    .line 351
    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->SPECIAL_VIDEO_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 352
    .line 353
    move-object/from16 v3, v17

    .line 354
    .line 355
    move-object/from16 v1, v18

    .line 356
    .line 357
    move-object/from16 v4, v20

    .line 358
    .line 359
    move-object/from16 v17, v22

    .line 360
    .line 361
    move-object/from16 v18, v23

    .line 362
    .line 363
    move-object/from16 v20, v25

    .line 364
    .line 365
    move-object/from16 v23, v27

    .line 366
    .line 367
    move-object/from16 v25, v2

    .line 368
    .line 369
    move-object/from16 v22, v16

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    move-object/from16 v16, v21

    .line 374
    .line 375
    move-object/from16 v19, v24

    .line 376
    .line 377
    move-object/from16 v21, v26

    .line 378
    .line 379
    move-object/from16 v24, v28

    .line 380
    .line 381
    filled-new-array/range {v1 .. v25}, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 386
    .line 387
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->needToSort:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->characteristicsKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->needToSort:Z

    .line 2
    .line 3
    return p0
.end method
