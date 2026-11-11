.class public final enum Ll9/l;
.super Ljava/lang/Enum;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final synthetic $VALUES:[Ll9/l;

.field public static final enum ANIMATED_GIF_SHUTTER:Ll9/l;

.field public static final enum BURST_SHUTTER_10FPS:Ll9/l;

.field public static final enum BURST_SHUTTER_20FPS:Ll9/l;

.field public static final enum BURST_SHUTTER_3FPS:Ll9/l;

.field public static final enum BURST_SHUTTER_4FPS:Ll9/l;

.field public static final enum BURST_SHUTTER_5FPS:Ll9/l;

.field public static final enum BURST_SHUTTER_END:Ll9/l;

.field public static final enum LONG_EXPOSURE_SHUTTER_START:Ll9/l;

.field public static final enum LONG_EXPOSURE_SHUTTER_STOP:Ll9/l;

.field public static final enum MORE_DRAG_BOX_DETACHED:Ll9/l;

.field public static final enum MOTION_PHOTO_RECORDING_COMPLETE:Ll9/l;

.field public static final enum PANORAMA_END:Ll9/l;

.field public static final enum PANORAMA_START:Ll9/l;

.field public static final enum PANORAMA_WARNING:Ll9/l;

.field public static final enum REAR_SELF_SHOT:Ll9/l;

.field public static final enum RECORDING_START:Ll9/l;

.field public static final enum RECORDING_STOP:Ll9/l;

.field public static final enum SHORT_SINGLE_SHUTTER:Ll9/l;

.field public static final enum SINGLE_SHUTTER:Ll9/l;

.field public static final enum TIMER_TICK:Ll9/l;

.field public static final enum TIMER_TICK_2SEC:Ll9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Ll9/l;

    .line 2
    .line 3
    const-string v0, "SINGLE_SHUTTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 10
    .line 11
    new-instance v2, Ll9/l;

    .line 12
    .line 13
    const-string v0, "SHORT_SINGLE_SHUTTER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ll9/l;->SHORT_SINGLE_SHUTTER:Ll9/l;

    .line 20
    .line 21
    new-instance v3, Ll9/l;

    .line 22
    .line 23
    const-string v0, "PANORAMA_START"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ll9/l;->PANORAMA_START:Ll9/l;

    .line 30
    .line 31
    new-instance v4, Ll9/l;

    .line 32
    .line 33
    const-string v0, "PANORAMA_END"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ll9/l;->PANORAMA_END:Ll9/l;

    .line 40
    .line 41
    new-instance v5, Ll9/l;

    .line 42
    .line 43
    const-string v0, "PANORAMA_WARNING"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Ll9/l;->PANORAMA_WARNING:Ll9/l;

    .line 50
    .line 51
    new-instance v6, Ll9/l;

    .line 52
    .line 53
    const-string v0, "REAR_SELF_SHOT"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ll9/l;->REAR_SELF_SHOT:Ll9/l;

    .line 60
    .line 61
    new-instance v7, Ll9/l;

    .line 62
    .line 63
    const-string v0, "RECORDING_START"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Ll9/l;->RECORDING_START:Ll9/l;

    .line 70
    .line 71
    new-instance v8, Ll9/l;

    .line 72
    .line 73
    const-string v0, "RECORDING_STOP"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Ll9/l;->RECORDING_STOP:Ll9/l;

    .line 80
    .line 81
    new-instance v9, Ll9/l;

    .line 82
    .line 83
    const-string v0, "TIMER_TICK"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Ll9/l;->TIMER_TICK:Ll9/l;

    .line 91
    .line 92
    new-instance v10, Ll9/l;

    .line 93
    .line 94
    const-string v0, "TIMER_TICK_2SEC"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Ll9/l;->TIMER_TICK_2SEC:Ll9/l;

    .line 102
    .line 103
    new-instance v11, Ll9/l;

    .line 104
    .line 105
    const-string v0, "ANIMATED_GIF_SHUTTER"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Ll9/l;->ANIMATED_GIF_SHUTTER:Ll9/l;

    .line 113
    .line 114
    new-instance v12, Ll9/l;

    .line 115
    .line 116
    const-string v0, "LONG_EXPOSURE_SHUTTER_START"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Ll9/l;->LONG_EXPOSURE_SHUTTER_START:Ll9/l;

    .line 124
    .line 125
    new-instance v13, Ll9/l;

    .line 126
    .line 127
    const-string v0, "LONG_EXPOSURE_SHUTTER_STOP"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Ll9/l;->LONG_EXPOSURE_SHUTTER_STOP:Ll9/l;

    .line 135
    .line 136
    new-instance v14, Ll9/l;

    .line 137
    .line 138
    const-string v0, "BURST_SHUTTER_20FPS"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Ll9/l;->BURST_SHUTTER_20FPS:Ll9/l;

    .line 146
    .line 147
    new-instance v15, Ll9/l;

    .line 148
    .line 149
    const-string v0, "BURST_SHUTTER_10FPS"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Ll9/l;->BURST_SHUTTER_10FPS:Ll9/l;

    .line 159
    .line 160
    new-instance v0, Ll9/l;

    .line 161
    .line 162
    const-string v1, "BURST_SHUTTER_5FPS"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Ll9/l;->BURST_SHUTTER_5FPS:Ll9/l;

    .line 172
    .line 173
    new-instance v1, Ll9/l;

    .line 174
    .line 175
    const-string v2, "BURST_SHUTTER_4FPS"

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v1, Ll9/l;->BURST_SHUTTER_4FPS:Ll9/l;

    .line 185
    .line 186
    new-instance v0, Ll9/l;

    .line 187
    .line 188
    const-string v2, "BURST_SHUTTER_3FPS"

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    const/16 v1, 0x11

    .line 193
    .line 194
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Ll9/l;->BURST_SHUTTER_3FPS:Ll9/l;

    .line 198
    .line 199
    new-instance v1, Ll9/l;

    .line 200
    .line 201
    const-string v2, "BURST_SHUTTER_END"

    .line 202
    .line 203
    move-object/from16 v20, v0

    .line 204
    .line 205
    const/16 v0, 0x12

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v1, Ll9/l;->BURST_SHUTTER_END:Ll9/l;

    .line 211
    .line 212
    new-instance v0, Ll9/l;

    .line 213
    .line 214
    const-string v2, "MORE_DRAG_BOX_DETACHED"

    .line 215
    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    const/16 v1, 0x13

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Ll9/l;->MORE_DRAG_BOX_DETACHED:Ll9/l;

    .line 224
    .line 225
    new-instance v1, Ll9/l;

    .line 226
    .line 227
    const-string v2, "MOTION_PHOTO_RECORDING_COMPLETE"

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    const/16 v0, 0x14

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Ll9/l;->MOTION_PHOTO_RECORDING_COMPLETE:Ll9/l;

    .line 237
    .line 238
    move-object/from16 v2, v17

    .line 239
    .line 240
    move-object/from16 v17, v19

    .line 241
    .line 242
    move-object/from16 v19, v21

    .line 243
    .line 244
    move-object/from16 v21, v1

    .line 245
    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    move-object/from16 v16, v18

    .line 249
    .line 250
    move-object/from16 v18, v20

    .line 251
    .line 252
    move-object/from16 v20, v22

    .line 253
    .line 254
    filled-new-array/range {v1 .. v21}, [Ll9/l;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Ll9/l;->$VALUES:[Ll9/l;

    .line 259
    .line 260
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll9/l;
    .locals 1

    .line 1
    const-class v0, Ll9/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll9/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll9/l;
    .locals 1

    .line 1
    sget-object v0, Ll9/l;->$VALUES:[Ll9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll9/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll9/l;

    .line 8
    .line 9
    return-object v0
.end method
