.class public final Lz9/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lm8/z0;

.field public final synthetic b:Lz9/k;


# direct methods
.method public constructor <init>(Lz9/k;Lm8/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/j;->b:Lz9/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lz9/j;->a:Lm8/z0;

    .line 11
    .line 12
    iget-object p1, p2, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lz9/j;->a:Lm8/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm8/z0;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lz9/j;->b:Lz9/k;

    .line 2
    .line 3
    iget-object p0, p0, Lz9/k;->c:Lv9/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lv9/j;->a:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->g:Ljava/util/EnumSet;

    .line 12
    .line 13
    sget-object v1, Ll9/d3;->SLIDER:Ll9/d3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 23
    .line 24
    check-cast v0, Lv9/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv9/i;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->P()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->b:Lv9/b;

    .line 41
    .line 42
    check-cast p0, Lv9/i;

    .line 43
    .line 44
    iget-object v0, p0, Lv9/i;->c:Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->C1(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lv9/i;->b:Lz8/v0;

    .line 50
    .line 51
    check-cast v0, Lp8/e0;

    .line 52
    .line 53
    iget-object v1, v0, Lp8/e0;->q:Lp8/n1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp8/n1;->d()Ll9/g3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Ll9/g3;->HIGH_RESOLUTION:Ll9/g3;

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lv9/i;->a:Ll9/s;

    .line 64
    .line 65
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->c0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Ll9/c2;->HIGH_RESOLUTION_VIDEO_ZOOM_SHORTCUT:Ll9/c2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1, v0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v1, Ll9/c2;->HIGH_RESOLUTION_ZOOM_SHORTCUT:Ll9/c2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v1, Ll9/c2;->ZOOM_SLIDER_SHORTCUT:Ll9/c2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp8/e0;->D()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p1, v0}, Ltb/c;->i(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p1, Ll9/p;->VIEW_CLICK:Ll9/p;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lv9/i;->l(Ll9/p;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lz9/j;->b:Lz9/k;

    .line 20
    .line 21
    iget-object p0, p0, Lz9/k;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const v0, 0x7f0b0025

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long v0, p0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lc7/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const v1, 0x3fcccccd    # 1.6f

    .line 43
    .line 44
    .line 45
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    const v3, 0x3f19999a    # 0.6f

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz9/j;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lz9/j;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lz9/j;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz9/j;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const p2, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lz9/j;->b:Lz9/k;

    .line 59
    .line 60
    iget-object p0, p0, Lz9/k;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const p2, 0x7f0b0024

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long v1, p0

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lc7/a;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    const v1, 0x3f99999a    # 1.2f

    .line 82
    .line 83
    .line 84
    const v2, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v2, v2, p2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method
