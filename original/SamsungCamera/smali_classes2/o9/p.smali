.class public final Lo9/p;
.super Lcom/sec/android/app/camera/layer/keyscreen/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public e:Lm8/s1;

.field public f:I


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
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo9/p;->j0(I)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->I1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Lxd/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K1(ILl9/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/a;->a0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "refreshView: command id = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " facing ="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "ResizableKeyScreenView"

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lte/l0;->z(Landroid/content/Context;Ll9/j0;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 47
    .line 48
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->f(Ll9/j0;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/p;->getZoomManager()Ll9/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ll9/f3;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo9/p;->getZoomManager()Ll9/f3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, Ll9/f3;->T0(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
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

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo9/p;->getZoomManager()Ll9/f3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ll9/f3;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/p;->getShootingModeListLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getCenterButtonState()Ll9/u0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    invoke-virtual {p0}, Lo9/p;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    invoke-virtual {p0}, Lo9/p;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

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
    .locals 1

    .line 1
    new-instance v0, Lo9/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo9/o;-><init>(Lo9/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getProgressCircle()Lcom/sec/android/app/camera/widget/ProgressCircle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lm8/f0;->e:Landroidx/databinding/ViewStubProxy;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/widget/ProgressCircle;

    .line 37
    .line 38
    return-object p0
.end method

.method public getProgressCircleBackground()Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    return-object p0
.end method

.method public getQuickControlEntrySaLogDetail()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

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
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButtonRect()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingIndicatorItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingItemVisibleRegion()Landroid/graphics/Region;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingItemVisibleRegion()Landroid/graphics/Region;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 10
    .line 11
    return-object p0
.end method

.method public getQuickTakeButtonState()Ll9/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShootingModeListLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShootingModeShortcut()Ll9/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->g:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShutterSpinningWheelAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/f0;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getZoomManager()Ll9/f3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/p;->r2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/databinding/ViewStubProxy;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 23
    .line 24
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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0709db

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    iget-object v3, p0, Lo9/p;->e:Lm8/s1;

    .line 54
    .line 55
    iget-object v3, v3, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 66
    .line 67
    check-cast v3, Lo9/h;

    .line 68
    .line 69
    new-instance v4, Lt9/j;

    .line 70
    .line 71
    iget-object v5, v3, Lo9/h;->a:Ll9/s;

    .line 72
    .line 73
    iget-object v6, v3, Lo9/h;->b:Lz8/v0;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v6}, Lt9/j;-><init>(Ll9/s;Lt9/i;Lz8/v0;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lo9/h;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setPresenter(Lt9/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->initialize()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    iput-boolean v3, v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->l:Z

    .line 91
    .line 92
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 93
    .line 94
    iget-object v3, p0, Lo9/p;->e:Lm8/s1;

    .line 95
    .line 96
    iget-object v3, v3, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-direct {v0, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->o2()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 112
    .line 113
    iget-object v0, v0, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 124
    .line 125
    iget-object v3, p0, Lo9/p;->e:Lm8/s1;

    .line 126
    .line 127
    iget-object v3, v3, Lm8/s1;->f:Landroidx/databinding/ViewStubProxy;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 137
    .line 138
    check-cast p0, Lo9/h;

    .line 139
    .line 140
    new-instance v3, Ls9/v;

    .line 141
    .line 142
    iget-object v4, p0, Lo9/h;->a:Ll9/s;

    .line 143
    .line 144
    iget-object v5, p0, Lo9/h;->b:Lz8/v0;

    .line 145
    .line 146
    invoke-direct {v3, v4, v0, v5}, Ls9/v;-><init>(Ll9/s;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Lz8/v0;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lo9/h;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->setPresenter(Ls9/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->initialize()V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getIndicatorListAreaView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-direct {p0, v0, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j0(I)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v4, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-array v3, v0, [I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lh9/o;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh9/o;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/d;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public final n(Ll9/j0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->n(Ll9/j0;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n2(Landroid/content/Context;)V
    .locals 7

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
    const-string v2, "ResizableKeyScreenView"

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
    sget v0, Lm8/s1;->l:I

    .line 34
    .line 35
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x7f0d02d7

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
    check-cast p1, Lm8/s1;

    .line 48
    .line 49
    iput-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "inflate : End["

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo9/p;->s2()V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget p1, p0, Lo9/p;->f:I

    .line 84
    .line 85
    if-eq p1, v4, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p1, v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const v0, 0x7f0709de

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v1, 0x7f0709e3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v0, 0x7f0709dc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0709e2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    iget-object v1, p0, Lo9/p;->e:Lm8/s1;

    .line 137
    .line 138
    iget-object v1, v1, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 145
    .line 146
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    if-eq v2, p1, :cond_3

    .line 149
    .line 150
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 151
    .line 152
    iget-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 153
    .line 154
    iget-object p1, p1, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 160
    .line 161
    iget-object p1, p1, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170
    .line 171
    if-eq v1, v0, :cond_4

    .line 172
    .line 173
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 174
    .line 175
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 176
    .line 177
    iget-object p0, p0, Lm8/s1;->i:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public final o1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/p;->s2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/p;->r2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->b2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/a;->K(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 14
    .line 15
    iget-object v1, p0, Lo9/p;->e:Lm8/s1;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/s1;->d:Landroidx/databinding/ViewStubProxy;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->b:Lo9/e;

    .line 27
    .line 28
    check-cast v1, Lo9/h;

    .line 29
    .line 30
    new-instance v2, Lv9/i;

    .line 31
    .line 32
    iget-object v3, v1, Lo9/h;->a:Ll9/s;

    .line 33
    .line 34
    iget-object v4, v1, Lo9/h;->b:Lz8/v0;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v0}, Lv9/i;-><init>(Ll9/s;Lz8/v0;Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lo9/h;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->setPresenter(Lv9/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->initialize()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/a;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0709e0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    div-float/2addr v0, v1

    .line 40
    const/high16 v1, 0x3f400000    # 0.75f

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lo9/p;->e:Lm8/s1;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    mul-float/2addr v2, v3

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lo9/p;->e:Lm8/s1;

    .line 65
    .line 66
    iget-object v1, v1, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lo9/p;->e:Lm8/s1;

    .line 77
    .line 78
    iget-object v1, v1, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 84
    .line 85
    iget-object p0, p0, Lm8/s1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/f0;->a:Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->s2(Ll9/u0;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/p;->s2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo9/p;->e:Lm8/s1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/s1;->b:Lm8/f0;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;->m2(Ll9/u0;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 27
    .line 28
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 29
    .line 30
    iget-object p0, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->p2(Ll9/u0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setInitialButtonsBackground(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo9/p;->e:Lm8/s1;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/s1;->b:Lm8/f0;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/f0;->f:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lu9/a;->setDarkMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/s1;->b:Lm8/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/f0;->c:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lu9/a;->setDarkMode(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMultiWindowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo9/p;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lo9/p;->e:Lm8/s1;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/s1;->h:Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->setMultiWindowMode(I)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0}, Lo9/p;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/p;->getCenterButton()Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->setRecordingMode(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo9/p;->getRightButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lu9/a;->setRecordingMode(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo9/p;->getLeftButton()Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lu9/a;->setRecordingMode(Z)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0}, Lo9/p;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

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
    invoke-virtual {p0}, Lo9/p;->getShutterProgressWheel()Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

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
    invoke-virtual {p0}, Lo9/p;->getQuickSettingView()Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->u1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    return-void
.end method
