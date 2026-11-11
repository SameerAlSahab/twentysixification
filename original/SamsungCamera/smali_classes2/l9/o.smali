.class public final enum Ll9/o;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/o;

.field public static final enum CAMERA_LIST_SCROLLING:Ll9/o;

.field public static final enum CAMERA_QUICK_SETTING_MOTION_PHOTO:Ll9/o;

.field public static final enum CAMERA_QUICK_SETTING_STABILIZATION:Ll9/o;

.field public static final enum CAMERA_SHUTTER:Ll9/o;

.field public static final enum CAMERA_SHUTTER_CALLBACK:Ll9/o;

.field public static final enum CAMERA_SHUTTER_MID:Ll9/o;

.field public static final enum DRAG_AND_DROP_FLOATING:Ll9/o;

.field public static final enum EXPOSURE_SLIDER_LARGE_TICK:Ll9/o;

.field public static final enum FILTER_SLIDER_DEFAULT_TICK:Ll9/o;

.field public static final enum FILTER_SLIDER_TICK:Ll9/o;

.field public static final enum FLOATING_SHUTTER_SHOW_HIDE:Ll9/o;

.field public static final enum FOOD_COLOR_TUNE_DEFAULT_VALUE:Ll9/o;

.field public static final enum LEVELMETER_AND_INCLINOMETER:Ll9/o;

.field public static final enum QR_CODE_DETECTED:Ll9/o;

.field public static final enum SCAN_BUTTON_CLICK:Ll9/o;

.field public static final enum SLIDER:Ll9/o;

.field public static final enum TEXT_BUTTON_CLICK:Ll9/o;

.field public static final enum VIDEO_RECORD:Ll9/o;

.field public static final enum ZOOM_SLIDER_LARGE_TICK:Ll9/o;


