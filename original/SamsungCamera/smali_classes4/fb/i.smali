.class public final Lfb/i;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lfb/l;


# direct methods
.method public constructor <init>(Lfb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/i;->a:Lfb/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb/i;->a:Lfb/l;

    .line 2
    .line 3
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 4
    .line 5
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 6
    .line 7
    iget-object p0, p0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfb/i;->a:Lfb/l;

    .line 5
    .line 6
    iget-boolean p1, p0, Lfb/l;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Ldb/f;->n:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ldb/f;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const p1, 0x7f080ce1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const p1, 0x7f080ce0

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lfb/l;->s:Lm8/m5;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/m5;->c:Lm8/o5;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/o5;->j:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lfb/l;->s:Lm8/m5;

    .line 38
    .line 39
    iget-object p0, p0, Lm8/m5;->c:Lm8/o5;

    .line 40
    .line 41
    iget-object p0, p0, Lm8/o5;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
