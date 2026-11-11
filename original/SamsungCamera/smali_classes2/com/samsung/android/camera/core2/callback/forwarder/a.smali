.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Long;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;->k(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;->F0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;->X(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 81
    .line 82
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->d0(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 101
    .line 102
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->Y0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->f1(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 141
    .line 142
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->e(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 161
    .line 162
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->F(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 181
    .line 182
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->H0(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, [Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 201
    .line 202
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->T0(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 207
    .line 208
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 221
    .line 222
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->q0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 237
    .line 238
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 241
    .line 242
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->r(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 247
    .line 248
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 261
    .line 262
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->t0(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 267
    .line 268
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 281
    .line 282
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->q(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 287
    .line 288
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    .line 289
    .line 290
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 301
    .line 302
    invoke-interface {v0, v2, v1, p0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->n(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
