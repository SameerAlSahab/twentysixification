.class public final Lud/y;
.super Lud/l;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lud/m;


# static fields
.field public static final synthetic A:I


# instance fields
.field public y:Lm8/p8;

.field public z:Lcom/sec/android/app/camera/widget/dialer/Dialer;


# virtual methods
.method public getBokehEffectCloseSaLogEventId()Ll9/c2;
    .locals 0

    .line 1
    sget-object p0, Ll9/c2;->BOKEH_EFFECT_CLOSE:Ll9/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getBokehEffectTitle()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/y;->getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDialerWrapper()Lcom/sec/android/app/camera/widget/FloatingContainerWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->e:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectButton()Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->d:Landroid/widget/ImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 2

    .line 1
    iget-object v0, p0, Lud/y;->z:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lud/y;->z:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lud/y;->z:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 17
    .line 18
    return-object p0
.end method

.method public getFaceGuideView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightCountDownTimer()Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightGuideText()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightMaxIconButton()Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->j:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNightShutter()Lcom/sec/android/app/camera/widget/NightShutter;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->k:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/p8;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f13064a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lud/y;->getEffectButton()Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lud/y;->getEffectButton()Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lud/y;->getEffectButton()Landroid/widget/ImageButton;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lud/y;->y:Lm8/p8;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/p8;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f08075e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lud/y;->y:Lm8/p8;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/p8;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f08075d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lud/y;->getGuideText()Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lha/o;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-direct {v1, v2}, Lha/o;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-super {p0}, Lud/l;->initialize()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final p2(Z)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 1
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm8/p8;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lm8/p8;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    return-object p0
.end method

.method public setBokehListAdapter(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/y;->getBokehEffectList()Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->setAdapter(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setCurrentBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setCurrentBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDialerScrollEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/y;->getEffectDialer()Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lze/e;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setInitialBokehEffect(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setInitialBokehEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setNightGuideVisibility(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setNightGuideVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setNightModeSelected(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lud/y;->getNightModeButton()Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lud/l;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x2()Z
    .locals 0

    .line 1
    sget-object p0, Le5/d;->SUPPORT_DUAL_BOKEH_EFFECT:Le5/d;

    .line 2
    .line 3
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    sget v1, Lm8/p8;->r:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d0629

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
    check-cast v0, Lm8/p8;

    .line 24
    .line 25
    iput-object v0, p0, Lud/y;->y:Lm8/p8;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/p8;->l:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    sget-object v1, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 30
    .line 31
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lud/y;->y:Lm8/p8;

    .line 39
    .line 40
    iget-object v0, v0, Lm8/p8;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    .line 42
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 43
    .line 44
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lud/y;->y:Lm8/p8;

    .line 52
    .line 53
    iget-object v0, v0, Lm8/p8;->q:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    .line 55
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 56
    .line 57
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lud/y;->y:Lm8/p8;

    .line 65
    .line 66
    iget-object p0, p0, Lm8/p8;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    .line 68
    sget-object v0, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
