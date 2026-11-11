.class public final enum Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_ANTIBANDING_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AE_AVAILABLE_PRIORITY_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_BURST_SHOT_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_CALLBACK_STREAM_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_EFFECTS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_SCENE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_SETTINGS_OVERRIDES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AVAILABLE_VIDEO_STABILIZATION_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum AWB_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum COLOR_SPACE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum EXPOSURE_MONITOR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LIVE_HDR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum LOG_VIDEO_AVAILABLE_PHYSICAL_IDS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum METERING_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum MULTI_AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

.field public static final enum RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;


# instance fields
.field private final primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field

.field private final secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    const-string v3, "AE_AVAILABLE_ANTIBANDING_MODES"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_ANTIBANDING_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    const-string v4, "AE_AVAILABLE_MODES"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v2, v4, v5, v0, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 26
    .line 27
    new-instance v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_PRIORITY_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    const-string v5, "AE_AVAILABLE_PRIORITY_MODES"

    .line 33
    .line 34
    invoke-direct {v3, v5, v0, v4}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AE_AVAILABLE_PRIORITY_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 38
    .line 39
    new-instance v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 42
    .line 43
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    const-string v6, "AF_AVAILABLE_MODES"

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v4, v6, v7, v0, v5}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 52
    .line 53
    new-instance v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 56
    .line 57
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    const-string v7, "AVAILABLE_EFFECTS"

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    invoke-direct {v5, v7, v8, v0, v6}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_EFFECTS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 66
    .line 67
    new-instance v6, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    const-string v8, "AVAILABLE_MODES"

    .line 73
    .line 74
    invoke-direct {v6, v8, v0, v7}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 78
    .line 79
    new-instance v7, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    const-string v9, "AVAILABLE_SCENE_MODES"

    .line 85
    .line 86
    invoke-direct {v7, v9, v0, v8}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_SCENE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 90
    .line 91
    new-instance v8, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SETTINGS_OVERRIDES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    const-string v10, "AVAILABLE_SETTINGS_OVERRIDES"

    .line 97
    .line 98
    invoke-direct {v8, v10, v0, v9}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_SETTINGS_OVERRIDES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 102
    .line 103
    new-instance v9, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    const-string v11, "AVAILABLE_VIDEO_STABILIZATION_MODES"

    .line 110
    .line 111
    invoke-direct {v9, v11, v0, v10}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_VIDEO_STABILIZATION_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 115
    .line 116
    new-instance v10, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->j:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 119
    .line 120
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 121
    .line 122
    const-string v12, "AWB_AVAILABLE_MODES"

    .line 123
    .line 124
    const/16 v13, 0x9

    .line 125
    .line 126
    invoke-direct {v10, v12, v13, v0, v11}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AWB_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 130
    .line 131
    new-instance v11, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    sget-object v12, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    .line 137
    const-string v13, "AVAILABLE_BURST_SHOT_FPS"

    .line 138
    .line 139
    invoke-direct {v11, v13, v0, v12}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_BURST_SHOT_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 143
    .line 144
    new-instance v12, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    sget-object v13, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 149
    .line 150
    const-string v14, "AVAILABLE_CALLBACK_STREAM_FPS"

    .line 151
    .line 152
    invoke-direct {v12, v14, v0, v13}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 153
    .line 154
    .line 155
    sput-object v12, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_CALLBACK_STREAM_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 156
    .line 157
    new-instance v13, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    sget-object v14, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->g:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 162
    .line 163
    const-string v15, "AVAILABLE_HAL_FRC_FPS"

    .line 164
    .line 165
    invoke-direct {v13, v15, v0, v14}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 169
    .line 170
    new-instance v14, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    sget-object v15, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const-string v1, "COLOR_SPACE_AVAILABLE_MODES"

    .line 179
    .line 180
    invoke-direct {v14, v1, v0, v15}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 181
    .line 182
    .line 183
    sput-object v14, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->COLOR_SPACE_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 184
    .line 185
    new-instance v15, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    const-string v2, "EXPOSURE_MONITOR_AVAILABLE_MODES"

    .line 194
    .line 195
    invoke-direct {v15, v2, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 196
    .line 197
    .line 198
    sput-object v15, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->EXPOSURE_MONITOR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 199
    .line 200
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 201
    .line 202
    const/16 v1, 0xf

    .line 203
    .line 204
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->o:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 205
    .line 206
    move-object/from16 v18, v3

    .line 207
    .line 208
    const-string v3, "HAND_GESTURE_AVAILABLE_TYPES"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->HAND_GESTURE_AVAILABLE_TYPES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 214
    .line 215
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->q:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    const-string v0, "LENS_DISTORTION_CORRECTION_AVAILABLE_MODES"

    .line 224
    .line 225
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LENS_DISTORTION_CORRECTION_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 229
    .line 230
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 231
    .line 232
    const/16 v2, 0x11

    .line 233
    .line 234
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->r:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    const-string v1, "LIVE_HDR_AVAILABLE_MODES"

    .line 239
    .line 240
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 241
    .line 242
    .line 243
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LIVE_HDR_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 244
    .line 245
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 246
    .line 247
    const/16 v2, 0x12

    .line 248
    .line 249
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->t:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    const-string v0, "LOG_VIDEO_AVAILABLE_PHYSICAL_IDS"

    .line 254
    .line 255
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->LOG_VIDEO_AVAILABLE_PHYSICAL_IDS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 259
    .line 260
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 261
    .line 262
    const/16 v2, 0x13

    .line 263
    .line 264
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->v:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 265
    .line 266
    move-object/from16 v22, v1

    .line 267
    .line 268
    const-string v1, "METERING_AVAILABLE_MODES"

    .line 269
    .line 270
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->METERING_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 274
    .line 275
    new-instance v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 276
    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->x:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 280
    .line 281
    move-object/from16 v23, v0

    .line 282
    .line 283
    const-string v0, "MULTI_AF_AVAILABLE_MODES"

    .line 284
    .line 285
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 286
    .line 287
    .line 288
    sput-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->MULTI_AF_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 289
    .line 290
    new-instance v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 291
    .line 292
    const/16 v2, 0x15

    .line 293
    .line 294
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->z:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 295
    .line 296
    move-object/from16 v24, v1

    .line 297
    .line 298
    const-string v1, "RECORDING_MOTION_SPEED_AVAILABLE_MODES"

    .line 299
    .line 300
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->RECORDING_MOTION_SPEED_AVAILABLE_MODES:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    move-object/from16 v3, v18

    .line 310
    .line 311
    move-object/from16 v16, v19

    .line 312
    .line 313
    move-object/from16 v17, v20

    .line 314
    .line 315
    move-object/from16 v18, v21

    .line 316
    .line 317
    move-object/from16 v19, v22

    .line 318
    .line 319
    move-object/from16 v20, v23

    .line 320
    .line 321
    move-object/from16 v21, v24

    .line 322
    .line 323
    move-object/from16 v22, v0

    .line 324
    .line 325
    filled-new-array/range {v1 .. v22}, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 330
    .line 331
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics$Key;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->$VALUES:[Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->primaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->secondaryKey:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object p0
.end method
