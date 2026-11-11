.class public final synthetic Lcom/samsung/android/camera/core2/maker/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/camera/core2/maker/MakerFactory$MakerConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/q1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final construct(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/q1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/FunPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MidHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/StereoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/camera/core2/maker/StereoVideoMaker;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/StereoVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualRecordingVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_6
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MultiExposurePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/HighResExpertRawPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    new-instance p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_a
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ExpertRawPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_b
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SimplePhotoMaker;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SimplePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_c
    new-instance p0, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;

    .line 85
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_d
    new-instance p0, Lcom/samsung/android/camera/core2/maker/QuickTakeVideoMaker;

    .line 91
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/QuickTakeVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_e
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MultiViewVideoMaker;

    .line 97
    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/MultiViewVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_10
    new-instance p0, Lcom/samsung/android/camera/core2/maker/VideoMaker;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_11
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AutoPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_12
    new-instance p0, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;

    .line 121
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    new-instance p0, Lcom/samsung/android/camera/core2/maker/HyperMotionVideoMaker;

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/HyperMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_14
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SuperSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/FrcSlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_16
    new-instance p0, Lcom/samsung/android/camera/core2/maker/STVideoMaker;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_17
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SportsPhotoMaker;

    .line 151
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SportsPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_18
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_19
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_1a
    new-instance p0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_1b
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AquaScenePhotoMaker;

    .line 175
    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AquaScenePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1c
    new-instance p0, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;

    .line 181
    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/AiHighResPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
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
