.class public final Led/c;
.super Lwc/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/a0;


# instance fields
.field public final x:Landroid/os/Handler;

.field public final y:La8/n;


# direct methods
.method public constructor <init>(Ll9/s;Led/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc/e;-><init>(Ll9/s;Lwc/b;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Led/c;->x:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 16
    .line 17
    check-cast p1, Led/a;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p2, La8/n;

    .line 23
    .line 24
    const/16 p3, 0x16

    .line 25
    .line 26
    invoke-direct {p2, p1, p3}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Led/c;->y:La8/n;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H0(Ll9/p;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Led/c;->e2(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvc/j;->P(Ll9/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Ll9/x;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Led/c;->f2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

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
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ll9/z0;->l0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1, v1}, Ll9/z0;->U0(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lwc/e;->X1()Z

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final Y0(Ll9/x;Lu8/e;Lz8/l0;)V
    .locals 2

    .line 1
    const-string p2, "DualRecordingPresenter"

    .line 2
    .line 3
    const-string v0, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object p2, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    move-object v1, p3

    .line 24
    check-cast v1, Lx8/k;

    .line 25
    .line 26
    iput p2, v1, Lx8/k;->n:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p2, p3

    .line 30
    check-cast p2, Lx8/k;

    .line 31
    .line 32
    iput v0, p2, Lx8/k;->n:I

    .line 33
    .line 34
    :goto_0
    sget-object p2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1}, Lvc/j;->g(Ll9/x;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x3e8

    .line 47
    .line 48
    :cond_2
    int-to-float p0, p2

    .line 49
    check-cast p3, Lx8/k;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lx8/k;->b(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwc/e;->b1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Led/c;->e2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwc/m;->d:Lvc/j;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvc/j;->b0(Ll9/a0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 14
    .line 15
    check-cast v0, Led/a;

    .line 16
    .line 17
    check-cast v0, Led/f;

    .line 18
    .line 19
    iget-object v1, v0, Led/f;->l:Lm8/v6;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Led/f;->l:Lm8/v6;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Led/c;->x:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 44
    .line 45
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/p0;->V1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 2
    .line 3
    check-cast v0, Lp8/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp8/e0;->J()Lq8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iput-object v2, v0, Lq8/h0;->g:Lz8/r0;

    .line 16
    .line 17
    iget-object v0, p0, Lwc/m;->g:Lz8/v0;

    .line 18
    .line 19
    check-cast v0, Lp8/e0;

    .line 20
    .line 21
    iget-object v0, v0, Lp8/e0;->d:Lv8/k;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lwc/e;->r:La9/k;

    .line 26
    .line 27
    invoke-virtual {p1}, La9/k;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p0, v1

    .line 35
    :goto_1
    invoke-virtual {v0, p0}, Lv8/k;->h(Lz8/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f2(I)V
    .locals 4

    .line 1
    sget-object v0, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwc/m;->b:Lwc/h;

    .line 12
    .line 13
    check-cast p0, Led/a;

    .line 14
    .line 15
    check-cast p0, Led/f;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f130393

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f130397

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, Led/f;->l:Lm8/v6;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f130396

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const p1, 0x7f130395

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final l(Lz8/g1;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lwc/e;->l(Lz8/g1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onRecordingEvent : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DualRecordingPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget-object v0, Led/b;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v2, p0, Lwc/m;->d:Lvc/j;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq p1, v3, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eq p1, v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq p1, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lwc/m;->L0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwc/e;->R1()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lvc/j;->d(Ll9/f0;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    if-eq p0, v3, :cond_1

    .line 60
    .line 61
    const-string p0, "getSAScreenID Error, no SA screen id is defined with this type"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Ll9/e2;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Ll9/e2;

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 77
    .line 78
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-interface {p1, v4}, Ll9/z0;->l0(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v4, Ll9/d2;->DIRECTORS_VIEW_RECORD_SELECT_VIEW:Ll9/d2;

    .line 98
    .line 99
    sget-object v5, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 100
    .line 101
    invoke-static {v2, v5, p1, v4}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Ll9/d2;->VIDEO_RECORD_HLG:Ll9/d2;

    .line 105
    .line 106
    sget-object v6, Ll9/f0;->HLG:Ll9/f0;

    .line 107
    .line 108
    invoke-static {v2, v6, p1, v4}, Lw4/a;->c(Lvc/j;Ll9/f0;Ljava/util/HashMap;Ll9/d2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Ll9/c2;->DIRECTORS_VIEW_RECORD:Ll9/c2;

    .line 112
    .line 113
    invoke-static {v4, p1}, Ltb/k;->f(Ll9/c2;Ljava/util/HashMap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    if-eq p1, v3, :cond_4

    .line 123
    .line 124
    const-string p1, "getSaScreenIdForRecording Error, no SA screen id is defined with this type"

    .line 125
    .line 126
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object v0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT_RECORDING:Ll9/e2;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object v0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP_RECORDING:Ll9/e2;

    .line 134
    .line 135
    :goto_1
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Le5/d;->SUPPORT_RECORDING_360_BT_MIC:Le5/d;

    .line 139
    .line 140
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    sget-object p1, Ll9/c2;->RECORDING_360_AUDIO:Ll9/c2;

    .line 147
    .line 148
    iget-object p0, p0, Lwc/e;->r:La9/k;

    .line 149
    .line 150
    invoke-virtual {p0}, La9/k;->q()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_ON:Ll9/b2;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p0, Ll9/b2;->RECORDING_360_AUDIO_OFF:Ll9/b2;

    .line 160
    .line 161
    :goto_2
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_3
    return-void
.end method

.method public final o1(Ll9/x;Lu8/e;Lu8/p;)V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

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
    invoke-virtual {v1, p1}, Lvc/j;->g(Ll9/x;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc/m;->w1(Ll9/x;Lu8/e;Lu8/p;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

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
    invoke-interface {p0}, Ll9/e1;->getPreviewOverlayLayerManager()Ll9/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ll9/x1;->NONE:Ll9/x1;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->r2(Ljava/util/EnumSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/e;->r:La9/k;

    .line 2
    .line 3
    iget-object v0, v0, La9/k;->l:Lz8/i1;

    .line 4
    .line 5
    sget-object v1, Lz8/i1;->SWITCHING_FACING:Lz8/i1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 12
    .line 13
    const/16 v1, -0x35

    .line 14
    .line 15
    invoke-static {v0, v1}, Lda/a;->k(Lcom/sec/android/app/camera/Camera;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwc/m;->l:Lbd/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lbd/a;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lwc/m;->s1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ll9/x;Lb1/b;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Dual_Recording_Info"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xcf0

    .line 12
    .line 13
    invoke-virtual {p2, p1, p0, v0}, Lb1/b;->a(Ljava/lang/String;[BI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ll9/f0;II)V
    .locals 3

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
    const-string v0, "DualRecordingPresenter"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p2, Ll9/f0;->DUAL_RECORDING_TYPE:Ll9/f0;

    .line 33
    .line 34
    if-ne p1, p2, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lwc/m;->k:Lcd/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcd/a;->i()V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Led/c;->x:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p2, p0, Led/c;->y:La8/n;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v1, 0x2ee

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 63
    .line 64
    check-cast p1, Led/a;

    .line 65
    .line 66
    check-cast p1, Led/f;

    .line 67
    .line 68
    iget-object p2, p1, Led/f;->l:Lm8/v6;

    .line 69
    .line 70
    iget-object p2, p2, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget-object p1, p1, Led/f;->l:Lm8/v6;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/v6;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p1, p0, Lwc/m;->d:Lvc/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvc/j;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Led/c;->f2(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    if-eq p3, p0, :cond_3

    .line 99
    .line 100
    const-string p0, "getSAScreenID Error, no SA screen id is defined with this type"

    .line 101
    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object p0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_SPLIT:Ll9/e2;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p0, Ll9/e2;->BACK_SHOOTINGMODE_MULTI_RECORDING_PIP:Ll9/e2;

    .line 111
    .line 112
    :goto_1
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method
