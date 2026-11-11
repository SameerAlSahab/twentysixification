.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->b:Z

    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lib/e;Landroid/graphics/Bitmap;ZLl9/n1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->b:Z

    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lib/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ll9/n1;

    .line 17
    .line 18
    iget-object v3, v0, Lib/e;->c:Lib/b;

    .line 19
    .line 20
    iget-object v0, v0, Lib/e;->a:Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 25
    .line 26
    invoke-virtual {v4}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->b:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->G(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 38
    .line 39
    sget-object v1, Ll9/f0;->STEREO_PHOTO:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->e0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Ll9/n1;->SWITCH_FACING:Ll9/n1;

    .line 56
    .line 57
    if-ne v2, p0, :cond_1

    .line 58
    .line 59
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 60
    .line 61
    sget-object v1, Ll9/f0;->BACK_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 68
    .line 69
    sget-object v2, Ll9/f0;->FRONT_CAMERA_PICTURE_RATIO:Ll9/f0;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq p0, v1, :cond_1

    .line 76
    .line 77
    :goto_0
    iget-object p0, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 78
    .line 79
    invoke-virtual {p0}, Lvb/c;->u()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [F

    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f0;->b:Z

    .line 100
    .line 101
    invoke-interface {v0, p0, v1, v2}, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;->V(Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
