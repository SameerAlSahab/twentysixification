.class public final Lxd/o0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd/p0;


# direct methods
.method public synthetic constructor <init>(Lxd/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxd/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxd/o0;->b:Lxd/p0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lxd/o0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxd/o0;->b:Lxd/p0;

    .line 7
    .line 8
    iget-object p0, p0, Lxd/p0;->k:Lm8/z8;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lxd/o0;->b:Lxd/p0;

    .line 19
    .line 20
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 21
    .line 22
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 23
    .line 24
    iget v0, p0, Lwc/n;->i:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lwc/n;->i:I

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 43
    .line 44
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 53
    .line 54
    invoke-static {p0}, Lxd/p0;->n2(Lxd/p0;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 62
    .line 63
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 64
    .line 65
    invoke-static {p0}, Lxd/p0;->o2(Lxd/p0;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 73
    .line 74
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 75
    .line 76
    iget-object v0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;->w0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxd/p0;->k:Lm8/z8;

    .line 84
    .line 85
    iget-object p1, p1, Lm8/z8;->c:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelView;

    .line 86
    .line 87
    iget-object p0, p0, Lxd/p0;->n:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lce/o;->s(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