# instance fields
.field private final mPatternId:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Ll9/o;

    .line 2
    .line 3
    const-string v0, "CAMERA_SHUTTER_MID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ll9/o;->CAMERA_SHUTTER_MID:Ll9/o;

    .line 11
    .line 12
    new-instance v2, Ll9/o;

    .line 13
    .line 14
    const-string v0, "CAMERA_SHUTTER"

    .line 15
    .line 16
    const/16 v4, 0x25

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v4}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ll9/o;->CAMERA_SHUTTER:Ll9/o;

    .line 22
    .line 23
    new-instance v0, Ll9/o;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v5, 0x26

    .line 27
    .line 28
    const-string v6, "VIDEO_RECORD"

    .line 29
    .line 30
    invoke-direct {v0, v6, v4, v5}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ll9/o;->VIDEO_RECORD:Ll9/o;

    .line 34
    .line 35
    new-instance v4, Ll9/o;

    .line 36
    .line 37
    const-string v5, "SLIDER"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v7, 0x29

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v7}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Ll9/o;->SLIDER:Ll9/o;

    .line 46
    .line 47
    new-instance v5, Ll9/o;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const/16 v8, 0x2c

    .line 51
    .line 52
    const-string v9, "QR_CODE_DETECTED"

    .line 53
    .line 54
    invoke-direct {v5, v9, v6, v8}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Ll9/o;->QR_CODE_DETECTED:Ll9/o;

    .line 58
    .line 59
    new-instance v6, Ll9/o;

    .line 60
    .line 61
    const-string v8, "CAMERA_SHUTTER_CALLBACK"

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    const/16 v10, 0x30

    .line 65
    .line 66
    invoke-direct {v6, v8, v9, v10}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ll9/o;->CAMERA_SHUTTER_CALLBACK:Ll9/o;

    .line 70
    .line 71
    new-instance v8, Ll9/o;

    .line 72
    .line 73
    const-string v9, "CAMERA_LIST_SCROLLING"

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    const/16 v12, 0x31

    .line 77
    .line 78
    invoke-direct {v8, v9, v11, v12}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Ll9/o;->CAMERA_LIST_SCROLLING:Ll9/o;

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    new-instance v8, Ll9/o;

    .line 85
    .line 86
    const-string v11, "ZOOM_SLIDER_LARGE_TICK"

    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    invoke-direct {v8, v11, v13, v12}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Ll9/o;->ZOOM_SLIDER_LARGE_TICK:Ll9/o;

    .line 93
    .line 94
    move-object v11, v9

    .line 95
    new-instance v9, Ll9/o;

    .line 96
    .line 97
    const-string v13, "LEVELMETER_AND_INCLINOMETER"

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    invoke-direct {v9, v13, v14, v7}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Ll9/o;->LEVELMETER_AND_INCLINOMETER:Ll9/o;

    .line 105
    .line 106
    new-instance v13, Ll9/o;

    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    const/16 v15, 0x36

    .line 111
    .line 112
    const-string v10, "CAMERA_QUICK_SETTING_STABILIZATION"

    .line 113
    .line 114
    invoke-direct {v13, v10, v14, v15}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Ll9/o;->CAMERA_QUICK_SETTING_STABILIZATION:Ll9/o;

    .line 118
    .line 119
    move-object v10, v11

    .line 120
    new-instance v11, Ll9/o;

    .line 121
    .line 122
    const/16 v14, 0xa

    .line 123
    .line 124
    const/16 v15, 0x37

    .line 125
    .line 126
    const-string v3, "CAMERA_QUICK_SETTING_MOTION_PHOTO"

    .line 127
    .line 128
    invoke-direct {v11, v3, v14, v15}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v11, Ll9/o;->CAMERA_QUICK_SETTING_MOTION_PHOTO:Ll9/o;

    .line 132
    .line 133
    new-instance v3, Ll9/o;

    .line 134
    .line 135
    const-string v14, "FLOATING_SHUTTER_SHOW_HIDE"

    .line 136
    .line 137
    const/16 v15, 0xb

    .line 138
    .line 139
    invoke-direct {v3, v14, v15, v7}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v3, Ll9/o;->FLOATING_SHUTTER_SHOW_HIDE:Ll9/o;

    .line 143
    .line 144
    move-object v14, v10

    .line 145
    move-object v10, v13

    .line 146
    new-instance v13, Ll9/o;

    .line 147
    .line 148
    const/16 v15, 0xc

    .line 149
    .line 150
    const/16 v12, 0x6c

    .line 151
    .line 152
    const-string v7, "DRAG_AND_DROP_FLOATING"

    .line 153
    .line 154
    invoke-direct {v13, v7, v15, v12}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v13, Ll9/o;->DRAG_AND_DROP_FLOATING:Ll9/o;

    .line 158
    .line 159
    move-object v7, v14

    .line 160
    new-instance v14, Ll9/o;

    .line 161
    .line 162
    const-string v12, "FILTER_SLIDER_TICK"

    .line 163
    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    move-object/from16 v20, v0

    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-direct {v14, v12, v15, v0}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v14, Ll9/o;->FILTER_SLIDER_TICK:Ll9/o;

    .line 174
    .line 175
    new-instance v15, Ll9/o;

    .line 176
    .line 177
    const-string v0, "FILTER_SLIDER_DEFAULT_TICK"

    .line 178
    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    move-object/from16 v19, v1

    .line 182
    .line 183
    const/16 v1, 0x31

    .line 184
    .line 185
    invoke-direct {v15, v0, v12, v1}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Ll9/o;->FILTER_SLIDER_DEFAULT_TICK:Ll9/o;

    .line 189
    .line 190
    new-instance v0, Ll9/o;

    .line 191
    .line 192
    const-string v12, "EXPOSURE_SLIDER_LARGE_TICK"

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    const/16 v2, 0xf

    .line 197
    .line 198
    invoke-direct {v0, v12, v2, v1}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Ll9/o;->EXPOSURE_SLIDER_LARGE_TICK:Ll9/o;

    .line 202
    .line 203
    new-instance v2, Ll9/o;

    .line 204
    .line 205
    const-string v12, "FOOD_COLOR_TUNE_DEFAULT_VALUE"

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    const/16 v0, 0x10

    .line 210
    .line 211
    invoke-direct {v2, v12, v0, v1}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Ll9/o;->FOOD_COLOR_TUNE_DEFAULT_VALUE:Ll9/o;

    .line 215
    .line 216
    new-instance v0, Ll9/o;

    .line 217
    .line 218
    const-string v1, "TEXT_BUTTON_CLICK"

    .line 219
    .line 220
    const/16 v12, 0x11

    .line 221
    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v0, v1, v12, v2}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Ll9/o;->TEXT_BUTTON_CLICK:Ll9/o;

    .line 229
    .line 230
    new-instance v1, Ll9/o;

    .line 231
    .line 232
    const-string v2, "SCAN_BUTTON_CLICK"

    .line 233
    .line 234
    const/16 v12, 0x12

    .line 235
    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    const/16 v0, 0x30

    .line 239
    .line 240
    invoke-direct {v1, v2, v12, v0}, Ll9/o;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Ll9/o;->SCAN_BUTTON_CLICK:Ll9/o;

    .line 244
    .line 245
    move-object/from16 v2, v19

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    move-object v1, v2

    .line 250
    move-object v12, v3

    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-object/from16 v3, v20

    .line 254
    .line 255
    move-object/from16 v16, v21

    .line 256
    .line 257
    move-object/from16 v18, v17

    .line 258
    .line 259
    move-object/from16 v17, v22

    .line 260
    .line 261
    filled-new-array/range {v1 .. v19}, [Ll9/o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Ll9/o;->$VALUES:[Ll9/o;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll9/o;->mPatternId:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/o;
    .locals 1

    .line 1
    const-class v0, Ll9/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/o;
    .locals 1

    .line 1
    sget-object v0, Ll9/o;->$VALUES:[Ll9/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ll9/o;->mPatternId:I

    .line 2
    .line 3
    return p0
.end method
