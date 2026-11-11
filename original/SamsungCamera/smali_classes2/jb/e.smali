.class public final Ljb/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public final synthetic b:Ljb/g;


# direct methods
.method public constructor <init>(Ljb/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/e;->b:Ljb/g;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Ljb/e;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljb/e;->b:Ljb/g;

    .line 2
    .line 3
    iget-object v1, v0, Ljb/g;->a:Ll9/s;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Ljb/g;->c:Lz8/v0;

    .line 16
    .line 17
    sget-object v3, Lz8/u0;->PREVIEWING:Lz8/u0;

    .line 18
    .line 19
    check-cast v2, Lp8/e0;

    .line 20
    .line 21
    iget-object v2, v2, Lp8/e0;->B:Lz8/u0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, p0, Ljb/e;->a:J

    .line 35
    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/16 v6, 0x3c

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-gez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-wide v2, p0, Ljb/e;->a:J

    .line 46
    .line 47
    iget-object v6, v0, Ljb/g;->d:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 48
    .line 49
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget v7, p0, p1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aget v8, p0, p1

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    aget v9, p0, p1

    .line 59
    .line 60
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-object p0, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-boolean p0, v6, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->g:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget p0, v6, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->l:I

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    iget-object p0, v6, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p0, v6, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b:Lm8/q1;

    .line 89
    .line 90
    iget-object p0, p0, Lm8/q1;->l:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;

    .line 91
    .line 92
    invoke-virtual {p0, v7, v8, v9}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/Inclinometer;->g(FFF)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    iget-object p0, v6, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->i:Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v5, Ljb/j;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v10}, Ljb/j;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
