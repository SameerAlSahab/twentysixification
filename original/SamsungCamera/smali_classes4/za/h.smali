.class public final Lza/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza/j;


# direct methods
.method public synthetic constructor <init>(Lza/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/h;->b:Lza/j;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lza/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p0, p0, Lza/h;->b:Lza/j;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lza/j;->j:Lm8/pa;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/pa;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 p1, 0x40

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lza/h;->b:Lza/j;

    .line 27
    .line 28
    iget-object p1, p0, Lza/j;->j:Lm8/pa;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/pa;->d:Landroid/widget/Button;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 37
    .line 38
    check-cast p0, Lza/g;

    .line 39
    .line 40
    invoke-virtual {p0}, Lca/d;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
