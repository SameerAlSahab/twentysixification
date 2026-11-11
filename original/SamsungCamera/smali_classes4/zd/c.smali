.class public final Lzd/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:Lzd/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FocusControlPanelAdapter"

    .line 5
    .line 6
    invoke-static {v0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzd/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lzd/c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzd/c;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lzd/b;

    .line 2
    const-string v0, "FocusControlPanelAdapter"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p1, Lzd/b;->a:Lm8/k9;

    iget-object v0, v0, Lm8/k9;->a:Landroid/widget/FrameLayout;

    iget v1, p0, Lzd/c;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 4
    iget-object p0, p0, Lzd/c;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 5
    iget-object p2, p1, Lzd/b;->c:Lzd/c;

    iget-object p2, p2, Lzd/c;->c:Landroid/content/Context;

    iput-object p0, p1, Lzd/b;->b:Ll8/m;

    .line 6
    iget-boolean v0, p0, Ll8/m;->c:Z

    .line 7
    invoke-virtual {p1, v0}, Lzd/b;->a(Z)V

    .line 8
    iget-object v0, p0, Ll8/m;->g:Lbc/e;

    .line 9
    iget-object p1, p1, Lzd/b;->a:Lm8/k9;

    iget-object v1, p1, Lm8/k9;->b:Landroid/widget/Button;

    iget-object v2, p1, Lm8/k9;->c:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 10
    iget-boolean v3, p0, Ll8/m;->e:Z

    if-eqz v3, :cond_0

    .line 11
    iget v3, v0, Lbc/e;->e:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Lte/c0;->X0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    iget v3, v0, Lbc/e;->f:I

    goto :goto_0

    .line 14
    :cond_1
    iget v3, v0, Lbc/m;->b:I

    .line 15
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p1, Lm8/k9;->b:Landroid/widget/Button;

    .line 17
    iget v1, v0, Lbc/m;->c:I

    .line 18
    invoke-static {v1}, Lte/h0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget p1, v0, Lbc/m;->c:I

    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-boolean p0, p0, Ll8/m;->c:Z

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0605d6

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x4

    .line 23
    invoke-virtual {v2, p0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 24
    check-cast p1, Lzd/b;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p0, p0, Lzd/c;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/m;

    .line 27
    iget-boolean p0, p0, Ll8/m;->c:Z

    .line 28
    invoke-virtual {p1, p0}, Lzd/b;->a(Z)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "FocusControlPanelAdapter"

    .line 2
    .line 3
    const-string v0, "onCreateViewHolder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p2, Lm8/k9;->d:I

    .line 9
    .line 10
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0634

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lzd/c;->e:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, p1, v2, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lm8/k9;

    .line 25
    .line 26
    new-instance p2, Lzd/b;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lzd/b;-><init>(Lzd/c;Lm8/k9;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lzd/b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lzd/b;->a:Lm8/k9;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/k9;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget p0, p0, Lzd/c;->a:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
