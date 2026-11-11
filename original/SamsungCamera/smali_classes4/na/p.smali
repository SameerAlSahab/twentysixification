.class public final Lna/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lna/w0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILna/w0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lna/p;->a:Lna/w0;

    .line 2
    .line 3
    iput p1, p0, Lna/p;->b:I

    .line 4
    .line 5
    iput p2, p0, Lna/p;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lna/p;->a:Lna/w0;

    .line 5
    .line 6
    iget-object v0, p1, Lca/e;->h:Lca/a;

    .line 7
    .line 8
    check-cast v0, Lna/e0;

    .line 9
    .line 10
    iget-object v0, v0, Lna/e0;->s:Lz8/v0;

    .line 11
    .line 12
    iget v1, p0, Lna/p;->b:I

    .line 13
    .line 14
    iget p0, p0, Lna/p;->c:I

    .line 15
    .line 16
    if-le v1, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, -0x64

    .line 19
    .line 20
    check-cast v0, Lp8/e0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp8/e0;->L0(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v0, Lp8/e0;

    .line 27
    .line 28
    const/16 p0, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lp8/e0;->L0(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lna/w0;->C2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna/p;->a:Lna/w0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lna/w0;->C2()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lna/p;->a:Lna/w0;

    .line 5
    .line 6
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 7
    .line 8
    check-cast p0, Lna/e0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lna/e0;->G:Z

    .line 12
    .line 13
    return-void
.end method
