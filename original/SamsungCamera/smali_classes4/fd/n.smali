.class public final Lfd/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfd/p;


# direct methods
.method public synthetic constructor <init>(Lfd/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd/n;->b:Lfd/p;

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
    iget v0, p0, Lfd/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfd/n;->b:Lfd/p;

    .line 10
    .line 11
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/t6;->f:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lfd/n;->b:Lfd/p;

    .line 21
    .line 22
    iget-object p1, p0, Lfd/p;->j:Lm8/t6;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/t6;->d:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfd/p;->j:Lm8/t6;

    .line 31
    .line 32
    iget-object p0, p0, Lm8/t6;->b:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfd/n;->b:Lfd/p;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfd/p;->t2()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lwc/n;->h:Lwc/g;

    .line 51
    .line 52
    check-cast p1, Lfd/g;

    .line 53
    .line 54
    invoke-virtual {p1}, Lfd/g;->n2()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lwc/e;->L1()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Ll9/c2;->DIRECTORS_VIEW_MOVE_PIP_IS_RECORDING:Ll9/c2;

    .line 64
    .line 65
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Ll9/c2;->DIRECTORS_VIEW_MOVE_PIP:Ll9/c2;

    .line 70
    .line 71
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lfd/p;->z2()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
