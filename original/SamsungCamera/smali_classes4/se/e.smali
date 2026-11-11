.class public final Lse/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lse/a;
.implements Ll9/o1;
.implements Ll9/s2;
.implements Ll9/b0;


# instance fields
.field public final a:Ll9/s;

.field public final b:Lvc/j;

.field public final c:Lse/b;

.field public final d:Landroid/os/Handler;

.field public e:Lse/c;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ll9/s;Lse/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lse/e;->d:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lse/e;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lse/e;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lse/e;->h:Z

    .line 22
    .line 23
    iput-object p1, p0, Lse/e;->a:Ll9/s;

    .line 24
    .line 25
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 28
    .line 29
    iput-object p1, p0, Lse/e;->b:Lvc/j;

    .line 30
    .line 31
    iput-object p2, p0, Lse/e;->c:Lse/b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ll9/k1;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lse/d;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x7f130865

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13088f

    .line 13
    .line 14
    .line 15
    const v2, 0x7f130869

    .line 16
    .line 17
    .line 18
    const v3, 0x7f130890

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lse/e;->a:Ll9/s;

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    const p1, 0x7f13088a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lse/e;->f(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    const p1, 0x7f13086a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lse/e;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const p1, 0x7f130867

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lse/e;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v1}, Lte/n1;->d(Landroid/content/Context;II)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Lte/n1;->d(Landroid/content/Context;II)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v1}, Lte/n1;->d(Landroid/content/Context;II)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lse/e;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, "\n"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const v0, 0x7f130866

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lse/e;->f(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, v3}, Lse/e;->f(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lte/n1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/e;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ll9/k1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lse/e;->a:Ll9/s;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1}, [Ll9/k1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(Lse/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/e;->e:Lse/c;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lse/e;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lse/e;->f:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Ll9/k1;->AUTO_FRAMING_ON_SETTING:Ll9/k1;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lse/e;->g(Ll9/k1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lse/e;->a:Ll9/s;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "pref_auto_framing_tracking_on_usage_guide_count_key"

    .line 61
    .line 62
    invoke-static {v3, v5, v4}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-ge v3, v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5, v4}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lse/e;->g:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Ll9/k1;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Ll9/k1;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lse/e;->e(Ll9/k1;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 95
    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method

.method public final s(Ll9/r2;Z)V
    .locals 4

    .line 1
    sget-object v0, Lse/d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lse/e;->a:Ll9/s;

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_8

    .line 26
    .line 27
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->m2()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p2, :cond_8

    .line 44
    .line 45
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ll9/k1;->AUTO_FRAMING_TRACKING_ON:Ll9/k1;

    .line 56
    .line 57
    sget-object p2, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF:Ll9/k1;

    .line 58
    .line 59
    sget-object v0, Ll9/k1;->AUTO_FRAMING_RECORDING_START:Ll9/k1;

    .line 60
    .line 61
    sget-object v1, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Ll9/k1;

    .line 62
    .line 63
    sget-object v2, Ll9/k1;->AUTO_FRAMING_TRACKING_ON_USAGE_GUIDE:Ll9/k1;

    .line 64
    .line 65
    filled-new-array {p1, p2, v0, v1, v2}, [Ll9/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-boolean p1, p0, Lse/e;->h:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget p1, p0, Lse/e;->f:I

    .line 81
    .line 82
    if-eq p1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Ll9/k1;->AUTO_FRAMING_TRACKING_ON:Ll9/k1;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lse/e;->g(Ll9/k1;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p1, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lse/e;->g(Ll9/k1;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move-object p1, v3

    .line 104
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->p()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v2, "pref_auto_framing_tracking_off_usage_guide_count_key"

    .line 129
    .line 130
    invoke-static {p2, v2, v1}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 v1, p2, 0x1

    .line 135
    .line 136
    if-ge p2, v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v3}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v2, v1}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lse/e;->h:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Ll9/k1;->AUTO_FRAMING_TRACKING_OFF_USAGE_GUIDE:Ll9/k1;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lse/e;->e(Ll9/k1;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 162
    .line 163
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->E2(Ll9/k1;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    return-void

    .line 167
    :cond_9
    invoke-virtual {p0}, Lse/e;->i()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final start()V
    .locals 9

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->b:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    iget-object v5, p0, Lse/e;->a:Ll9/s;

    .line 17
    .line 18
    check-cast v5, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v6, v5, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 21
    .line 22
    invoke-virtual {v6}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lse/e;->c:Lse/b;

    .line 26
    .line 27
    check-cast v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 28
    .line 29
    iget-object v7, v6, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->a:Lm8/cb;

    .line 30
    .line 31
    iget-object v7, v7, Lm8/cb;->b:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;

    .line 32
    .line 33
    invoke-virtual {v7, v3}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->k2(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->t(Ll9/o1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Ll9/r2;->POPUP_AUTO_FRAMING_SETTING:Ll9/r2;

    .line 61
    .line 62
    sget-object v6, Ll9/r2;->POPUP_AUTO_FRAMING_TRACKING_STATE:Ll9/r2;

    .line 63
    .line 64
    sget-object v7, Ll9/r2;->POPUP_AUTO_FRAMING_START:Ll9/r2;

    .line 65
    .line 66
    sget-object v8, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 67
    .line 68
    invoke-static {v5, v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v2, Lm9/o;

    .line 73
    .line 74
    invoke-virtual {v2, v5, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lvc/j;->Q(Ll9/f0;Ll9/b0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lse/e;->e:Lse/c;

    .line 81
    .line 82
    iput-object p0, v1, Lse/c;->d:Lse/e;

    .line 83
    .line 84
    const-string p0, "AutoFramingManager"

    .line 85
    .line 86
    const-string v2, "start"

    .line 87
    .line 88
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Lse/c;->a:Lz8/v0;

    .line 92
    .line 93
    check-cast p0, Lp8/e0;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lp8/e0;->l0(Lz8/n0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 99
    .line 100
    iget-object p0, p0, Lv8/k;->h:Lv8/f;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lv8/g;->x(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v1, Lse/c;->c:Lvc/j;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne p0, v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lse/c;->a(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Lse/c;->b:La9/k;

    .line 117
    .line 118
    iget-object p0, p0, La9/k;->c:La9/n;

    .line 119
    .line 120
    iget-object v0, p0, La9/n;->a:Lz8/e1;

    .line 121
    .line 122
    check-cast v0, Lp8/e0;

    .line 123
    .line 124
    invoke-virtual {v0}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 129
    .line 130
    invoke-direct {v1, v0, v3}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, La9/n;->a:Lz8/e1;

    .line 134
    .line 135
    new-instance v0, La9/h;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v0, v1, v2}, La9/h;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    check-cast p0, Lp8/e0;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lp8/e0;->d(Lz8/a1;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lse/e;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ll9/e1;->getPreviewAnimationLayerManager()Ll9/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->L(Ll9/o1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ll9/r2;->POPUP_AUTO_FRAMING_SETTING:Ll9/r2;

    .line 27
    .line 28
    sget-object v2, Ll9/r2;->POPUP_AUTO_FRAMING_TRACKING_STATE:Ll9/r2;

    .line 29
    .line 30
    sget-object v3, Ll9/r2;->POPUP_AUTO_FRAMING_START:Ll9/r2;

    .line 31
    .line 32
    sget-object v4, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Lm9/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 44
    .line 45
    iget-object v1, p0, Lse/e;->b:Lvc/j;

    .line 46
    .line 47
    invoke-virtual {v1, v0, p0}, Lvc/j;->c0(Ll9/f0;Ll9/b0;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lse/e;->e:Lse/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "AutoFramingManager"

    .line 56
    .line 57
    const-string v3, "stop"

    .line 58
    .line 59
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lse/c;->a:Lz8/v0;

    .line 63
    .line 64
    check-cast v2, Lp8/e0;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lp8/e0;->I0(Lz8/n0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lp8/e0;->d:Lv8/k;

    .line 70
    .line 71
    iget-object v2, v2, Lv8/k;->h:Lv8/f;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lv8/g;->E(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lse/c;->c:Lvc/j;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v0, v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lse/c;->a(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lse/e;->e:Lse/c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v0, Lse/c;->d:Lse/e;

    .line 93
    .line 94
    iget-object v0, p0, Lse/e;->c:Lse/b;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->k2(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lse/e;->d:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", nextValue="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "AutoFramingPresenter"

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lse/e;->a:Ll9/s;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 44
    .line 45
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object p2, Ll9/f0;->VIDEO_AUTO_FRAMING:Ll9/f0;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    const/4 p2, 0x1

    .line 60
    if-ne p3, p2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p2, p1

    .line 64
    :goto_0
    iget-object p3, p0, Lse/e;->c:Lse/b;

    .line 65
    .line 66
    move-object v0, p3

    .line 67
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingView;->k2(Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lse/e;->e:Lse/c;

    .line 75
    .line 76
    iget-object p0, p0, Lse/c;->b:La9/k;

    .line 77
    .line 78
    iget-object p0, p0, La9/k;->c:La9/n;

    .line 79
    .line 80
    iget-object p2, p0, La9/n;->a:Lz8/e1;

    .line 81
    .line 82
    check-cast p2, Lp8/e0;

    .line 83
    .line 84
    invoke-virtual {p2}, Lp8/e0;->H()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    invoke-direct {p3, p2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La9/n;->a:Lz8/e1;

    .line 94
    .line 95
    new-instance p1, La9/h;

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    invoke-direct {p1, p3, p2}, La9/h;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lp8/e0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lp8/e0;->d(Lz8/a1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final x(Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    return-void
.end method
