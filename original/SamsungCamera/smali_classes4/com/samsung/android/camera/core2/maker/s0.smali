.class public final synthetic Lcom/samsung/android/camera/core2/maker/s0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->I([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [[I

    .line 55
    .line 56
    check-cast p1, [[I

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/media/Image;

    .line 69
    .line 70
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->U(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, [I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->T([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    .line 97
    .line 98
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->Z(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/util/Size;

    .line 111
    .line 112
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->m(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/graphics/Point;

    .line 125
    .line 126
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;->n(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$1;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageFile;

    .line 139
    .line 140
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->O(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/util/Size;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->Q(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 167
    .line 168
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/s0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/s0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 181
    .line 182
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->F0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
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
