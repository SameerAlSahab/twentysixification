.class public final Lva/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/LayoutInflater;

.field public d:Lva/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lva/e;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lva/e;->c:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lva/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/d;->b:Lva/e;

    .line 2
    .line 3
    iget-object v1, v0, Lva/e;->b:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lna/o;

    .line 6
    .line 7
    const/16 v3, 0x1b

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lva/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e;->d:Lva/l;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lva/e;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu9/i;

    .line 13
    .line 14
    const/16 v2, 0x15

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll8/l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll8/l;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva/e;->b:Ljava/util/List;

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
    .locals 3

    .line 1
    check-cast p1, Lva/d;

    .line 2
    .line 3
    iget-object p0, p0, Lva/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8/l;

    .line 10
    .line 11
    iget-object p2, p1, Lva/d;->b:Lva/e;

    .line 12
    .line 13
    iget-object p2, p2, Lva/e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lva/d;->a:Lm8/s3;

    .line 16
    .line 17
    iget-boolean v0, p0, Ll8/l;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ll8/l;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Ll8/l;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Ll8/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Ll8/l;->f:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lm8/s3;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f130188

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lm8/s3;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Ll8/l;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Lm8/s3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iget-boolean v1, p0, Ll8/l;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lm8/s3;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-boolean p0, p0, Ll8/l;->a:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const p2, 0x7f0605d6

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, -0x1

    .line 81
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    sget p2, Lm8/s3;->c:I

    .line 2
    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0d0309

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lva/e;->c:Landroid/view/LayoutInflater;

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
    check-cast p1, Lm8/s3;

    .line 18
    .line 19
    new-instance p2, Lva/d;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lva/d;-><init>(Lva/e;Lm8/s3;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
