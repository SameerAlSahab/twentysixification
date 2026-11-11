.class public final Lmc/d0;
.super Ld3/a0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final n:I

.field public final synthetic o:Lmc/f0;


# direct methods
.method public constructor <init>(Lmc/f0;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/d0;->o:Lmc/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld3/a0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmc/f0;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f07070d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmc/d0;->n:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ld3/b;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Ld3/b;->START_FIRST:Ld3/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    iget p0, p0, Lmc/d0;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, p0, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Ld3/a0;->C(Ld3/b;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmc/d0;->o:Lmc/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/c5;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/c5;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmc/f0;->f:Lm8/c5;

    .line 20
    .line 21
    iget-object p0, p0, Lm8/c5;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ld3/b;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lmc/e0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Ld3/a0;->c(Ld3/b;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lmc/d0;->o:Lmc/f0;

    .line 23
    .line 24
    iget-object p0, p0, Lmc/f0;->f:Lm8/c5;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmc/d0;->o:Lmc/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/c5;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmc/f0;->f:Lm8/c5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/c5;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmc/f0;->f:Lm8/c5;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/c5;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
