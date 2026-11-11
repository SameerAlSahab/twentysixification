.class public final synthetic Ldd/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/h;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

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
    .locals 8

    .line 1
    iget v0, p0, Ldd/h;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const/high16 v4, 0x42c80000    # 100.0f

    .line 8
    .line 9
    const/high16 v5, 0x40000000    # 2.0f

    .line 10
    .line 11
    iget-object p0, p0, Ldd/h;->b:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->C:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    check-cast v0, Ldd/f;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    int-to-float v6, v6

    .line 35
    mul-float/2addr v6, v5

    .line 36
    mul-float/2addr v6, v1

    .line 37
    div-float/2addr v6, v4

    .line 38
    invoke-virtual {v0, v6}, Ldd/f;->k(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->c:Ldd/h;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    check-cast v0, Ldd/f;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    int-to-float v6, v6

    .line 64
    mul-float/2addr v6, v5

    .line 65
    mul-float/2addr v6, v1

    .line 66
    div-float/2addr v6, v4

    .line 67
    invoke-virtual {v0, v6}, Ldd/f;->k(F)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->b:Ldd/h;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->z:Ldd/m;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->y:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->j:I

    .line 90
    .line 91
    check-cast v0, Ldd/f;

    .line 92
    .line 93
    iput v1, v0, Ldd/f;->f:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x32

    .line 100
    .line 101
    if-ge v6, v7, :cond_2

    .line 102
    .line 103
    :goto_0
    int-to-float v1, v1

    .line 104
    mul-float/2addr v1, v5

    .line 105
    div-float/2addr v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v6, 0x50

    .line 112
    .line 113
    if-ge v5, v6, :cond_3

    .line 114
    .line 115
    const/high16 v5, 0x40a00000    # 5.0f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/high16 v5, 0x41000000    # 8.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Ldd/f;->k(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->d:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->a:Ldd/h;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
