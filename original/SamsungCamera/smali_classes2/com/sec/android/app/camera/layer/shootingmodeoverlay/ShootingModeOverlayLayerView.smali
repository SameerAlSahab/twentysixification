.class public Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/j1;
.implements Lqb/b;
.implements Ll9/d1;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lqb/a;

.field public b:Lm8/y1;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p1, "inflate : Start["

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "ShootingModeOverlayLayerView"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 4
    .line 5
    iput p1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->f:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    int-to-float v2, p1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 20
    .line 21
    iget-object v1, v1, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->c:Lsb/a;

    .line 27
    .line 28
    check-cast v0, Lsb/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsb/d;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/y1;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v2, v1}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 49
    .line 50
    check-cast v0, Lqb/c;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lqb/c;->f(I)V

    .line 53
    .line 54
    .line 55
    iput p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->c:I

    .line 56
    .line 57
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getKeyEventListener()Laa/a;
    .locals 1

    .line 1
    new-instance v0, Lqb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqb/e;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 6
    .line 7
    check-cast v0, Lqb/c;

    .line 8
    .line 9
    iget-object v2, v0, Lqb/c;->e:Lsb/d;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lsb/d;

    .line 14
    .line 15
    iget-object v3, v0, Lqb/c;->a:Ll9/s;

    .line 16
    .line 17
    iget-object v4, v0, Lqb/c;->b:Lz8/v0;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v1}, Lsb/d;-><init>(Ll9/s;Lz8/v0;Lsb/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lqb/c;->e:Lsb/d;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lqb/c;->e:Lsb/d;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->initialize()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 41
    .line 42
    check-cast v0, Lqb/c;

    .line 43
    .line 44
    iget-object v2, v0, Lqb/c;->f:Lrb/c;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Lrb/c;

    .line 49
    .line 50
    iget-object v3, v0, Lqb/c;->a:Ll9/s;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lrb/c;-><init>(Ll9/s;Lrb/b;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lqb/c;->f:Lrb/c;

    .line 56
    .line 57
    :cond_1
    iget-object v0, v0, Lqb/c;->f:Lrb/c;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ll9/g;->setPresenter(Ll9/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->initialize()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 72
    .line 73
    new-instance v1, Lo8/b;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/y1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    sget-object v1, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 87
    .line 88
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/y1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 98
    .line 99
    sget-object v1, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 100
    .line 101
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/y1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    sget-object v1, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 113
    .line 114
    invoke-static {v1}, Le5/g;->h(Le5/j;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Le5/d;->SUPPORT_AMOLED_DISPLAY:Le5/d;

    .line 122
    .line 123
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/y1;->k:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, 0x7f060637

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 148
    .line 149
    iget-object p0, p0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    new-instance v0, Lob/d;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, v1}, Lob/d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 2
    .line 3
    check-cast p0, Lqb/c;

    .line 4
    .line 5
    iget-object v0, p0, Lqb/c;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lqb/c;->a:Ll9/s;

    .line 36
    .line 37
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Ll9/r2;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Ll9/r2;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    check-cast p0, Lm9/o;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l2(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 2
    .line 3
    check-cast v0, Lqb/c;

    .line 4
    .line 5
    iget-object v1, v0, Lqb/c;->e:Lsb/d;

    .line 6
    .line 7
    iget-object v2, v1, Lsb/d;->a:Ll9/s;

    .line 8
    .line 9
    iget-object v3, v1, Lsb/d;->c:Lsb/b;

    .line 10
    .line 11
    check-cast v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 17
    .line 18
    iget-object p1, p1, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->b:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/sec/android/app/camera/filter/d;

    .line 27
    .line 28
    const/16 v7, 0x1b

    .line 29
    .line 30
    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lp8/l;

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    invoke-direct {v6, v7}, Lp8/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p1, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->c:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/sec/android/app/camera/filter/d;

    .line 53
    .line 54
    const/16 v7, 0x1b

    .line 55
    .line 56
    invoke-direct {v6, v7}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lp8/l;

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-direct {v6, v7}, Lp8/l;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x7f0b00d4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v6, v6

    .line 92
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 114
    .line 115
    iget-object p1, p1, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v4, v1, Lsb/d;->g:La8/h;

    .line 126
    .line 127
    invoke-static {p1, v4}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v1, Lsb/d;->b:Lz8/v0;

    .line 131
    .line 132
    check-cast p1, Lp8/e0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp8/e0;->J()Lq8/h0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v4, 0x0

    .line 139
    iput-object v4, p1, Lq8/h0;->e:Lsb/d;

    .line 140
    .line 141
    iget p1, v1, Lsb/d;->e:I

    .line 142
    .line 143
    if-lez p1, :cond_1

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    if-gt p1, v4, :cond_1

    .line 147
    .line 148
    move-object p1, v2

    .line 149
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->t:La8/v;

    .line 152
    .line 153
    sget-object v4, Ll9/l;->TIMER_TICK_2SEC:Ll9/l;

    .line 154
    .line 155
    invoke-virtual {p1, v4}, La8/v;->m(Ll9/l;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    iput v3, v1, Lsb/d;->e:I

    .line 159
    .line 160
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-interface {p1, v1}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v2, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 179
    .line 180
    check-cast p1, Lm9/o;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v3}, Lm9/o;->c(Ll9/r2;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lqb/c;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 186
    .line 187
    invoke-interface {p1, v1}, Lqb/b;->setFloatingShutterContainerVisibility(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lqb/c;->a:Ll9/s;

    .line 191
    .line 192
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Ll9/c1;->SHOOTING_MODE_OVERLAY_LAYER:Ll9/c1;

    .line 203
    .line 204
    check-cast p1, Lm9/a;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lm9/a;->c(Ll9/c1;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 210
    .line 211
    iget-object p0, p0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 212
    .line 213
    const/16 p1, 0x8

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 2
    .line 3
    check-cast v0, Lqb/c;

    .line 4
    .line 5
    iget-object v0, v0, Lqb/c;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll9/r2;->SHOOTING_MODE_OVERLAY_VOICE_RECOGNITION_NOTICE:Ll9/r2;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    check-cast v0, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

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

.method public final o2(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b:Lrb/a;

    .line 6
    .line 7
    check-cast p0, Lrb/c;

    .line 8
    .line 9
    iget-object v0, p0, Lrb/c;->b:Lrb/b;

    .line 10
    .line 11
    iget-object p0, p0, Lrb/c;->a:Ll9/s;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/sec/android/app/camera/Camera;->q:Lgd/q;

    .line 21
    .line 22
    iget-object v3, v3, Lgd/q;->c:Ll9/n2;

    .line 23
    .line 24
    invoke-interface {v3}, Ll9/n2;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v3, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 33
    .line 34
    sget-object v4, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lvc/j;->d(Ll9/f0;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ll9/f1;->CREATE_MY_FILTER:Ll9/f1;

    .line 52
    .line 53
    filled-new-array {v4}, [Ll9/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v3, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/layer/menu/MenuLayerView;->d([Ll9/f1;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "pref_floating_camera_button_percent_pos_x"

    .line 100
    .line 101
    invoke-static {p1, v3}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "pref_floating_camera_button_percent_pos_y"

    .line 112
    .line 113
    invoke-static {p1, v3}, Lte/c0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 127
    .line 128
    sget-object p1, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 129
    .line 130
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    move-object p1, p0

    .line 135
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 138
    .line 139
    sget-object v3, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 159
    .line 160
    sget-object v3, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v1, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v1, v2

    .line 170
    :goto_1
    check-cast v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->b(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 176
    .line 177
    sget-object p1, Ll9/f0;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Ll9/f0;

    .line 178
    .line 179
    invoke-virtual {p0, v2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final p2(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 4
    .line 5
    check-cast v1, Lqb/c;

    .line 6
    .line 7
    iget-object v2, v1, Lqb/c;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lqb/b;->setFloatingShutterContainerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lqb/c;->e:Lsb/d;

    .line 14
    .line 15
    iget-object v4, v2, Lsb/d;->b:Lz8/v0;

    .line 16
    .line 17
    new-instance v5, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "camera.action.AUDIOFOCUS_LOSS"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lsb/d;->a:Ll9/s;

    .line 28
    .line 29
    invoke-interface {v6}, Ll9/s;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v2, Lsb/d;->g:La8/h;

    .line 34
    .line 35
    invoke-static {v7, v8, v5}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lsb/d;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    check-cast v6, Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-interface {v7, v8}, Ll9/z0;->j0(I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v2, Lsb/d;->c:Lsb/b;

    .line 59
    .line 60
    iget-object v7, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 61
    .line 62
    iget-object v7, v7, Lvc/j;->m:Lvc/e;

    .line 63
    .line 64
    invoke-virtual {v7}, Lvc/e;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v9, v6, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 69
    .line 70
    invoke-virtual {v9}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v9, v9

    .line 77
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->C()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    div-float/2addr v9, v10

    .line 91
    check-cast v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Le5/j;->TOP_GUIDE_LINE:Le5/j;

    .line 101
    .line 102
    invoke-static {v7}, Le5/g;->h(Le5/j;)F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iget v9, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->d:F

    .line 111
    .line 112
    invoke-static {v7, v9}, Lte/o1;->h(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iput v7, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->d:F

    .line 120
    .line 121
    iget-object v9, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 122
    .line 123
    iget-object v9, v9, Lm8/c2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v7, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 129
    .line 130
    iget-object v7, v7, Lvc/j;->m:Lvc/e;

    .line 131
    .line 132
    invoke-virtual {v7}, Lvc/e;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v9, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 137
    .line 138
    iget-object v9, v9, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    const v12, 0x7f070f03

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const v12, 0x7f070f01

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iget-object v11, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 167
    .line 168
    iget-object v11, v11, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 174
    .line 175
    iget-object v9, v9, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const v13, 0x7f0709e0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v7, v12}, Ljava/lang/Float;->compare(FF)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-gez v13, :cond_3

    .line 224
    .line 225
    div-float/2addr v7, v12

    .line 226
    const/high16 v12, 0x3f400000    # 0.75f

    .line 227
    .line 228
    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const v13, 0x7f070f08

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    mul-float/2addr v12, v7

    .line 247
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 252
    .line 253
    iget-object v12, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 254
    .line 255
    iget-object v12, v12, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 256
    .line 257
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleX(F)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 261
    .line 262
    iget-object v12, v12, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 263
    .line 264
    invoke-virtual {v12, v7}, Landroid/view/View;->setScaleY(F)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const v12, 0x7f070f07

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280
    .line 281
    :goto_5
    iget-object v7, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    iget-object v7, v7, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    goto :goto_7

    .line 292
    :cond_5
    iget-object v7, v7, Lm8/c2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_7
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    const v12, 0x7f070f0a

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    .line 311
    iget-object v7, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 312
    .line 313
    iget-object v7, v7, Lm8/c2;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iput v7, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 320
    .line 321
    :goto_8
    iget-object v7, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 322
    .line 323
    iget-object v7, v7, Lm8/c2;->c:Landroid/widget/ImageSwitcher;

    .line 324
    .line 325
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    check-cast v4, Lp8/e0;

    .line 329
    .line 330
    invoke-virtual {v4}, Lp8/e0;->J()Lq8/h0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v7, v7, Lq8/h0;->i:Lz8/s0;

    .line 335
    .line 336
    if-eqz p1, :cond_b

    .line 337
    .line 338
    iget-object v9, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 339
    .line 340
    sget-object v12, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 341
    .line 342
    invoke-virtual {v9, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v13, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->c:Lsb/a;

    .line 347
    .line 348
    check-cast v13, Lsb/d;

    .line 349
    .line 350
    iget-object v14, v13, Lsb/d;->c:Lsb/b;

    .line 351
    .line 352
    iget-object v13, v13, Lsb/d;->a:Ll9/s;

    .line 353
    .line 354
    check-cast v13, Lcom/sec/android/app/camera/Camera;

    .line 355
    .line 356
    iget-object v15, v13, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 357
    .line 358
    invoke-virtual {v15, v12}, Lvc/j;->d(Ll9/f0;)I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    iget-object v13, v13, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 363
    .line 364
    invoke-virtual {v13}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    check-cast v14, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 369
    .line 370
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_7

    .line 375
    .line 376
    invoke-virtual {v14, v12, v13}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->m2(ILandroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    new-instance v8, Lsb/e;

    .line 385
    .line 386
    invoke-direct {v8, v14, v12, v13}, Lsb/e;-><init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;ILandroid/graphics/Rect;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    iget-object v8, v5, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 393
    .line 394
    iget-object v8, v8, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 397
    .line 398
    .line 399
    new-instance v12, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v12, v8, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    move v12, v3

    .line 407
    :goto_a
    if-ge v12, v9, :cond_a

    .line 408
    .line 409
    new-instance v13, Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-direct {v13, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    const v14, 0x7f080f1e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    const v15, 0x7f0608da

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 436
    .line 437
    .line 438
    new-instance v14, Landroid/widget/GridLayout$LayoutParams;

    .line 439
    .line 440
    invoke-direct {v14}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 441
    .line 442
    .line 443
    const v15, 0x7f070f04

    .line 444
    .line 445
    .line 446
    if-nez v12, :cond_8

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    float-to-int v11, v11

    .line 457
    iput v11, v14, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_8
    add-int/lit8 v11, v9, -0x1

    .line 461
    .line 462
    const v10, 0x7f070eff

    .line 463
    .line 464
    .line 465
    if-ne v12, v11, :cond_9

    .line 466
    .line 467
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    float-to-int v10, v10

    .line 476
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 477
    .line 478
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    float-to-int v10, v10

    .line 487
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    float-to-int v10, v10

    .line 499
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 500
    .line 501
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const v11, 0x7f070f06

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    float-to-int v10, v10

    .line 513
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const v11, 0x7f070f05

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    float-to-int v10, v10

    .line 527
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    float-to-int v10, v10

    .line 538
    iput v10, v14, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 539
    .line 540
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    iget-object v10, v8, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget-object v10, v8, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_a
    const/4 v10, 0x0

    .line 567
    invoke-virtual {v8, v10}, Landroid/view/View;->setAlpha(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-static {v9}, Lec/b;->h(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const v10, 0x7f0b00d5

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    int-to-long v10, v8

    .line 593
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    const/high16 v9, 0x3f800000    # 1.0f

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 600
    .line 601
    .line 602
    iget-object v8, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 603
    .line 604
    sget-object v9, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 605
    .line 606
    invoke-virtual {v8, v9}, Lvc/j;->d(Ll9/f0;)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-virtual {v4}, Lp8/e0;->J()Lq8/h0;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v9, v7}, Lq8/h0;->c(Lz8/s0;)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    invoke-virtual {v5, v3, v8, v7}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->k2(III)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_b
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v5, v3}, Ll9/e1;->setShootingModeLayerVisibility(Z)V

    .line 627
    .line 628
    .line 629
    :goto_c
    invoke-virtual {v4}, Lp8/e0;->J()Lq8/h0;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iput-object v2, v4, Lq8/h0;->e:Lsb/d;

    .line 634
    .line 635
    invoke-virtual {v6}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-interface {v4}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sget-object v5, Ll9/r2;->SHOOTING_MODE_OVERLAY_TIMER:Ll9/r2;

    .line 644
    .line 645
    check-cast v4, Lm9/o;

    .line 646
    .line 647
    const/4 v7, 0x1

    .line 648
    invoke-virtual {v4, v5, v7}, Lm9/o;->c(Ll9/r2;Z)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v6, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 652
    .line 653
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_c

    .line 658
    .line 659
    move v8, v7

    .line 660
    goto :goto_d

    .line 661
    :cond_c
    move v8, v3

    .line 662
    :goto_d
    iput-boolean v8, v2, Lsb/d;->f:Z

    .line 663
    .line 664
    iget-object v2, v1, Lqb/c;->a:Ll9/s;

    .line 665
    .line 666
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 667
    .line 668
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v2}, Ll9/e1;->getBackInvokedEventManager()Ll9/e;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    sget-object v4, Ll9/c1;->SHOOTING_MODE_OVERLAY_LAYER:Ll9/c1;

    .line 677
    .line 678
    iget-object v1, v1, Lqb/c;->g:Ln9/b;

    .line 679
    .line 680
    check-cast v2, Lm9/a;

    .line 681
    .line 682
    invoke-virtual {v2, v4, v1}, Lm9/a;->b(Ll9/c1;Ll9/d;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 686
    .line 687
    iget-object v0, v0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    return-void
.end method

.method public final q2(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->k2(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r2()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 2
    .line 3
    check-cast p0, Lqb/c;

    .line 4
    .line 5
    iget-object v0, p0, Lqb/c;->a:Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ll9/r2;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Ll9/r2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    check-cast v0, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqb/c;->c:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/y1;->e:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x12c

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->a:Lm8/a2;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/a2;->b:Landroid/widget/ImageButton;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 87
    .line 88
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 102
    .line 103
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final s2(II)V
    .locals 3

    .line 1
    const-string/jumbo v0, "updateTimerIntervalProgressDot currentCaptureCount : "

    .line 2
    .line 3
    .line 4
    const-string v1, " totalCaptureCount : "

    .line 5
    .line 6
    const-string v2, "ShootingModeOverlayLayerView"

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/y1;->h:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerView;->b:Lm8/c2;

    .line 16
    .line 17
    iget-object p0, p0, Lm8/c2;->a:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 18
    .line 19
    if-le p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->b:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 32
    .line 33
    const/16 v1, 0x1b

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lp8/l;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->c:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/sec/android/app/camera/filter/d;

    .line 58
    .line 59
    const/16 v1, 0x1b

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lp8/l;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Lp8/l;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Landroid/widget/ImageView;

    .line 88
    .line 89
    const p1, 0x7f080f1f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public setFloatingShutterButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/y1;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFloatingShutterContainerVisibility(Z)V
    .locals 2

    .line 1
    const-string v0, "ShootingModeOverlayLayerView"

    .line 2
    .line 3
    const-string/jumbo v1, "setFloatingShutterContainerVisibility : "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 10
    .line 11
    iget-object p0, p0, Lm8/y1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x4

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lqb/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->setPresenter(Lqb/a;)V

    return-void
.end method

.method public setPresenter(Lqb/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    return-void
.end method

.method public setViewBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    check-cast p1, Lm8/y1;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p1, "inflate : End["

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ShootingModeOverlayLayerView"

    .line 29
    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t2(IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 20
    .line 21
    iget-object v1, v0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/y1;->d:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 40
    .line 41
    iget-object v3, v3, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f07078d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-float/2addr v2, v3

    .line 60
    const/high16 v5, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v5

    .line 63
    const/16 v6, -0x5a

    .line 64
    .line 65
    if-ne p1, v6, :cond_1

    .line 66
    .line 67
    sub-float/2addr v4, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sub-float/2addr v0, v3

    .line 70
    sub-float/2addr v0, v2

    .line 71
    sub-float v4, v0, v4

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 77
    .line 78
    iget-object v0, p1, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/y1;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 89
    .line 90
    iget-object p2, p2, Lm8/y1;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 98
    .line 99
    iget-object p2, p2, Lm8/y1;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 103
    .line 104
    check-cast v1, Lqb/c;

    .line 105
    .line 106
    iget-object v1, v1, Lqb/c;->a:Ll9/s;

    .line 107
    .line 108
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v2, v1}, Ll9/b;->b(II)Ll9/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Ll9/b;->RATIO_1x1:Ll9/b;

    .line 129
    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 133
    .line 134
    check-cast p1, Lqb/c;

    .line 135
    .line 136
    iget-object p1, p1, Lqb/c;->a:Ll9/s;

    .line 137
    .line 138
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->a:Lqb/a;

    .line 149
    .line 150
    check-cast p2, Lqb/c;

    .line 151
    .line 152
    iget-object p2, p2, Lqb/c;->a:Ll9/s;

    .line 153
    .line 154
    check-cast p2, Lcom/sec/android/app/camera/Camera;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 157
    .line 158
    invoke-virtual {p2}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    add-int/2addr p1, p2

    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 166
    .line 167
    iget-object p0, p0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sub-int/2addr p1, p0

    .line 174
    int-to-float p0, p1

    .line 175
    div-float/2addr p0, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    add-float/2addr p1, p2

    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->b:Lm8/y1;

    .line 179
    .line 180
    iget-object p0, p0, Lm8/y1;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    int-to-float p0, p0

    .line 187
    sub-float/2addr p1, p0

    .line 188
    div-float p0, p1, v5

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
