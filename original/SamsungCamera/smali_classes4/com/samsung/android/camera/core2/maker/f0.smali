.class public final synthetic Lcom/samsung/android/camera/core2/maker/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/f0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/f0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 16
    .line 17
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-class p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 30
    .line 31
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-class p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-class p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    const-class p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    const-class p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_8
    const-class p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    const-class p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    const-class p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    const-class p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    const-class p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_d
    const-class p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_e
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->r(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->E(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->X(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->b0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_14
    check-cast p1, [J

    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->H([J)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_15
    check-cast p1, Landroid/util/Size;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->e0(Landroid/util/Size;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_17
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->w(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    check-cast p1, Landroid/util/Size;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->W(Landroid/util/Size;)Landroid/util/Rational;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;->b0(Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;)Landroid/util/Size;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_1b
    check-cast p1, Landroid/util/Size;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->X(Landroid/util/Size;)Landroid/util/Rational;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1c
    check-cast p1, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;->b0(Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;)Landroid/util/Size;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
