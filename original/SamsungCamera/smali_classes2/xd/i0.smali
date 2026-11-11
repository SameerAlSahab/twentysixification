.class public final Lxd/i0;
.super Lwc/f;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxd/u;
.implements Lce/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lge/s;
.implements Lzd/a;
.implements Lae/h;


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:Lm8/t9;

.field public l:I

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field public s:Landroid/animation/AnimatorSet;


# direct methods
.method private getCollapsedPanelLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0708bf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lwc/n;->i:I

    .line 34
    .line 35
    const/16 v3, 0x5a

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sub-float/2addr v1, v0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v1

    .line 47
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 48
    .line 49
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    sub-float/2addr v2, p0

    .line 57
    sub-float/2addr v2, v0

    .line 58
    return v2
.end method

.method private getCollapsedPanelLandscapePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/t9;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-float p0, v2

    .line 39
    div-float/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/t9;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-float/2addr v2, v0

    .line 58
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-float p0, p0

    .line 67
    sub-float/2addr v2, p0

    .line 68
    div-float/2addr v2, v1

    .line 69
    return v2
.end method

.method private getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/t9;->h:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 18
    .line 19
    iput-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 20
    .line 21
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast v1, Lxd/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lxd/b0;->J:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxd/i;->g(Lzd/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd/i0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->initialize()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 43
    .line 44
    iget v1, p0, Lwc/n;->i:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setItemClickListener(Lzd/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 55
    .line 56
    new-instance v1, Lxd/d0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lxd/d0;-><init>(Lxd/i0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setCloseButtonAction(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 66
    .line 67
    return-object p0
.end method

.method private getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/t9;->i:Landroidx/databinding/ViewStubProxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 18
    .line 19
    iput-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 20
    .line 21
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast v1, Lxd/b0;

    .line 24
    .line 25
    iget-object v1, v1, Lxd/b0;->J:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxd/i;->i(Lge/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd/i0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 43
    .line 44
    new-instance v1, Lxd/g0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lxd/g0;-><init>(Lwc/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lge/t;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lge/s;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 59
    .line 60
    iget v1, p0, Lwc/n;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->s()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 71
    .line 72
    return-object p0
.end method

.method private getTimeIndicatorLandscapePosY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v1, p0

    .line 33
    int-to-float p0, v1

    .line 34
    div-float/2addr p0, v2

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/t9;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 45
    .line 46
    iget-object v1, v1, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v1, v0

    .line 53
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float/2addr v1, p0

    .line 63
    div-float/2addr v1, v2

    .line 64
    return v1
.end method

.method public static synthetic n2(Lxd/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic o2(Lxd/i0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/i0;->getCollapsedPanelLandscapePositionX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p2(Lxd/i0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/i0;->getCollapsedPanelLandscapePositionY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setActiveSliderId(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/b0;

    .line 4
    .line 5
    iget v1, p0, Lxd/i0;->l:I

    .line 6
    .line 7
    iget-object v0, v0, Lxd/b0;->I:Lie/f;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/samsung/android/sum/core/filter/g;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v1, p1, v3}, Lcom/samsung/android/sum/core/filter/g;-><init>(III)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 23
    .line 24
    check-cast v0, Lxd/b0;

    .line 25
    .line 26
    iget v1, p0, Lxd/i0;->l:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v0, Lxd/b0;->J:Lxd/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxd/i;->v(IZ)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lxd/i0;->l:I

    .line 35
    .line 36
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 37
    .line 38
    check-cast p0, Lxd/b0;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lxd/i;->v(IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setItemSelected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/b0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxd/i;->v(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
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
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lxd/i0;->C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lce/o;->q()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 29
    .line 30
    check-cast p0, Lxd/b0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lxd/b0;->u2(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final B2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwc/n;->i:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->setDarkMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lxd/i0;->m:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 44
    .line 45
    iget-object p0, p0, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-float/2addr v1, p0

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f070858

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7f070859

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 87
    .line 88
    iget-object v3, v3, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lxd/i0;->k:Lm8/t9;

    .line 95
    .line 96
    iget-object v4, v4, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    int-to-float v3, v3

    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v3, v4

    .line 107
    iget v4, p0, Lwc/n;->i:I

    .line 108
    .line 109
    const/16 v5, 0x5a

    .line 110
    .line 111
    if-ne v4, v5, :cond_1

    .line 112
    .line 113
    add-float/2addr v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    sub-float/2addr v4, v0

    .line 121
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr v4, v0

    .line 131
    sub-float v0, v4, v3

    .line 132
    .line 133
    :goto_0
    iget-object v4, p0, Lxd/i0;->k:Lm8/t9;

    .line 134
    .line 135
    iget-object v4, v4, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float/2addr v4, v2

    .line 142
    sub-float/2addr v4, v3

    .line 143
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 144
    .line 145
    iget-object v2, v2, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 151
    .line 152
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 158
    .line 159
    iget-object v0, v0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 160
    .line 161
    iget-object v2, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 171
    .line 172
    iget-object p0, p0, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    int-to-float p0, p0

    .line 179
    add-float/2addr v3, p0

    .line 180
    cmpl-float p0, v2, v3

    .line 181
    .line 182
    if-lez p0, :cond_2

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;->setDarkMode(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lxd/i0;->setActiveSliderId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lte/c0;->D1(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxd/i0;->setActiveSliderId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxd/i0;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxd/i0;->A2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxd/f0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, p1, v2}, Lxd/f0;-><init>(Lwc/n;ZII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 17
    .line 18
    check-cast p1, Lxd/b0;

    .line 19
    .line 20
    iget p2, p0, Lxd/i0;->l:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object p1, p1, Lxd/b0;->J:Lxd/i;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lxd/i;->v(IZ)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lxd/i0;->setActiveSliderId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lwc/n;->i:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lxd/i0;->s:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lxd/i0;->s:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lxd/h0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lxd/h0;-><init>(Lxd/i0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 73
    .line 74
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v5, 0xc8

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v5, v2}, Lte/c0;->f(Landroid/view/View;FFILandroid/view/animation/BaseInterpolator;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lxd/i0;->s:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lxd/i0;->s:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    new-instance v1, Lxd/h0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lxd/h0;-><init>(Lxd/i0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lxd/i0;->s:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final E2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0x7f0808a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f0808a7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v0, 0x7f0808a5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F2(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    iget v3, p0, Lwc/n;->i:I

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, -0x5a

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v3, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    move v3, v1

    .line 27
    :goto_3
    sget-object v4, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 28
    .line 29
    invoke-static {v4}, Le5/g;->o(Le5/d;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_4
    if-nez v2, :cond_6

    .line 43
    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    :goto_4
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v0, 0x7f070877

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxd/i0;->o:Z

    .line 17
    .line 18
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/i0;->u2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lxd/i0;->setActiveSliderId(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd/i0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->g(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lxd/i0;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Q0(Z)V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lxd/i0;->s2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxd/i0;->q2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lxd/i0;->u2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lxd/i0;->H0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxd/i0;->C()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Lxd/i0;->D0(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lxd/i0;->A2()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lxd/i0;->o:Z

    .line 69
    .line 70
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lwc/m;->g:Lz8/v0;

    .line 6
    .line 7
    check-cast p0, Lp8/e0;

    .line 8
    .line 9
    iget-object p0, p0, Lp8/e0;->d:Lv8/k;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv8/k;->b(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ll9/c2;->PROVIDEO_HISTOGRAM_BUTTON:Ll9/c2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Ll9/b2;->PRO_HISTOGRAM_BUTTON_ON:Ll9/b2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ll9/b2;->PRO_HISTOGRAM_BUTTON_OFF:Ll9/b2;

    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c0(Lce/a;IZ)V
    .locals 5

    .line 1
    sget-object v0, Lce/a;->MAIN_MENU_PANEL:Lce/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 10
    .line 11
    check-cast p0, Lxd/b0;

    .line 12
    .line 13
    iget-object p1, p0, Lwc/m;->a:Ll9/s;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->t(Lcom/sec/android/app/camera/Camera;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p3, p0, Lwc/m;->b:Lwc/h;

    .line 33
    .line 34
    check-cast p3, Lxd/u;

    .line 35
    .line 36
    iget-boolean v1, p0, Lxd/b0;->F:Z

    .line 37
    .line 38
    check-cast p3, Lxd/i0;

    .line 39
    .line 40
    iget-object v2, p3, Lxd/i0;->k:Lm8/t9;

    .line 41
    .line 42
    iget-object v2, v2, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p3, Lwc/n;->h:Lwc/g;

    .line 54
    .line 55
    check-cast v2, Lxd/b0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lxd/b0;->u2(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v1, p3, Lxd/i0;->k:Lm8/t9;

    .line 64
    .line 65
    iget-object v1, v1, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lce/o;->getItemCount()I

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v1, Lje/a;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p3}, Lxd/i0;->r2()V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 88
    .line 89
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x5

    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-object p2, p3, Lxd/i0;->k:Lm8/t9;

    .line 109
    .line 110
    iget-object p2, p2, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->r()V

    .line 113
    .line 114
    .line 115
    iget-object p2, p3, Lxd/i0;->k:Lm8/t9;

    .line 116
    .line 117
    iget-object p2, p2, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 118
    .line 119
    invoke-virtual {p2}, Lce/o;->q()V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lce/a;->WHITE_BALANCE_TINT_PANEL:Lce/a;

    .line 123
    .line 124
    invoke-virtual {p3, p2, v4}, Lxd/i0;->w2(Lce/a;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p3, v0, p2}, Lxd/i0;->w2(Lce/a;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-boolean p2, p0, Lxd/b0;->F:Z

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    const-string p2, "pref_key_pro_video_control_panel_reset_animation_shown"

    .line 136
    .line 137
    invoke-static {p1, p2, v3}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iput-boolean v4, p0, Lxd/b0;->F:Z

    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void

    .line 143
    :cond_7
    sget-object v0, Lje/a;->h:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x6

    .line 156
    if-ne v0, v1, :cond_8

    .line 157
    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 161
    .line 162
    check-cast p0, Lxd/b0;

    .line 163
    .line 164
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 165
    .line 166
    invoke-virtual {p0}, Lxd/i;->x()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    invoke-virtual {p0, p1, p2}, Lxd/i0;->w2(Lce/a;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->setHistogramVisibilityChangedListener(Lae/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd/i0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final initialize()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 8
    .line 9
    iget-object v0, v0, Lxd/b0;->J:Lxd/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxd/i;->f(Lde/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxd/i0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 24
    .line 25
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 32
    .line 33
    check-cast v2, Lxd/b0;

    .line 34
    .line 35
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 36
    .line 37
    iget-object v3, v3, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 38
    .line 39
    iget-object v2, v2, Lxd/b0;->J:Lxd/i;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lxd/i;->j(Lee/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 52
    .line 53
    check-cast v2, Lxd/b0;

    .line 54
    .line 55
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 56
    .line 57
    iget-object v3, v3, Lm8/t9;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 58
    .line 59
    iget-object v4, v2, Lxd/b0;->H:Ldd/f;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ldd/f;

    .line 65
    .line 66
    iget-object v6, v2, Lwc/m;->a:Ll9/s;

    .line 67
    .line 68
    invoke-direct {v4, v6, v3, v5}, Ldd/f;-><init>(Ll9/s;Ldd/c;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v2, Lxd/b0;->H:Ldd/f;

    .line 72
    .line 73
    :cond_1
    iget-object v2, v2, Lxd/b0;->H:Ldd/f;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v5}, Ldd/c;->setMinimizedButtonSupported(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 82
    .line 83
    iget-object v2, v2, Lm8/t9;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v2, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 89
    .line 90
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 97
    .line 98
    check-cast v2, Lxd/b0;

    .line 99
    .line 100
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 101
    .line 102
    iget-object v3, v3, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 103
    .line 104
    iget-object v4, v2, Lxd/b0;->G:Lyd/e;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Lyd/e;

    .line 109
    .line 110
    iget-object v5, v2, Lwc/m;->a:Ll9/s;

    .line 111
    .line 112
    invoke-direct {v4, v5, v3}, Lyd/e;-><init>(Ll9/s;Lyd/d;)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v2, Lxd/b0;->G:Lyd/e;

    .line 116
    .line 117
    :cond_2
    iget-object v2, v2, Lxd/b0;->G:Lyd/e;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 123
    .line 124
    iget-object v2, v2, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v2, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 130
    .line 131
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 138
    .line 139
    check-cast v2, Lxd/b0;

    .line 140
    .line 141
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 142
    .line 143
    iget-object v3, v3, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 144
    .line 145
    iget-object v2, v2, Lxd/b0;->J:Lxd/i;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lxd/i;->h(Lae/b;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 151
    .line 152
    iget-object v2, v2, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v2, Lw7/k;

    .line 158
    .line 159
    const/16 v3, 0x1b

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lw7/k;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 168
    .line 169
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemClickListener(Lce/b;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 175
    .line 176
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 177
    .line 178
    sget-object v2, Lje/a;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 190
    .line 191
    iget-object v0, v0, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemClickListener(Lce/b;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 197
    .line 198
    iget-object v0, v0, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 199
    .line 200
    sget-object v1, Lje/a;->h:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 206
    .line 207
    iget-object v0, v0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 208
    .line 209
    new-instance v1, Lxd/c0;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, p0, v2}, Lxd/c0;-><init>(Lwc/n;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lie/c;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 221
    .line 222
    new-instance v1, Lx5/a;

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    invoke-direct {v1, p0, v2}, Lx5/a;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->setDisplayOffButtonClickListener(Lke/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lxd/i0;->l2()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final l2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/b0;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    iget-object v2, v0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    iput v1, v0, Lxd/b0;->L:I

    .line 10
    .line 11
    iget-object v1, v0, Lwc/m;->a:Ll9/s;

    .line 12
    .line 13
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Ll9/f1;->TILTA_WIRELESS_CONTROLLER_MENU:Ll9/f1;

    .line 24
    .line 25
    filled-new-array {v4}, [Ll9/f1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, -0x5a

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v3, v0, Lxd/b0;->L:I

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Lxd/u;

    .line 44
    .line 45
    check-cast v2, Lxd/i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxd/i0;->n0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxd/i0;->a2()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lxd/i0;->k:Lm8/t9;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/t9;->a:Lcom/sec/android/app/camera/shootingmode/pro/widget/AudioInputLevelIndicator;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lxd/b0;->s2()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    check-cast v2, Lxd/u;

    .line 66
    .line 67
    check-cast v2, Lxd/i0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lxd/i0;->A2()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxd/i0;->T()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lxd/b0;->q2()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ll9/p0;->r()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ll9/p0;->X1()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ll9/p0;->V1()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lxd/i0;->q:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lxd/e0;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lxd/e0;-><init>(Lxd/i0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lxd/e0;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p0, v2}, Lxd/e0;-><init>(Lxd/i0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 156
    .line 157
    iget v1, p0, Lwc/n;->i:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lce/o;->n(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 165
    .line 166
    iget v1, p0, Lwc/n;->i:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->g(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 172
    .line 173
    iget-object v0, v0, Lm8/t9;->q:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;

    .line 174
    .line 175
    iget v1, p0, Lwc/n;->i:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerView;->c(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 181
    .line 182
    iget-object v0, v0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 183
    .line 184
    iget v1, p0, Lwc/n;->i:I

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 192
    .line 193
    iget-object v0, v0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 194
    .line 195
    iget v1, p0, Lwc/n;->i:I

    .line 196
    .line 197
    new-instance v2, Lxd/d0;

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-direct {v2, p0, v3}, Lxd/d0;-><init>(Lxd/i0;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->c(ILjava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Le5/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:Le5/d;

    .line 207
    .line 208
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {p0}, Lxd/i0;->B2()V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 218
    .line 219
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 226
    .line 227
    iget-object v0, v0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 228
    .line 229
    iget v1, p0, Lwc/n;->i:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(I)V

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p0}, Lxd/i0;->D2()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 238
    .line 239
    iget-object v0, v0, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 246
    .line 247
    iget v1, p0, Lwc/n;->i:I

    .line 248
    .line 249
    const/16 v2, 0x5a

    .line 250
    .line 251
    const/4 v3, -0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    if-eq v1, v2, :cond_5

    .line 254
    .line 255
    if-ne v1, v4, :cond_4

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x7f070881

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v4, 0x7f07087e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 281
    .line 282
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 283
    .line 284
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 285
    .line 286
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 287
    .line 288
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 289
    .line 290
    iget-object v3, v3, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 299
    .line 300
    .line 301
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    .line 303
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 304
    .line 305
    iget-object v1, v1, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 312
    .line 313
    iget-object v1, v1, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 314
    .line 315
    const v2, 0x7f080a51

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v2, 0x7f070880

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 334
    .line 335
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 336
    .line 337
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 338
    .line 339
    iget-object v2, v2, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 346
    .line 347
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 348
    .line 349
    iget-object v2, v2, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 356
    .line 357
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 360
    .line 361
    .line 362
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 363
    .line 364
    iget-object v2, p0, Lxd/i0;->k:Lm8/t9;

    .line 365
    .line 366
    iget-object v2, v2, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 367
    .line 368
    int-to-float v1, v1

    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 373
    .line 374
    iget-object v1, v1, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 375
    .line 376
    const v2, 0x7f080a52

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    .line 381
    .line 382
    :goto_2
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 383
    .line 384
    iget-object v1, v1, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 390
    .line 391
    iget-object v0, v0, Lm8/t9;->e:Landroid/widget/ImageView;

    .line 392
    .line 393
    iget v1, p0, Lwc/n;->i:I

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 400
    .line 401
    check-cast v0, Lxd/b0;

    .line 402
    .line 403
    iget-object v0, v0, Lxd/b0;->I:Lie/f;

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    invoke-virtual {v0}, Lie/f;->h()V

    .line 408
    .line 409
    .line 410
    :cond_6
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 411
    .line 412
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 413
    .line 414
    iget-object v1, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 415
    .line 416
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->w0(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 422
    .line 423
    iget-object v0, v0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 424
    .line 425
    iget-object p0, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 426
    .line 427
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lce/o;->s(I)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lce/o;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p1, Lxd/b0;

    .line 4
    .line 5
    iget-object p1, p1, Lwc/m;->a:Ll9/s;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lxd/i0;->k:Lm8/t9;

    .line 38
    .line 39
    iget-object p1, p1, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->e()V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lxd/i0;->n:Z

    .line 45
    .line 46
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 47
    .line 48
    check-cast p0, Lxd/b0;

    .line 49
    .line 50
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 51
    .line 52
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v0, p2}, Ll9/z0;->U0(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ll9/c2;->PROVIDEO_MIC_SLIDER_CLOSE:Ll9/c2;

    .line 66
    .line 67
    sget-object p1, Ll9/b2;->CLOSED_BY_PREVIEW_TAP:Ll9/b2;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_2
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 74
    .line 75
    iget-object p0, p0, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    return p2

    .line 84
    :cond_3
    :goto_0
    return v0
.end method

.method public final p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
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
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lxd/i0;->n:Z

    .line 20
    .line 21
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast p0, Lxd/b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxd/b0;->r2()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 11
    .line 12
    iget-object p0, p0, Lm8/t9;->m:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxd/i0;->D0(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxd/i0;->H0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxd/i0;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxd/i0;->A2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->g:Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setAudioControlPanelSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd/i0;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd/i0;->D2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxd/i0;->p:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxd/i0;->E2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoItemGuideLine(F)V
    .locals 1

    .line 1
    sget-object v0, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lxd/i0;->m:F

    .line 12
    .line 13
    invoke-static {p1, v0}, Lte/o1;->h(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p1, p0, Lxd/i0;->m:F

    .line 21
    .line 22
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/t9;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lxd/i0;->B2()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t0([IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->f:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->getHistogram()Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a([IIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->d:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/i0;->r:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public final v(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxd/i;->y(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    const p1, 0x7f060615

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f060614

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w()V
    .locals 5

    .line 1
    iget v0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lxd/i0;->k:Lm8/t9;

    .line 30
    .line 31
    iget-object v2, v1, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 32
    .line 33
    iget-object v1, v1, Lm8/t9;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    iget-object v3, p0, Lxd/i0;->k:Lm8/t9;

    .line 41
    .line 42
    iget-object v3, v3, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget-object v4, p0, Lxd/i0;->k:Lm8/t9;

    .line 50
    .line 51
    iget-object v4, v4, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {p0, v1, v3, v4, v0}, Lwc/f;->m2(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 68
    .line 69
    invoke-direct {p0}, Lxd/i0;->getTimeIndicatorLandscapePosY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 77
    .line 78
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final w2(Lce/a;I)V
    .locals 1

    .line 1
    sget-object v0, Lce/a;->MAIN_MENU_PANEL:Lce/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lje/a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lje/a;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lwc/n;->h:Lwc/g;

    .line 27
    .line 28
    check-cast p2, Lxd/b0;

    .line 29
    .line 30
    iget-object p2, p2, Lxd/b0;->I:Lie/f;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lie/f;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lje/e;->m(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lxd/i0;->l:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    const-string p0, "ProVideoView"

    .line 43
    .line 44
    const-string p1, "onProControlPanelItemClicked : return because selected item is current active item"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lxd/i0;->u2()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v0

    .line 62
    :goto_1
    invoke-virtual {p0, p2}, Lxd/i0;->H0(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lxd/i0;->setItemSelected(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lxd/i0;->setActiveSliderId(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    sget-object p2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 84
    .line 85
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lxd/i0;->n0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lxd/i0;->v2()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lxd/i0;->k:Lm8/t9;

    .line 101
    .line 102
    iget-object p2, p2, Lm8/t9;->p:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 103
    .line 104
    invoke-virtual {p2}, Lce/o;->q()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lxd/i0;->setItemSelected(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lxd/i0;->setActiveSliderId(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Lxd/i0;->setItemSelected(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lxd/i0;->setActiveSliderId(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, v0, p1}, Lxd/i0;->D0(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lxd/i0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 147
    .line 148
    check-cast p1, Lxd/b0;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const-string p2, "ProVideoPresenter"

    .line 154
    .line 155
    const-string v0, "resetProSetting"

    .line 156
    .line 157
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lxd/b0;->J:Lxd/i;

    .line 161
    .line 162
    invoke-virtual {p2}, Lxd/i;->C()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lwc/m;->a:Ll9/s;

    .line 166
    .line 167
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 180
    .line 181
    .line 182
    const/high16 p1, -0x80000000

    .line 183
    .line 184
    iput p1, p0, Lxd/i0;->l:I

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/b0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lxd/b0;->J:Lxd/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxd/i;->J(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/i0;->k:Lm8/t9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/t9;->j:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/i0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/t9;->r:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d063a

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm8/t9;

    .line 24
    .line 25
    iput-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/t9;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/t9;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/t9;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 54
    .line 55
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxd/i0;->k:Lm8/t9;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/t9;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 67
    .line 68
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/i0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
