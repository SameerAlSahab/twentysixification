.class public final Lee/d;
.super Lce/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lee/c;

    .line 2
    iget-object p0, p0, Lce/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 3
    iget-object p2, p1, Lee/c;->a:Lm8/v9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Ll8/m;->a:I

    .line 5
    const-string v2, "WhiteBalanceTintPanelAdapter"

    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    iput-object p0, p1, Lee/c;->c:Ll8/m;

    .line 7
    iget-boolean v0, p0, Ll8/m;->b:Z

    .line 8
    invoke-virtual {p1, v0}, Lee/c;->d(Z)V

    .line 9
    iget-object v0, p0, Ll8/m;->g:Lbc/e;

    .line 10
    iget-object v1, p1, Lee/c;->c:Ll8/m;

    .line 11
    iget-boolean v1, v1, Ll8/m;->c:Z

    if-eqz v1, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p1, Lee/c;->h:Lee/d;

    .line 13
    iget-object v1, v1, Lce/c;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06090a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 15
    :goto_1
    iget-object v4, p2, Lm8/v9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p2, Lm8/v9;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, v4, v1, v2}, Lee/c;->a(Landroid/view/View;II)V

    .line 16
    iget-object v1, p2, Lm8/v9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    iget v4, v0, Lbc/m;->c:I

    .line 18
    invoke-static {v4}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1, p0}, Lee/c;->c(Ll8/m;)I

    move-result v1

    .line 20
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget v0, v0, Lbc/m;->c:I

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Ll8/m;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    iget-object v4, p1, Lee/c;->a:Lm8/v9;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v4, Lm8/v9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object v0, v4, Lm8/v9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Ll8/m;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object p2, p2, Lm8/v9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 30
    iget-object p0, p0, Ll8/m;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    invoke-virtual {p1, v1, v2}, Lee/c;->b(II)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 36
    check-cast p1, Lee/c;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f130650

    .line 39
    invoke-static {v0}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object p0, p0, Lce/c;->b:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 41
    iget-boolean p0, p0, Ll8/m;->b:Z

    .line 42
    invoke-virtual {p1, p0}, Lee/c;->d(Z)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 44
    iget-object p0, p0, Ll8/m;->f:Ljava/lang/String;

    .line 45
    iget-object p1, p1, Lee/c;->a:Lm8/v9;

    iget-object p1, p1, Lm8/v9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget p2, Lm8/v9;->d:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d063b

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lce/c;->c:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm8/v9;

    .line 18
    .line 19
    new-instance p2, Lee/c;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lee/c;-><init>(Lee/d;Lm8/v9;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
