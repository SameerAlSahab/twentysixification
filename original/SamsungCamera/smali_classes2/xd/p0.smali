.class public final Lxd/p0;
.super Lwc/n;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lxd/j;
.implements Lce/b;
.implements Landroid/view/View$OnTouchListener;
.implements Lge/s;
.implements Lzd/a;
.implements Lae/h;


# static fields
.field public static final synthetic u:I


# instance fields
.field public j:Ljava/util/ArrayList;

.field public k:Lm8/z8;

.field public l:I

.field public m:F

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

.field public q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

.field public r:Z

.field public s:Lfe/c;

.field public t:Landroid/animation/AnimatorSet;


# direct methods
.method private getCollapsedPanelLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 48
    .line 49
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/z8;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z8;->r:Landroidx/databinding/ViewStubProxy;

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
    iput-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 20
    .line 21
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast v1, Lxd/t;

    .line 24
    .line 25
    iget-object v1, v1, Lxd/t;->D:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxd/i;->g(Lzd/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd/p0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->initialize()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 43
    .line 44
    iget v1, p0, Lwc/n;->i:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setItemClickListener(Lzd/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 55
    .line 56
    new-instance v1, Lxd/m0;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lxd/m0;-><init>(Lxd/p0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setCloseButtonAction(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 66
    .line 67
    return-object p0
.end method

.method private getGuidePositionX()F
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/z8;->h:Landroid/widget/TextView;

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
    const v2, 0x7f0708b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v2, p0, Lxd/p0;->o:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070f00

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f070f04

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-float/2addr v3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    iget v2, p0, Lwc/n;->i:I

    .line 63
    .line 64
    const/16 v4, -0x5a

    .line 65
    .line 66
    const v5, 0x7f070eb2

    .line 67
    .line 68
    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x5a

    .line 72
    .line 73
    if-eq v2, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float/2addr p0, v0

    .line 84
    return p0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 90
    .line 91
    iget-object p0, p0, Lm8/z8;->h:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr v2, p0

    .line 98
    int-to-float p0, v2

    .line 99
    sub-float/2addr p0, v1

    .line 100
    add-float/2addr p0, v0

    .line 101
    sub-float/2addr p0, v3

    .line 102
    return p0

    .line 103
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    sub-float/2addr p0, v0

    .line 112
    add-float/2addr p0, v3

    .line 113
    return p0
.end method

.method private getGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/z8;->h:Landroid/widget/TextView;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/z8;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/z8;->h:Landroid/widget/TextView;

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

.method private getPresetMenuLandscapePositionX()F
    .locals 4

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0708d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v2, v1

    .line 45
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v2, v1

    .line 55
    iget v1, p0, Lwc/n;->i:I

    .line 56
    .line 57
    const/16 v3, 0x5a

    .line 58
    .line 59
    if-ne v1, v3, :cond_0

    .line 60
    .line 61
    sub-float/2addr v2, v0

    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    sub-float/2addr v1, v2

    .line 69
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 70
    .line 71
    iget-object p0, p0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    sub-float/2addr v1, p0

    .line 79
    sub-float/2addr v1, v0

    .line 80
    return v1
.end method

.method private getPresetMenuLandscapePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 9
    .line 10
    iget-object v1, v1, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 30
    .line 31
    iget-object p0, p0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/z8;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v2, v2, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 59
    .line 60
    iget-object p0, p0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method private getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z8;->s:Landroidx/databinding/ViewStubProxy;

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
    iput-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 20
    .line 21
    iget-object v1, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast v1, Lxd/t;

    .line 24
    .line 25
    iget-object v1, v1, Lxd/t;->D:Lxd/i;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lxd/i;->i(Lge/b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd/p0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->initialize()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 43
    .line 44
    new-instance v1, Lxd/g0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lxd/g0;-><init>(Lwc/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderValueChangedListener(Lge/t;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setProSliderButtonClickedListener(Lge/s;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 59
    .line 60
    iget v1, p0, Lwc/n;->i:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 66
    .line 67
    return-object p0
.end method

.method public static synthetic m2(Lxd/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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

.method public static bridge synthetic n2(Lxd/p0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/p0;->getCollapsedPanelLandscapePositionX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic o2(Lxd/p0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/p0;->getCollapsedPanelLandscapePositionY()F

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
    check-cast v0, Lxd/t;

    .line 4
    .line 5
    iget v1, p0, Lxd/p0;->l:I

    .line 6
    .line 7
    iget-object v0, v0, Lxd/t;->A:Lie/f;

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
    const/4 v3, 0x5

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
    check-cast v0, Lxd/t;

    .line 25
    .line 26
    iget v1, p0, Lxd/p0;->l:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v0, v0, Lxd/t;->D:Lxd/i;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lxd/i;->v(IZ)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lxd/p0;->l:I

    .line 35
    .line 36
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 37
    .line 38
    check-cast p0, Lxd/t;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

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
    check-cast p0, Lxd/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxd/i;->v(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lxd/p0;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lwc/n;->i:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lwc/n;->i:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/z8;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lxd/p0;->getGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lxd/p0;->getGuidePositionY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final B2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/p0;->v2()Z

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
    invoke-direct {p0, v0}, Lxd/p0;->setActiveSliderId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

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

.method public final C2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxd/p0;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxd/p0;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lce/o;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 18
    .line 19
    check-cast p0, Lxd/t;

    .line 20
    .line 21
    iget-object v0, p0, Lwc/m;->a:Ll9/s;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_COLLAPSE_CONTROL_PANEL:Ll9/r2;

    .line 34
    .line 35
    check-cast v0, Lm9/o;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 42
    .line 43
    check-cast v0, Lxd/j;

    .line 44
    .line 45
    check-cast v0, Lxd/p0;

    .line 46
    .line 47
    iget-object v0, v0, Lxd/p0;->k:Lm8/z8;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v1

    .line 60
    :goto_0
    invoke-virtual {p0, v1, v2}, Lxd/t;->Z1(ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxd/p0;->setActiveSliderId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    invoke-virtual {p0}, Lxd/p0;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxd/p0;->C2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final D0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
    const/4 v2, 0x1

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
    check-cast p1, Lxd/t;

    .line 19
    .line 20
    iget p2, p0, Lxd/p0;->l:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iget-object p1, p1, Lxd/t;->D:Lxd/i;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lxd/i;->v(IZ)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lxd/p0;->setActiveSliderId(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D2(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lte/c0;->D1(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->h:Landroid/widget/TextView;

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
    iget v1, p0, Lwc/n;->i:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f080c69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f080c68

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/z8;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f080c67

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 4
    .line 5
    new-instance v1, Lxd/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lxd/m0;-><init>(Lxd/p0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 15
    .line 16
    iget-object p0, p0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const p1, 0x7f080cb4

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7f080cb3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G2(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b01a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/z8;->o:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/z8;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxd/p0;->t2()Z

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
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lxd/p0;->setActiveSliderId(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H2(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/z8;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 14
    .line 15
    iget-object p0, p0, Lm8/z8;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/z8;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 29
    .line 30
    iget-object p0, p0, Lm8/z8;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 24
    .line 25
    iget-object p0, p0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lxd/p0;->getPresetMenuLandscapePositionX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-direct {p0}, Lxd/p0;->getPresetMenuLandscapePositionY()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd/p0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

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

.method public final J2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iget-object v0, p0, Lxd/p0;->t:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lxd/p0;->t:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    new-instance v1, Lxd/o0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lxd/o0;-><init>(Lxd/p0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 71
    .line 72
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    iput-object v2, p0, Lxd/p0;->t:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lxd/p0;->t:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    new-instance v1, Lxd/o0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lxd/o0;-><init>(Lxd/p0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lxd/p0;->t:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final K2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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

.method public final L2(I)V
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
    invoke-virtual {p0}, Lxd/p0;->v2()Z

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
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 52
    .line 53
    iget-object p0, p0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

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

.method public final P()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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

.method public final T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/t;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lxd/p0;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxd/p0;->r2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 37
    .line 38
    check-cast p0, Lxd/t;

    .line 39
    .line 40
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 41
    .line 42
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    check-cast p0, Lm9/o;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/t;

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
    sget-object p0, Ll9/c2;->PRO_HISTOGRAM_BUTTON:Ll9/c2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0}, Lxd/p0;->u2()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c0(Lce/a;IZ)V
    .locals 4

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
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 10
    .line 11
    check-cast p0, Lxd/t;

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
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->W()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p3, p0, Lwc/m;->b:Lwc/h;

    .line 32
    .line 33
    check-cast p3, Lxd/j;

    .line 34
    .line 35
    iget-boolean v1, p0, Lxd/t;->x:Z

    .line 36
    .line 37
    check-cast p3, Lxd/p0;

    .line 38
    .line 39
    iget-object v2, p3, Lwc/n;->h:Lwc/g;

    .line 40
    .line 41
    check-cast v2, Lxd/t;

    .line 42
    .line 43
    invoke-virtual {v2}, Lxd/t;->U1()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p3, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lce/o;->getItemCount()I

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Lje/a;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p3}, Lxd/p0;->q2()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lxd/p0;->W()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 77
    .line 78
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x5

    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    iget-object p2, p3, Lxd/p0;->k:Lm8/z8;

    .line 99
    .line 100
    iget-object p2, p2, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->r()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p3, Lxd/p0;->k:Lm8/z8;

    .line 106
    .line 107
    iget-object p2, p2, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lce/o;->q()V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lce/a;->WHITE_BALANCE_TINT_PANEL:Lce/a;

    .line 113
    .line 114
    invoke-virtual {p3, p2, v3}, Lxd/p0;->x2(Lce/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p3, v0, p2}, Lxd/p0;->x2(Lce/a;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-boolean p2, p0, Lxd/t;->x:Z

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    const-string p2, "pref_key_pro_control_panel_reset_animation_shown"

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-static {p1, p2, p3}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lxd/t;->x:Z

    .line 132
    .line 133
    :cond_5
    :goto_2
    return-void

    .line 134
    :cond_6
    sget-object v0, Lje/a;->h:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x6

    .line 147
    if-ne v0, v1, :cond_7

    .line 148
    .line 149
    if-nez p3, :cond_7

    .line 150
    .line 151
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 152
    .line 153
    check-cast p0, Lxd/t;

    .line 154
    .line 155
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 156
    .line 157
    invoke-virtual {p0}, Lxd/i;->x()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p0, p1, p2}, Lxd/p0;->x2(Lce/a;I)V

    .line 162
    .line 163
    .line 164
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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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
    invoke-direct {p0}, Lxd/p0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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

.method public getLongExposureHelpTextBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/t;

    .line 4
    .line 5
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 8
    .line 9
    iget-object v0, v0, Lxd/t;->D:Lxd/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxd/i;->f(Lde/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxd/p0;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

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
    check-cast v2, Lxd/t;

    .line 34
    .line 35
    iget-object v3, p0, Lxd/p0;->k:Lm8/z8;

    .line 36
    .line 37
    iget-object v3, v3, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 38
    .line 39
    iget-object v2, v2, Lxd/t;->D:Lxd/i;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lxd/i;->j(Lee/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lxd/p0;->k:Lm8/z8;

    .line 45
    .line 46
    iget-object v2, v2, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v2, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 52
    .line 53
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lwc/n;->h:Lwc/g;

    .line 60
    .line 61
    check-cast v2, Lxd/t;

    .line 62
    .line 63
    iget-object v3, p0, Lxd/p0;->k:Lm8/z8;

    .line 64
    .line 65
    iget-object v3, v3, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 66
    .line 67
    iget-object v2, v2, Lxd/t;->D:Lxd/i;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lxd/i;->h(Lae/b;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lxd/p0;->k:Lm8/z8;

    .line 73
    .line 74
    iget-object v2, v2, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Lw7/k;

    .line 80
    .line 81
    const/16 v3, 0x1b

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lw7/k;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setItemClickListener(Lce/b;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 99
    .line 100
    sget-object v2, Lje/a;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 108
    .line 109
    new-instance v2, Lxd/c0;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, Lxd/c0;-><init>(Lwc/n;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->setEventListener(Lie/c;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setItemClickListener(Lce/b;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 132
    .line 133
    iget-object v0, v0, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 134
    .line 135
    sget-object v1, Lje/a;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;->setProItemIdsPositionList(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 143
    .line 144
    new-instance v1, Lx5/a;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-direct {v1, p0, v2}, Lx5/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->setDisplayOffButtonClickListener(Lke/a;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 154
    .line 155
    check-cast v0, Lxd/t;

    .line 156
    .line 157
    invoke-virtual {v0}, Lxd/t;->T1()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p0}, Lxd/p0;->r2()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {p0}, Lxd/p0;->l2()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final l2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast v0, Lxd/t;

    .line 4
    .line 5
    iget v1, p0, Lwc/n;->i:I

    .line 6
    .line 7
    iget-object v2, v0, Lwc/m;->b:Lwc/h;

    .line 8
    .line 9
    iput v1, v0, Lxd/t;->E:I

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
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v3, v0, Lxd/t;->E:I

    .line 38
    .line 39
    const/16 v4, -0x5a

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    check-cast v2, Lxd/j;

    .line 44
    .line 45
    check-cast v2, Lxd/p0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxd/p0;->n0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lxd/p0;->a2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lxd/t;->Y1()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v2, Lxd/j;

    .line 58
    .line 59
    check-cast v2, Lxd/p0;

    .line 60
    .line 61
    invoke-virtual {v2}, Lxd/p0;->C2()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lxd/p0;->T()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ll9/z0;->getIndicatorManager()Ll9/p0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ll9/p0;->r()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lxd/n0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, Lxd/n0;-><init>(Lxd/p0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lxd/n0;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, v2}, Lxd/n0;-><init>(Lxd/p0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 115
    .line 116
    iget v1, p0, Lwc/n;->i:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lce/o;->n(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 122
    .line 123
    iget-object v0, v0, Lm8/z8;->d:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 124
    .line 125
    iget v1, p0, Lwc/n;->i:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

    .line 135
    .line 136
    iget v1, p0, Lwc/n;->i:I

    .line 137
    .line 138
    int-to-float v1, v1

    .line 139
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 143
    .line 144
    iget-object v0, v0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 145
    .line 146
    iget v1, p0, Lwc/n;->i:I

    .line 147
    .line 148
    new-instance v3, Lxd/m0;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p0, v4}, Lxd/m0;-><init>(Lxd/p0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->c(ILjava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 158
    .line 159
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 166
    .line 167
    iget-object v0, v0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

    .line 168
    .line 169
    iget v1, p0, Lwc/n;->i:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->f(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-boolean v0, p0, Lxd/p0;->o:Z

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lxd/p0;->A2(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lxd/p0;->E2(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lxd/p0;->J2()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 190
    .line 191
    iget-object v0, v0, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 198
    .line 199
    invoke-virtual {p0}, Lxd/p0;->u2()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v3, -0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v5, 0x7f070880

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 219
    .line 220
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 221
    .line 222
    iget-object v5, p0, Lxd/p0;->k:Lm8/z8;

    .line 223
    .line 224
    iget-object v5, v5, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 231
    .line 232
    iget-object v5, p0, Lxd/p0;->k:Lm8/z8;

    .line 233
    .line 234
    iget-object v5, v5, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 241
    .line 242
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 245
    .line 246
    .line 247
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 248
    .line 249
    iget-object v3, p0, Lxd/p0;->k:Lm8/z8;

    .line 250
    .line 251
    iget-object v3, v3, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 258
    .line 259
    iget-object v1, v1, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v3, 0x7f080a52

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v5, 0x7f070881

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const v6, 0x7f07087e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 291
    .line 292
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 293
    .line 294
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 295
    .line 296
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 297
    .line 298
    iget-object v3, p0, Lxd/p0;->k:Lm8/z8;

    .line 299
    .line 300
    iget-object v3, v3, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 309
    .line 310
    .line 311
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 314
    .line 315
    iget-object v1, v1, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 322
    .line 323
    iget-object v1, v1, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 324
    .line 325
    const v3, 0x7f080a51

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    .line 330
    .line 331
    :goto_1
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 332
    .line 333
    iget-object v1, v1, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 339
    .line 340
    iget-object v0, v0, Lm8/z8;->f:Landroid/widget/ImageView;

    .line 341
    .line 342
    iget v1, p0, Lwc/n;->i:I

    .line 343
    .line 344
    int-to-float v1, v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 349
    .line 350
    check-cast v0, Lxd/t;

    .line 351
    .line 352
    iget-object v0, v0, Lxd/t;->A:Lie/f;

    .line 353
    .line 354
    if-eqz v0, :cond_4

    .line 355
    .line 356
    invoke-virtual {v0}, Lie/f;->h()V

    .line 357
    .line 358
    .line 359
    :cond_4
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 360
    .line 361
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 362
    .line 363
    iget-object v1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 364
    .line 365
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->w0(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 371
    .line 372
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 373
    .line 374
    iget-object v1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lce/o;->s(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lwc/n;->h:Lwc/g;

    .line 382
    .line 383
    check-cast v0, Lxd/t;

    .line 384
    .line 385
    invoke-virtual {v0}, Lxd/t;->T1()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 392
    .line 393
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 394
    .line 395
    iget v1, p0, Lwc/n;->i:I

    .line 396
    .line 397
    int-to-float v1, v1

    .line 398
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lxd/p0;->I2()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 405
    .line 406
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    invoke-virtual {p0}, Lxd/p0;->u2()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    invoke-virtual {p0}, Lxd/p0;->T()V

    .line 421
    .line 422
    .line 423
    :cond_5
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lce/o;->m()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 9
    .line 10
    check-cast p0, Lxd/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxd/t;->U1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Le5/d;->SUPPORT_HISTOGRAM:Le5/d;

    .line 11
    .line 12
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lxd/p0;->a2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 22
    .line 23
    check-cast p0, Lxd/t;

    .line 24
    .line 25
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Ll9/r2;->SHOOTING_MODE_PRO_PRESET_MENU:Ll9/r2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    check-cast p0, Lm9/o;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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

.method public final r1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm8/z8;->y:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r2()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd/p0;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/z8;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lxd/p0;->w2()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfe/c;

    .line 25
    .line 26
    new-instance v2, Lo0/h;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lo0/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lfe/c;-><init>(Ljava/util/List;Lo0/h;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxd/p0;->s:Lfe/c;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Lxd/p0;->H2(Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lxd/p0;->G2(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/z8;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lxd/p0;->s:Lfe/c;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 62
    .line 63
    iget-object v0, v0, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance v1, Lxd/k0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lxd/k0;-><init>(Lxd/p0;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/z8;->p:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lxd/k0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, Lxd/k0;-><init>(Lxd/p0;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 88
    .line 89
    iget-object p0, p0, Lm8/z8;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    new-instance v0, Lha/o;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {v0, v1}, Lha/o;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final s1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lxd/p0;->D0(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxd/p0;->H0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxd/p0;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lxd/p0;->C2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->e:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;

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

.method public setPhotoItemGuideLine(F)V
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
    iget v0, p0, Lxd/p0;->m:F

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
    iput p1, p0, Lxd/p0;->m:F

    .line 21
    .line 22
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/z8;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-boolean p1, p0, Lxd/p0;->o:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxd/p0;->A2(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxd/p0;->E2(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/z8;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v0, Lxd/m0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lxd/m0;-><init>(Lxd/p0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iget-object v1, p0, Lxd/p0;->k:Lm8/z8;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/z8;->u:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 72
    .line 73
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/z8;->x:Lcom/sec/android/app/camera/widget/StabilityIndicator;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lxd/p0;->J2()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 84
    .line 85
    check-cast p1, Lxd/t;

    .line 86
    .line 87
    invoke-virtual {p1}, Lxd/t;->T1()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lxd/p0;->I2()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lxd/p0;->K2(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lxd/p0;->p:Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lxd/n0;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Lxd/n0;-><init>(Lxd/p0;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setSelectedPreset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->s:Lfe/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfe/c;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterWheelProgress(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 5
    .line 6
    iget-object p0, p0, Lm8/z8;->v:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setProgress(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSliderEnabled(Z)V
    .locals 2

    .line 1
    const-string v0, "ProView"

    .line 2
    .line 3
    const-string/jumbo v1, "setSliderEnabled - "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->setSliderEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t0([IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->g:Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;

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
    iget-object p0, p0, Lxd/p0;->q:Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final u2()Z
    .locals 1

    .line 1
    iget p0, p0, Lwc/n;->i:I

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, -0x5a

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final v(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/t;

    .line 4
    .line 5
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxd/i;->y(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

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

.method public final w2()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/y;->k(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxd/l0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lxd/l0;-><init>(Lxd/p0;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltb/i;

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ltb/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxd/l0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, Lxd/l0;-><init>(Lxd/p0;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 2
    .line 3
    check-cast p0, Lxd/t;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lxd/t;->D:Lxd/i;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lxd/i;->J(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x2(Lce/a;I)V
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
    check-cast p2, Lxd/t;

    .line 29
    .line 30
    iget-object p2, p2, Lxd/t;->A:Lie/f;

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
    iget p2, p0, Lxd/p0;->l:I

    .line 39
    .line 40
    if-ne p2, p1, :cond_1

    .line 41
    .line 42
    const-string p0, "ProView"

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
    invoke-virtual {p0}, Lxd/p0;->t2()Z

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
    invoke-virtual {p0, p2}, Lxd/p0;->H0(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/high16 p2, -0x80000000

    .line 66
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2}, Lxd/p0;->setActiveSliderId(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    sget-object p2, Le5/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:Le5/d;

    .line 75
    .line 76
    invoke-static {p2}, Le5/g;->o(Le5/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lxd/p0;->n0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxd/p0;->v2()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lxd/p0;->k:Lm8/z8;

    .line 92
    .line 93
    iget-object p2, p2, Lm8/z8;->A:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/whitebalancetintpanel/WhiteBalanceTintPanelView;

    .line 94
    .line 95
    invoke-virtual {p2}, Lce/o;->q()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lxd/p0;->setItemSelected(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lxd/p0;->setActiveSliderId(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->q(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lxd/p0;->setItemSelected(I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lxd/p0;->setActiveSliderId(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, v0, p1}, Lxd/p0;->D0(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lxd/p0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e()V

    .line 135
    .line 136
    .line 137
    iput p2, p0, Lxd/p0;->l:I

    .line 138
    .line 139
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 140
    .line 141
    check-cast p1, Lxd/t;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxd/t;->T1()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 150
    .line 151
    check-cast p1, Lxd/t;

    .line 152
    .line 153
    iget-object p2, p1, Lwc/m;->b:Lwc/h;

    .line 154
    .line 155
    check-cast p2, Lxd/j;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    check-cast p2, Lxd/p0;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lwc/m;->d:Lvc/j;

    .line 164
    .line 165
    invoke-virtual {p1}, Lvc/j;->c()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 169
    .line 170
    check-cast p0, Lxd/t;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string p1, "ProPresenter"

    .line 176
    .line 177
    const-string p2, "resetProSetting"

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lxd/t;->D:Lxd/i;

    .line 183
    .line 184
    invoke-virtual {p1}, Lxd/i;->C()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 188
    .line 189
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0}, Ll9/e1;->getPopupLayerManager()Ll9/m1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->n2()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    sget v1, Lm8/z8;->B:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d062d

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
    check-cast v0, Lm8/z8;

    .line 24
    .line 25
    iput-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/z8;->i:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/z8;->z:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/z8;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lxd/p0;->k:Lm8/z8;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/z8;->u:Landroidx/constraintlayout/widget/Guideline;

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
    invoke-direct {p0}, Lxd/p0;->getFocusControlPanel()Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

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

.method public final z2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/p0;->getProSliderContainer()Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

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
