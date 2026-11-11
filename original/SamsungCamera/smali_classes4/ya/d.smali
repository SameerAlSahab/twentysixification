.class public final Lya/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lya/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lya/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lya/d;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lya/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/d;->c:Lya/b;

    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lya/d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lya/c;

    .line 2
    .line 3
    iget-object p0, p0, Lya/d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8/s;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lya/c;->a(Ll8/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p2, p0, Lya/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lm8/b4;->f:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d030d

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm8/b4;

    .line 22
    .line 23
    new-instance p2, Lya/c;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lya/c;-><init>(Lya/d;Lm8/b4;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    check-cast p1, Lya/c;

    .line 2
    .line 3
    iget-object v0, p1, Lya/c;->a:Lm8/b4;

    .line 4
    .line 5
    iget-object v1, v0, Lm8/b4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    iget-object v2, v0, Lm8/b4;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lt/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/a0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lm8/b4;->d:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
