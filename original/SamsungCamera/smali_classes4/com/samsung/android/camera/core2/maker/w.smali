.class public final synthetic Lcom/samsung/android/camera/core2/maker/w;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/maker/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/maker/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->H(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->Y(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->F(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 43
    .line 44
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->i0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->l0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->e0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 79
    .line 80
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->N(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 91
    .line 92
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->I0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/w;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/w;->b:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/w;->c:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->J0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
