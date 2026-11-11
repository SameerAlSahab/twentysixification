.class public final Lza/e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lza/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lza/e;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lza/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/e;->c:Lza/j;

    .line 2
    .line 3
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lza/e;->b:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    check-cast p1, Lza/d;

    .line 2
    .line 3
    iget-object p0, p0, Lza/e;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll8/u;

    .line 10
    .line 11
    iput-object p0, p1, Lza/d;->c:Ll8/u;

    .line 12
    .line 13
    iget-object p2, p1, Lza/d;->a:Lm8/na;

    .line 14
    .line 15
    iget-object v0, p2, Lm8/na;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget p0, p0, Ll8/u;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lm8/na;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iget-object v0, p1, Lza/d;->c:Ll8/u;

    .line 25
    .line 26
    iget v0, v0, Ll8/u;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lm8/na;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object p2, p1, Lza/d;->c:Ll8/u;

    .line 34
    .line 35
    iget p2, p2, Ll8/u;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lza/d;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object p2, p0, Lza/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lm8/na;->f:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0d0644

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
    check-cast p1, Lm8/na;

    .line 22
    .line 23
    new-instance p2, Lza/d;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lza/d;-><init>(Lza/e;Lm8/na;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
