.class public final Lqe/d;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lz8/n0;
.implements Lz8/c;
.implements Lz8/d;
.implements Lz8/g;
.implements Ll9/s2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Landroid/graphics/Rect;

.field public R:Lqe/e;

.field public final S:Lfd/f;

.field public T:J

.field public U:Landroid/util/Pair;

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll9/s;Lqe/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 5
    .line 6
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0203

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lqe/d;->x:I

    .line 22
    .line 23
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 24
    .line 25
    invoke-interface {p1}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0b0202

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lqe/d;->y:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lqe/d;->A:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lqe/d;->B:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lqe/d;->C:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lqe/d;->D:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lqe/d;->E:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lqe/d;->F:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lqe/d;->G:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lqe/d;->H:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lqe/d;->I:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lqe/d;->J:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lqe/d;->K:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lqe/d;->L:Z

    .line 66
    .line 67
    iput p1, p0, Lqe/d;->M:I

    .line 68
    .line 69
    const/16 p2, 0x4b0

    .line 70
    .line 71
    iput p2, p0, Lqe/d;->N:I

    .line 72
    .line 73
    iput p1, p0, Lqe/d;->P:I

    .line 74
    .line 75
    new-instance p1, Lfd/f;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lfd/f;-><init>(Lqe/d;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lqe/d;->S:Lfd/f;

    .line 81
    .line 82
    const-wide/16 p1, 0x0

    .line 83
    .line 84
    iput-wide p1, p0, Lqe/d;->T:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqe/d;->e2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwc/m;->I1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Ll9/s0;->CUSTOM:Ll9/s0;

    .line 4
    .line 5
    const v1, 0x7f080856

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final F0()Z
    .locals 4

    .line 1
    const-string v0, "onBackInvokedEvent"

    .line 2
    .line 3
    const-string v1, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    invoke-virtual {v0}, La9/k;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "handleBackInvoked return : Recording control is not available at this moment, ignore back invoked event"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 24
    .line 25
    iget-object v1, p0, Lqe/d;->S:Lfd/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ll9/k1;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Ll9/k1;

    .line 49
    .line 50
    const v3, 0x7f140329

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->H2(ILl9/k1;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lqe/d;->M:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lqe/d;->m2(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 71
    .line 72
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 85
    .line 86
    check-cast v0, Lp8/e0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 95
    .line 96
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM_NEED_SYNC_CANCEL_IN_AUTO_MODE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lqe/d;->G:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-boolean v0, p0, Lqe/d;->H:Z

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iput-boolean v2, p0, Lqe/d;->H:Z

    .line 117
    .line 118
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, La9/k;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, Lqe/d;->g2(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    const/4 p0, 0x7

    .line 132
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_5
    iget-boolean p0, p0, Lqe/d;->A:Z

    .line 137
    .line 138
    xor-int/2addr p0, v2

    .line 139
    return p0

    .line 140
    :cond_6
    invoke-super {p0}, Lwc/e;->F0()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public final H(Ll9/p;)Z
    .locals 6

    .line 1
    const-string v0, "onRecordButtonClick"

    .line 2
    .line 3
    const-string v1, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->n2()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lwc/m;->x0()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string p0, "onRecordButtonClick : Returned because pause recording not available"

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ll9/z0;->getCenterButtonState()Ll9/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v5, Ll9/u0;->IDLE:Ll9/u0;

    .line 59
    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    const-string p0, "onRecordButtonClick : Returned because center button state is not IDLE"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :cond_2
    iget-boolean v2, p0, Lqe/d;->B:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string p0, "onRecordButtonClick : Returned because it\'s on super slow recording."

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    sget-object v2, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 79
    .line 80
    iget-object v5, p0, Lwc/m;->d:Lvc/j;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 89
    .line 90
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 91
    .line 92
    sget-object v2, Lz8/i1;->PREPARED:Lz8/i1;

    .line 93
    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    const-string p0, "onRecordButtonClick : Returned because recording state is not PREPARED"

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :cond_4
    invoke-virtual {p0}, Lqe/d;->n2()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    sget-object p1, Ll9/c2;->SUPER_SLOW_MOTION_ROI_WIDTH:Ll9/c2;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lwc/e;->r:La9/k;

    .line 124
    .line 125
    iget-object v2, v2, La9/k;->l:Lz8/i1;

    .line 126
    .line 127
    sget-object v5, Lz8/i1;->RECORDING:Lz8/i1;

    .line 128
    .line 129
    if-eq v2, v5, :cond_6

    .line 130
    .line 131
    const-string p0, "onRecordButtonClick : Returned because recording state is not ready, wait background recording."

    .line 132
    .line 133
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    iget-boolean v1, p0, Lqe/d;->D:Z

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    return v4

    .line 142
    :cond_7
    sget-object v1, Ll9/p;->BIXBY_COMMAND:Ll9/p;

    .line 143
    .line 144
    if-ne p1, v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lwc/m;->g:Lz8/v0;

    .line 147
    .line 148
    check-cast v1, Lp8/e0;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp8/e0;->J()Lq8/h0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lq8/h0;->g(Ll9/p;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    return v3

    .line 161
    :cond_8
    invoke-virtual {p0}, Lqe/d;->o2()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Ll9/x1;->NONE:Ll9/x1;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/16 p1, 0xbe

    .line 192
    .line 193
    invoke-interface {p0, p1}, Ll9/z0;->l0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 205
    .line 206
    filled-new-array {p1}, [Ll9/k1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->b()V

    .line 226
    .line 227
    .line 228
    return v3
.end method

.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/d;->a2()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final U0()V
    .locals 7

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onActivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lwc/m;->b:Lwc/h;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, Lqe/a;

    .line 23
    .line 24
    check-cast v2, Lqe/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lqe/g;->p2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lqe/g;->r2(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lqe/d;->n2()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v4, p0, Lqe/d;->J:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lqe/a;

    .line 46
    .line 47
    check-cast v3, Lqe/g;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lqe/g;->r2(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lqe/d;->l2()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v3, Lqe/a;

    .line 57
    .line 58
    check-cast v3, Lqe/g;

    .line 59
    .line 60
    invoke-virtual {v3}, Lqe/g;->q2()V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0809ce

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lqe/g;->s2(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lqe/g;->p2()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v2}, Lqe/d;->g2(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lqe/d;->q2()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lqe/d;->R:Lqe/e;

    .line 79
    .line 80
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lqe/e;

    .line 85
    .line 86
    iget-object v5, p0, Lwc/m;->g:Lz8/v0;

    .line 87
    .line 88
    invoke-direct {v0, v3, v5}, Lqe/e;-><init>(Ll9/s;Lz8/v0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lqe/d;->R:Lqe/e;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lqe/d;->R:Lqe/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lqe/e;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lqe/d;->R:Lqe/e;

    .line 99
    .line 100
    new-instance v5, Loc/h;

    .line 101
    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-direct {v5, p0, v6}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Lqe/e;->a(Loc/h;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lqe/d;->f2(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lqe/d;->e2(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v3, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 127
    .line 128
    sget-object v5, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 129
    .line 130
    sget-object v6, Ll9/r2;->POPUP_SUPER_SLOW_MOTION_HELP:Ll9/r2;

    .line 131
    .line 132
    invoke-static {v3, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v0, Lm9/o;

    .line 137
    .line 138
    invoke-virtual {v0, v3, p0}, Lm9/o;->b(Ljava/util/Set;Ll9/s2;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ll9/f0;->BACK_TORCH:Ll9/f0;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v4, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1, v2, p0}, Lvc/j;->V(ILl9/f0;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final X1()Z
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "startRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x4b0

    .line 10
    .line 11
    iput v0, p0, Lqe/d;->N:I

    .line 12
    .line 13
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final Y(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqe/d;->h2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 8
    .line 9
    check-cast v0, Lp8/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "7"

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 48
    .line 49
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Ll9/f0;->HEVC:Ll9/f0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    :goto_1
    const-string p0, "22"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string p0, "9"

    .line 85
    .line 86
    :goto_2
    const-string v0, "recording_mode"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 4

    .line 1
    const-string p1, "onConnectMakerPrepared"

    .line 2
    .line 3
    const-string v0, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    check-cast p3, Lx8/k;

    .line 9
    .line 10
    iget-object p1, p3, Lx8/k;->l:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 11
    .line 12
    iget-object v1, p3, Lx8/k;->i:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p3, Lx8/k;->o:Landroid/util/Size;

    .line 16
    .line 17
    iget-object v2, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/OptionalInt;->orElse(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3, v2, v2}, Lx8/k;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x3c

    .line 50
    .line 51
    invoke-virtual {p3, v2, v2}, Lx8/k;->e(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 57
    .line 58
    sget-object p3, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-string p3, ")"

    .line 69
    .line 70
    const-string v2, "onConnectMakerPrepared - setSuperSlowMotionMode ("

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lqe/d;->h2()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    sget-object p0, Lz8/k0;->SINGLE_FRC:Lz8/k0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p0, Lz8/k0;->SINGLE:Lz8/k0;

    .line 84
    .line 85
    :goto_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lx8/i;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-direct {v1, p1, v3}, Lx8/i;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object p0, Lz8/k0;->SINGLE_FRC:Lz8/k0;

    .line 127
    .line 128
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 133
    .line 134
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lx8/i;

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-direct {v1, p1, v3}, Lx8/i;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final a2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwc/e;->L1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    invoke-virtual {v0}, La9/k;->Q()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 14
    .line 15
    check-cast v0, Lp8/e0;

    .line 16
    .line 17
    iget-object v0, v0, Lp8/e0;->g:Lp8/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp8/p;->s()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lqe/d;->T:J

    .line 31
    .line 32
    const-wide/16 v4, 0x9c4

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v2, 0x7f130834

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwc/e;->J1()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    move-object v0, v2

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f130833

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lwc/e;->Z1()Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 89
    .line 90
    iget-object v0, v0, La9/k;->a:Lc9/a;

    .line 91
    .line 92
    check-cast v0, Ld9/v;

    .line 93
    .line 94
    iget-object v0, v0, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/sec/android/app/camera/filter/d;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lwc/e;->Z1()Z

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    invoke-virtual {p0}, Lwc/e;->J1()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_5
    return v1
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lqe/d;->P:I

    .line 5
    .line 6
    sget-object v0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 7
    .line 8
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqe/d;->i2(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    iget-object p0, p0, Lqe/d;->S:Lfd/f;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    const-wide/16 v1, 0xbb8

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, p0, Lqe/d;->I:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x17c

    .line 51
    .line 52
    if-gt p1, v0, :cond_5

    .line 53
    .line 54
    iget-boolean p1, p0, Lqe/d;->B:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 60
    .line 61
    iget-object p1, p1, La9/k;->l:Lz8/i1;

    .line 62
    .line 63
    sget-object v0, Lz8/i1;->PREPARED:Lz8/i1;

    .line 64
    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    sget-object p1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 68
    .line 69
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lqe/d;->I:Z

    .line 79
    .line 80
    const p1, 0x7f140324

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lqe/d;->m2(I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 87
    .line 88
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const v0, 0x7f13082f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Lte/r1;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 8

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onInactivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lwc/e;->b1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 12
    .line 13
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 14
    .line 15
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 23
    .line 24
    check-cast v0, Lqe/a;

    .line 25
    .line 26
    check-cast v0, Lqe/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lqe/g;->q2()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ll9/u0;->IDLE:Ll9/u0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwc/e;->S1(Ll9/u0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqe/d;->R:Lqe/e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lqe/e;->a(Loc/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqe/d;->R:Lqe/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqe/e;->c()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lqe/d;->f2(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lqe/d;->e2(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lwc/m;->a:Ll9/s;

    .line 55
    .line 56
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Ll9/r2;->POPUP_ZOOM_RESTRICTION:Ll9/r2;

    .line 67
    .line 68
    sget-object v6, Ll9/r2;->POPUP_QUICK_SETTING:Ll9/r2;

    .line 69
    .line 70
    sget-object v7, Ll9/r2;->POPUP_SUPER_SLOW_MOTION_HELP:Ll9/r2;

    .line 71
    .line 72
    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v4, Lm9/o;

    .line 77
    .line 78
    invoke-virtual {v4, v5, p0}, Lm9/o;->d(Ljava/util/Set;Ll9/s2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ll9/p0;->X1()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lwc/m;->E1()V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lqe/d;->S:Lfd/f;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lqe/d;->z:I

    .line 105
    .line 106
    iput v1, p0, Lqe/d;->M:I

    .line 107
    .line 108
    iput-boolean v1, p0, Lqe/d;->C:Z

    .line 109
    .line 110
    iput-boolean v1, p0, Lqe/d;->D:Z

    .line 111
    .line 112
    iput-boolean v1, p0, Lqe/d;->H:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lqe/d;->B:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lqe/d;->I:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lqe/d;->A:Z

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    iput-boolean v2, p0, Lqe/d;->J:Z

    .line 122
    .line 123
    iput-boolean v1, p0, Lqe/d;->L:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lqe/g;->q2()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lqe/g;->p2()V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lqe/g;->j:Lm8/ab;

    .line 132
    .line 133
    iget-object p0, p0, Lm8/ab;->a:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lqe/g;->j:Lm8/ab;

    .line 141
    .line 142
    iget-object p0, p0, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v0, Lqe/g;->j:Lm8/ab;

    .line 150
    .line 151
    iget-object p0, p0, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v1, Lz8/i1;->RECORDING:Lz8/i1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 15
    .line 16
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lqe/d;->E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lqe/d;->S:Lfd/f;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    const-string p0, "SuperSlowMotionPresenter"

    .line 40
    .line 41
    const-string v0, "onContinuousAfFocused : ignored as its either not recording or recording is not of type super slow motion."

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e2(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast p0, Lp8/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 6
    .line 7
    iget-object p0, p0, Lv8/k;->S:Lv8/z0;

    .line 8
    .line 9
    iget-object v0, p0, Lv8/g;->b:Lu8/n;

    .line 10
    .line 11
    sget-object v1, Lw8/q;->SUPER_SLOW_MOTION_INFO:Lw8/q;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, p0}, Lu8/n;->h(Lw8/q;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 4
    .line 5
    check-cast v0, Lp8/e0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lp8/e0;->l0(Lz8/n0;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 12
    .line 13
    check-cast v0, Lp8/e0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp8/e0;->I0(Lz8/n0;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 19
    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    iget-object v1, v0, Lp8/e0;->g:Lp8/p;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    iput-object v3, v1, Lp8/p;->i:Lz8/d;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_2
    iput-object v3, v1, Lp8/p;->g:Lz8/c;

    .line 38
    .line 39
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    :goto_3
    iget-object v0, v0, Lv8/k;->j:Lv8/i;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 52
    .line 53
    check-cast v0, Lp8/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    :goto_4
    iput-object v1, v0, Lq8/h0;->g:Lz8/r0;

    .line 65
    .line 66
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 67
    .line 68
    check-cast v0, Lp8/e0;

    .line 69
    .line 70
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object p0, v2

    .line 76
    :goto_5
    iget-object p1, v0, Lv8/k;->S:Lv8/z0;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lv8/g;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 2
    .line 3
    const-string v1, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "enableSuperSlowMotionAutoDetect : roi = "

    .line 10
    .line 11
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", "

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 54
    .line 55
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lqe/d;->Q:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 64
    .line 65
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v3, v0, v1, v2}, La9/k;->f(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lqe/d;->G:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "enableSuperSlowMotionAutoDetect : roi null"

    .line 81
    .line 82
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 86
    .line 87
    sget-object v1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p1, v1, v0, v2, v2}, La9/k;->f(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p0, Lqe/d;->G:Z

    .line 99
    .line 100
    return-void
.end method

.method public final h2()Z
    .locals 2

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 11
    .line 12
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final i2(I)Z
    .locals 4

    .line 1
    sget-object v0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 21
    .line 22
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x197

    .line 32
    .line 33
    if-ge p1, v2, :cond_5

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    move p0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move p0, v1

    .line 44
    :goto_0
    const/16 v0, 0x14d

    .line 45
    .line 46
    if-gt p1, v0, :cond_4

    .line 47
    .line 48
    move p1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move p1, v1

    .line 51
    :goto_1
    and-int/2addr p0, p1

    .line 52
    if-eqz p0, :cond_6

    .line 53
    .line 54
    :cond_5
    return v3

    .line 55
    :cond_6
    :goto_2
    return v1
.end method

.method public final j2()V
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 19
    .line 20
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 33
    .line 34
    invoke-virtual {p0}, La9/k;->P()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 44
    .line 45
    check-cast v0, Lp8/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp8/e0;->k0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 51
    .line 52
    invoke-virtual {v0}, La9/k;->Q()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 56
    .line 57
    check-cast p0, Lp8/e0;

    .line 58
    .line 59
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 60
    .line 61
    invoke-virtual {p0}, Lp8/p;->s()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "restartMotionDetection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqe/d;->S:Lfd/f;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lqe/d;->N:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lqe/d;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SuperSlowMotionPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lqe/c;->b:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    iget-object v4, p0, Lwc/m;->d:Lvc/j;

    .line 33
    .line 34
    iget-object v5, p0, Lwc/m;->b:Lwc/h;

    .line 35
    .line 36
    iget-object v6, p0, Lqe/d;->S:Lfd/f;

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    iget-object v8, p0, Lwc/m;->a:Ll9/s;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v0, v10, :cond_b

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    if-eq v0, v7, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lwc/m;->q1()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 55
    .line 56
    .line 57
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 68
    .line 69
    check-cast v0, Lm9/a;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lm9/a;->c(Ll9/c1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ll9/k1;->SUPER_SLOW_MOTION_HELP:Ll9/k1;

    .line 83
    .line 84
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Ll9/k1;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Ll9/k1;

    .line 98
    .line 99
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lqe/d;->h2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    check-cast v5, Lqe/a;

    .line 115
    .line 116
    check-cast v5, Lqe/g;

    .line 117
    .line 118
    iget-object v0, v5, Lqe/g;->j:Lm8/ab;

    .line 119
    .line 120
    iget-object v0, v0, Lm8/ab;->a:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, Lqe/g;->j:Lm8/ab;

    .line 126
    .line 127
    iget-object v0, v0, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lqe/g;->j:Lm8/ab;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iput-boolean v9, p0, Lqe/d;->K:Z

    .line 140
    .line 141
    const v0, 0x7f140325

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lqe/d;->m2(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iput-boolean v9, p0, Lqe/d;->A:Z

    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0, v9}, Lqe/d;->e2(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v8, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, Lqe/d;->B:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const-wide/16 v0, 0x12c

    .line 165
    .line 166
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iput-boolean v9, p0, Lqe/d;->B:Z

    .line 175
    .line 176
    :goto_0
    iput-boolean v9, p0, Lqe/d;->L:Z

    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    iput-wide v0, p0, Lqe/d;->T:J

    .line 181
    .line 182
    sget-object v0, Lz8/g1;->STOPPED:Lz8/g1;

    .line 183
    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    move v9, v10

    .line 187
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lwc/e;->b2(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lwc/m;->F1(Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Ll9/d2;->SUPER_SLOW_MOTION_RECORD_DETECTION:Ll9/d2;

    .line 199
    .line 200
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 201
    .line 202
    invoke-static {v4, v0, p1, p0}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Ll9/d2;->SUPER_SLOW_MOTION_RECORD_SINGLE_TAKE_FRC:Ll9/d2;

    .line 206
    .line 207
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sget-object v1, Ltb/c;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    sget-object v1, Le5/k;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Le5/k;

    .line 216
    .line 217
    invoke-static {v1}, Le5/g;->k(Le5/k;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0x320

    .line 222
    .line 223
    if-ne v1, v2, :cond_8

    .line 224
    .line 225
    if-ne v0, v10, :cond_7

    .line 226
    .line 227
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_8:Ll9/b2;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Ll9/b2;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    if-ne v0, v10, :cond_9

    .line 234
    .line 235
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_4:Ll9/b2;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FRC_TIME_0_2:Ll9/b2;

    .line 239
    .line 240
    :goto_1
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Ll9/d2;->SUPER_SLOW_MOTION_RECORD_FINISH_FRC:Ll9/d2;

    .line 248
    .line 249
    if-eqz v9, :cond_a

    .line 250
    .line 251
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FINISH_NORMAL:Ll9/b2;

    .line 252
    .line 253
    :goto_2
    invoke-virtual {v0}, Ll9/b2;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    sget-object v0, Ll9/b2;->SUPER_SLOW_MOTION_FINISH_ABNORMAL:Ll9/b2;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :goto_3
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Ll9/c2;->SUPER_SLOW_MOTION_RECORD:Ll9/c2;

    .line 265
    .line 266
    invoke-static {p0, p1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Ll9/e2;

    .line 270
    .line 271
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_b
    invoke-virtual {p0}, Lwc/e;->T1()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v10}, Lqe/d;->e2(Z)V

    .line 279
    .line 280
    .line 281
    sget-object p1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 282
    .line 283
    invoke-virtual {v4, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-ne p1, v10, :cond_c

    .line 288
    .line 289
    invoke-virtual {p0, v9}, Lqe/d;->g2(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lqe/d;->k2()V

    .line 293
    .line 294
    .line 295
    const-string/jumbo p1, "startShowUnSteadyState"

    .line 296
    .line 297
    .line 298
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iput-boolean v9, p0, Lqe/d;->K:Z

    .line 302
    .line 303
    const p1, 0x7f140328

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lqe/d;->m2(I)V

    .line 307
    .line 308
    .line 309
    check-cast v5, Lqe/a;

    .line 310
    .line 311
    check-cast v5, Lqe/g;

    .line 312
    .line 313
    invoke-virtual {v5}, Lqe/g;->q2()V

    .line 314
    .line 315
    .line 316
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 317
    .line 318
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, v5, Lqe/g;->j:Lm8/ab;

    .line 325
    .line 326
    iget-object v0, v0, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 338
    .line 339
    iget-object p1, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 340
    .line 341
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 345
    .line 346
    iget-object v0, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 358
    .line 359
    iget-object v0, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    iget-object p1, p1, Lm8/ab;->d:Lcom/sec/android/app/camera/widget/ResizableRect;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 368
    .line 369
    .line 370
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 371
    .line 372
    iget-object p1, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 379
    .line 380
    iget-object p1, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 381
    .line 382
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, v5, Lqe/g;->j:Lm8/ab;

    .line 386
    .line 387
    iget-object p1, p1, Lm8/ab;->c:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const v1, 0x7f0b002a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v0, v0

    .line 409
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v0, Lc7/a;

    .line 414
    .line 415
    invoke-direct {v0, v7}, Lc7/a;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 423
    .line 424
    .line 425
    move-object p1, v8

    .line 426
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 427
    .line 428
    invoke-static {p1, v10}, Lec/b;->m(Lcom/sec/android/app/camera/Camera;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_c
    move-object p1, v8

    .line 433
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->t0()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v9}, Lqe/d;->g2(Z)V

    .line 439
    .line 440
    .line 441
    iput-boolean v10, p0, Lqe/d;->D:Z

    .line 442
    .line 443
    const-wide/16 v0, 0x3e8

    .line 444
    .line 445
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 446
    .line 447
    .line 448
    sget-object p1, Lk9/c;->ENABLE_SUPER_SLOW_MOTION:Lk9/c;

    .line 449
    .line 450
    invoke-static {p1}, Lk9/a;->a(Lk9/c;)V

    .line 451
    .line 452
    .line 453
    :goto_4
    check-cast v8, Lcom/sec/android/app/camera/Camera;

    .line 454
    .line 455
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    sget-object v0, Ll9/c1;->SHOOTING_MODE_LAYER:Ll9/c1;

    .line 464
    .line 465
    iget-object p0, p0, Lwc/m;->f:Ln9/b;

    .line 466
    .line 467
    check-cast p1, Lm9/a;

    .line 468
    .line 469
    invoke-virtual {p1, v0, p0}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Ll9/e2;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION_RECORDING:Ll9/e2;

    .line 473
    .line 474
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/d;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 7
    .line 8
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 30
    .line 31
    filled-new-array {v1}, [Ll9/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lqe/d;->L:Z

    .line 42
    .line 43
    const v1, 0x7f140323

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqe/d;->m2(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput v1, p0, Lqe/d;->M:I

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lqe/d;->J:Z

    .line 56
    .line 57
    return-void
.end method

.method public final m(JJ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lqe/d;->T:J

    .line 2
    .line 3
    iget-boolean p3, p0, Lqe/d;->A:Z

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqe/d;->h2()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p3, p1, p3

    .line 16
    .line 17
    iget-object p4, p0, Lwc/m;->b:Lwc/h;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const p3, 0x7f140327

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lqe/d;->m2(I)V

    .line 25
    .line 26
    .line 27
    move-object p3, p4

    .line 28
    check-cast p3, Lqe/a;

    .line 29
    .line 30
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->R:Z

    .line 35
    .line 36
    check-cast p3, Lqe/g;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lqe/g;->Q0(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lqe/g;->j:Lm8/ab;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/ab;->a:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p3, Lqe/g;->j:Lm8/ab;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p3, Lqe/g;->j:Lm8/ab;

    .line 58
    .line 59
    iget-object p3, p3, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lwc/e;->r:La9/k;

    .line 65
    .line 66
    iget-object p3, p3, La9/k;->b:La9/m;

    .line 67
    .line 68
    iget-object p3, p3, La9/m;->a:Lz8/e1;

    .line 69
    .line 70
    check-cast p3, Lp8/e0;

    .line 71
    .line 72
    invoke-virtual {p3}, Lp8/e0;->t()Lu8/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->REMOVE_RECORD_SURFACE_DURING_SSM_ENCODING:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 93
    .line 94
    iget-object p3, p3, Lp8/e0;->u:Lp8/l0;

    .line 95
    .line 96
    iget-object p3, p3, Lp8/l0;->a:Lp8/e0;

    .line 97
    .line 98
    sget-object v1, Lz8/j1;->SET_PRIVATE_COMMAND:Lz8/j1;

    .line 99
    .line 100
    invoke-virtual {p3, v1, v0}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    check-cast p4, Lqe/a;

    .line 104
    .line 105
    long-to-float p1, p1

    .line 106
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr p1, p2

    .line 109
    iget p2, p0, Lqe/d;->x:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    div-float/2addr p1, p2

    .line 113
    const/high16 p2, 0x42c80000    # 100.0f

    .line 114
    .line 115
    mul-float/2addr p1, p2

    .line 116
    iget p0, p0, Lqe/d;->y:I

    .line 117
    .line 118
    int-to-float p0, p0

    .line 119
    add-float/2addr p1, p0

    .line 120
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    div-float/2addr p0, p2

    .line 126
    check-cast p4, Lqe/g;

    .line 127
    .line 128
    iget-object p1, p4, Lqe/g;->j:Lm8/ab;

    .line 129
    .line 130
    iget-object p1, p1, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    cmpl-float p1, p0, p1

    .line 137
    .line 138
    if-lez p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p4, Lqe/g;->j:Lm8/ab;

    .line 141
    .line 142
    iget-object p1, p1, Lm8/ab;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final m2(I)V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "showToastPopup: the style resource is invalid. ignore showing toast."

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p1, p0, Lqe/d;->M:I

    .line 13
    .line 14
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 15
    .line 16
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "showToastPopup: shooting mode is not activated. ignore showing toast."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Ll9/k1;->SUPER_SLOW_MOTION_HELP:Ll9/k1;

    .line 40
    .line 41
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->H2(ILl9/k1;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->G:Lw7/v;

    .line 6
    .line 7
    sget-object v1, Ll9/y;->DEVICE_ERROR:Ll9/y;

    .line 8
    .line 9
    iget-object v0, v0, Lw7/v;->f:Ll9/y;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "SuperSlowMotionPresenter"

    .line 18
    .line 19
    const-string/jumbo v0, "startBackgroundRecording : return because current recovery state is error"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 31
    .line 32
    sget-object v1, Lz8/i1;->STARTING:Lz8/i1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La9/k;->c(Lz8/i1;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, La9/k;->a:Lc9/a;

    .line 38
    .line 39
    check-cast v1, Ld9/v;

    .line 40
    .line 41
    iget-object v2, v1, Ld9/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ld9/t;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v3, v1, v4}, Ld9/t;-><init>(Ld9/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La9/k;->g:Lz8/e1;

    .line 61
    .line 62
    sget-object v1, Lz8/j1;->START_VIDEO_PREVIEW:Lz8/j1;

    .line 63
    .line 64
    check-cast v0, Lp8/e0;

    .line 65
    .line 66
    iget-object v2, v0, Lp8/e0;->j:Lp8/s0;

    .line 67
    .line 68
    iget v2, v2, Lp8/s0;->e:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lz8/j1;->START_BACKGROUND_RECORDING:Lz8/j1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lqe/d;->A:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lqe/d;->z:I

    .line 87
    .line 88
    const/16 v0, 0x4b0

    .line 89
    .line 90
    iput v0, p0, Lqe/d;->N:I

    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 2

    .line 1
    const/16 p0, 0xf0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x3c

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SuperSlowMotionPresenter"

    .line 14
    .line 15
    const-string v1, "onStartPreviewPrepared"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SSM:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {p1, p1}, Lmh/i0;->o(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-static {p0, p0}, Lmh/i0;->o(Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p3, p1, p0}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p0, p1}, Lu8/p;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o2()V
    .locals 4

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string/jumbo v1, "startSuperSlowMotionRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->I:Lba/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lba/n;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, Lqe/d;->L:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 30
    .line 31
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ll9/u0;->STARTING:Ll9/u0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwc/e;->S1(Ll9/u0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 42
    .line 43
    check-cast v0, Lqe/a;

    .line 44
    .line 45
    check-cast v0, Lqe/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Lqe/g;->H()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 51
    .line 52
    check-cast v0, Lp8/e0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;->AVAILABLE_HAL_FRC_FPS:Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a(Lcom/samsung/android/camera/core2/local/capability/ControlCapabilityType;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/OptionalInt;->orElse(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const v0, 0x7f140326

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lqe/d;->m2(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 93
    .line 94
    invoke-virtual {v0}, La9/k;->X()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lqe/d;->B:Z

    .line 99
    .line 100
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 101
    .line 102
    sget-object v2, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 103
    .line 104
    iget-object v3, p0, Lwc/m;->d:Lvc/j;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v3, "RecordingManager"

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    sget-object v1, Lk9/c;->START_RECORDING:Lk9/c;

    .line 119
    .line 120
    invoke-static {v1}, Lk9/a;->a(Lk9/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, La9/k;->g:Lz8/e1;

    .line 124
    .line 125
    check-cast v1, Lp8/e0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lp8/e0;->k()Lp8/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, La9/k;->o:Lp8/v0;

    .line 132
    .line 133
    iget-object v3, v0, La9/k;->a:Lc9/a;

    .line 134
    .line 135
    check-cast v3, Ld9/v;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ld9/v;->m(Lp8/v0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, La9/k;->b:La9/m;

    .line 141
    .line 142
    iget-object v0, v0, La9/m;->a:Lz8/e1;

    .line 143
    .line 144
    sget-object v1, Lz8/j1;->START_SUPER_SLOW_MOTION_RECORDING:Lz8/j1;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v0, Lp8/e0;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lp8/e0;->b(Lz8/j1;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 156
    .line 157
    check-cast p0, Lp8/e0;

    .line 158
    .line 159
    iget-object p0, p0, Lp8/e0;->g:Lp8/p;

    .line 160
    .line 161
    invoke-virtual {p0}, Lp8/p;->M()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onShutterTimerCaptureTriggered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqe/d;->n2()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lqe/d;->o2()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/d;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "RecordingManager"

    .line 11
    .line 12
    const-string/jumbo v1, "stopBackgroundRecording"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz8/i1;->STOPPING:Lz8/i1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La9/k;->c(Lz8/i1;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, La9/k;->g:Lz8/e1;

    .line 24
    .line 25
    sget-object v1, Lz8/j1;->STOP_BACKGROUND_RECORDING:Lz8/j1;

    .line 26
    .line 27
    check-cast v0, Lp8/e0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp8/e0;->a(Lz8/j1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La9/k;->S()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onTouchAfFocused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 9
    .line 10
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 11
    .line 12
    sget-object v1, Lz8/i1;->RECORDING:Lz8/i1;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ll9/f0;->FOCUS_MODE:Ll9/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lwc/m;->d:Lvc/j;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lqe/d;->z:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lqe/d;->C:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lqe/d;->k2()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final q2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->t()Lu8/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll9/f0;->CAMCORDER_RESOLUTION:Ll9/f0;

    .line 10
    .line 11
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ll9/a2;->j(I)Ll9/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ll9/a2;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ll9/a2;->j(I)Ll9/a2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ll9/a2;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v4, Landroid/util/Size;

    .line 38
    .line 39
    invoke-direct {v4, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lu8/e;->s:Lcom/samsung/android/camera/core2/CamCapability;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->B:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, [I

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget v5, Lcom/samsung/android/camera/core2/container/SsmCapability;->c:I

    .line 68
    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v6, v1

    .line 75
    rem-int/lit8 v6, v6, 0x3

    .line 76
    .line 77
    if-lez v6, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v6, v3

    .line 81
    :goto_0
    array-length v7, v1

    .line 82
    if-ge v6, v7, :cond_1

    .line 83
    .line 84
    new-instance v7, Lcom/samsung/android/camera/core2/container/SsmCapability;

    .line 85
    .line 86
    new-instance v8, Landroid/util/Size;

    .line 87
    .line 88
    aget v9, v1, v6

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    aget v10, v1, v10

    .line 93
    .line 94
    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v6, 0x2

    .line 98
    .line 99
    aget v9, v1, v9

    .line 100
    .line 101
    invoke-direct {v7, v9, v8}, Lcom/samsung/android/camera/core2/container/SsmCapability;-><init>(ILandroid/util/Size;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/samsung/android/camera/core2/container/SsmCapability;

    .line 141
    .line 142
    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    iget v3, v1, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 151
    .line 152
    :cond_5
    sget-object v0, Ll9/f0;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    if-ne v0, v1, :cond_7

    .line 160
    .line 161
    sget-object v0, Le5/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:Le5/d;

    .line 162
    .line 163
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v1, 0x2

    .line 171
    :cond_7
    :goto_3
    mul-int/2addr v3, v1

    .line 172
    mul-int/lit8 v3, v3, 0x21

    .line 173
    .line 174
    add-int/lit16 v3, v3, 0x7d0

    .line 175
    .line 176
    iput v3, p0, Lqe/d;->O:I

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v1, "updateVideoSavingTime : mVideoSavingTime = "

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget p0, p0, Lqe/d;->O:I

    .line 187
    .line 188
    const-string v1, "SuperSlowMotionPresenter"

    .line 189
    .line 190
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final r0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ll9/r2;Z)V
    .locals 3

    .line 1
    sget-object v0, Lqe/c;->c:[I

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
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v1, p0, Lqe/d;->L:Z

    .line 26
    .line 27
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ll9/k1;->QUICK_SETTING:Ll9/k1;

    .line 38
    .line 39
    sget-object v0, Ll9/k1;->ZOOM_RESTRICTION:Ll9/k1;

    .line 40
    .line 41
    filled-new-array {p2, v0}, [Ll9/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->p2([Ll9/k1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ll9/k1;->SUPER_SLOW_MOTION_HELP:Ll9/k1;

    .line 64
    .line 65
    filled-new-array {p2}, [Ll9/k1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->s2([Ll9/k1;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lqe/d;->L:Z

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->o2(Ll9/k1;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lqe/d;->L:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iput-boolean v1, p0, Lqe/d;->L:Z

    .line 96
    .line 97
    iget p1, p0, Lqe/d;->M:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lqe/d;->m2(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqe/d;->U:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqe/d;->U:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqe/d;->U:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqe/d;->U:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":1!1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "addFrcResultToSef : "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SuperSlowMotionPresenter"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v0, 0xb00

    .line 76
    .line 77
    const-string v1, "Super_SlowMotion_Data"

    .line 78
    .line 79
    invoke-virtual {p2, v1, p1, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lqe/d;->U:Landroid/util/Pair;

    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "SuperSlowMotionPresenter"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lwc/m;->a:Ll9/s;

    .line 33
    .line 34
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p2, Lqe/c;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, p2, p1

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lqe/d;->g2(Z)V

    .line 65
    .line 66
    .line 67
    if-ne p3, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lqe/d;->p2()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Lqe/d;->n2()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 77
    .line 78
    check-cast p0, Lqe/a;

    .line 79
    .line 80
    check-cast p0, Lqe/g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lqe/g;->q2()V

    .line 83
    .line 84
    .line 85
    const p1, 0x7f0809ce

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqe/g;->s2(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lqe/g;->p2()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    sget-object p1, Ll9/f0;->SUPER_SLOW_MOTION_DETECTION_TYPE:Ll9/f0;

    .line 96
    .line 97
    iget-object p3, p0, Lwc/m;->d:Lvc/j;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lqe/d;->j2()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-boolean p1, p0, Lqe/d;->A:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lqe/d;->j2()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0}, Lqe/d;->n2()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, Lqe/d;->q2()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
