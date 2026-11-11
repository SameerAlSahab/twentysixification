.class public final Lt9/q;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Enum;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt9/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt9/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyc/q;

    .line 9
    .line 10
    iget-object v1, v0, Lyc/q;->c:Lz8/v0;

    .line 11
    .line 12
    iget-object v2, v0, Lyc/q;->g:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lyc/q;->a:Ll9/s;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lt9/q;->c:Ljava/lang/Enum;

    .line 34
    .line 35
    check-cast v0, Lyc/p;

    .line 36
    .line 37
    sget-object v2, Lyc/p;->ENABLE:Lyc/p;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-boolean p0, p0, Lt9/q;->b:Z

    .line 42
    .line 43
    check-cast v1, Lp8/e0;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lp8/e0;->r(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lyc/p;->SKIP:Lyc/p;

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Lt9/q;->b:Z

    .line 54
    .line 55
    check-cast v1, Lp8/e0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lp8/e0;->t()Lu8/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 64
    .line 65
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->DOCUMENT_DETECTION_IN_HAL:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x2

    .line 84
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, v0, p0}, Lp8/e0;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :pswitch_0
    iget-boolean v0, p0, Lt9/q;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lt9/q;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 99
    .line 100
    iget-object p0, p0, Lt9/q;->c:Ljava/lang/Enum;

    .line 101
    .line 102
    check-cast p0, Ll9/j0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Ll9/j0;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
