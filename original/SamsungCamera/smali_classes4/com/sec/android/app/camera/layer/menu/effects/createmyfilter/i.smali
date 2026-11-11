.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/i;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/i;->a:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 27
    .line 28
    iget-object p1, p1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lte/k;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/m;->j:Lm8/r2;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/r2;->h:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const v2, 0x7f080a57

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 58
    .line 59
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lca/d;->b:Lvc/j;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_3
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return p2

    .line 82
    :cond_5
    :goto_1
    sget-object p1, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 83
    .line 84
    invoke-virtual {p0, v1, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 85
    .line 86
    .line 87
    return p2
.end method
