.class public final Lo9/c;
.super Lcom/sec/android/app/camera/layer/keyscreen/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public e:Lm8/d1;


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Ll9/j0;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F1(Ll9/q0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0(Lxd/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K1(ILl9/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O1(Lxd/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->c:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCenterButtonState()Ll9/u0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getCenterButtonState()Ll9/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCenterButtonTouchState()Ll9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getButtonTouchState()Ll9/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getImageThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->getImageThumbnailView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIndicatorManager()Ll9/p0;
    .locals 1

    .line 1
    new-instance v0, Lr9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getKeyEventListener()Laa/a;
    .locals 0

    .line 1
    new-instance p0, Lo9/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->d:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->e:Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->f:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getQuickControlEntrySaLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickControlEntrySaLogDetail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingEntryButtonVisibleRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getQuickTakeButtonState()Ll9/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->getQuickTakeButtonState()Ll9/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->h:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->j:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Ll9/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->i:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/EmptyShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->l:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getZoomManager()Ll9/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/c;->e:Lm8/d1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/d1;->o:Lcom/sec/android/app/camera/layer/keyscreen/zoom/EmptyZoomView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n(Ll9/j0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n2(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inflate : Start["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "EmptyKeyScreenView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lm8/d1;->p:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f0d02d0

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v3, p0, v4, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm8/d1;

    .line 48
    .line 49
    iput-object p1, p0, Lo9/c;->e:Lm8/d1;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p1, "inflate : End["

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAttachMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCapturingCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterButtonAction(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll9/r0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setCenterButtonAlpha(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->setCenterButtonAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCenterButtonChangeAnimationEventListener(Ll9/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterButtonEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->R0(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCenterButtonState(Ll9/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMultiWindowMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenter(Lo9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickTakeButtonState(Ll9/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setQuickTakeButtonState(Ll9/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setQuickTakeButtonTouchPositionUpdateListener(Ll9/x0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRecordingMode(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShutterProgress(F)V
    .locals 1

    .line 1
    const v0, 0x40666666    # 3.6f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lo9/c;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Ll9/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/c;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWheelAnimationEndListener(Ll9/y0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lo9/d;)Lo9/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u1(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Ll9/j0;Landroid/util/Pair;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    return-void
.end method
