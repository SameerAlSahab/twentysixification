.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->f0(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->u0(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->o0(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->C([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;

    .line 101
    .line 102
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;->P0(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 121
    .line 122
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;->m([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    .line 141
    .line 142
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->R0(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/io/File;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 161
    .line 162
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->I(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    .line 181
    .line 182
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->I0(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, [I

    .line 193
    .line 194
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 201
    .line 202
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->A([ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 221
    .line 222
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;->O(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 241
    .line 242
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->Q0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 263
    .line 264
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->Q0(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
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
