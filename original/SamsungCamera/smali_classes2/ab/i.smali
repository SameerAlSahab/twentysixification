.class public final Lab/i;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lab/e;


# instance fields
.field public j:Lm8/i4;

.field public k:Lab/d;

.field public l:I


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lab/i;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lab/i;->n2()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lab/i;->k:Lab/d;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    const-string v0, "TiltaWirelessControllerMenuView"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 9
    .line 10
    check-cast v0, Lab/f;

    .line 11
    .line 12
    iget-object v1, v0, Lca/d;->c:Lca/b;

    .line 13
    .line 14
    check-cast v1, Lab/e;

    .line 15
    .line 16
    iget-object v2, v0, Lab/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast v1, Lab/i;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lab/i;->setAdapter(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lab/f;->j:Lvc/j;

    .line 32
    .line 33
    sget-object v2, Ll9/f0;->TILTA_WIRELESS_CONTROLLER_INDICATOR:Ll9/f0;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lab/i;->setSelectedPosition(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lab/g;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, Lab/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lab/i;->j:Lm8/i4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m2()V
    .locals 2

    .line 1
    const-string v0, "TiltaWirelessControllerMenuView"

    .line 2
    .line 3
    const-string v1, "hideMenu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 18
    .line 19
    check-cast p0, Lab/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lca/d;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lab/i;->l:I

    .line 7
    .line 8
    const/16 v2, -0x5a

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lab/i;->j:Lm8/i4;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lab/i;->j:Lm8/i4;

    .line 40
    .line 41
    iget-object v2, v2, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-float v1, v1

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lab/i;->j:Lm8/i4;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lab/i;->j:Lm8/i4;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v1, p0

    .line 72
    int-to-float p0, v1

    .line 73
    div-float/2addr p0, v2

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setAdapter(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TiltaWirelessControllerMenuView"

    .line 2
    .line 3
    const-string/jumbo v1, "setAdapter"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lab/d;

    .line 10
    .line 11
    new-instance v1, Lab/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lab/d;-><init>(Ljava/util/List;Lab/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lab/i;->k:Lab/d;

    .line 21
    .line 22
    iget-object p1, p0, Lab/i;->j:Lm8/i4;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lab/i;->j:Lm8/i4;

    .line 39
    .line 40
    iget-object p1, p1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v0, p0, Lab/i;->k:Lab/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lab/i;->j:Lm8/i4;

    .line 48
    .line 49
    iget-object p1, p1, Lm8/i4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, La8/n;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, La8/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab/i;->k:Lab/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab/d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
