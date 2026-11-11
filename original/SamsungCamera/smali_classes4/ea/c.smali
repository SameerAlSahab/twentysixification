.class public final Lea/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lea/c;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lea/c;->f:Z

    .line 9
    .line 10
    iput v0, p0, Lea/c;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lea/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lea/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lea/c;->b:Ljava/util/ArrayList;

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
    .locals 8

    .line 1
    check-cast p1, Lea/b;

    .line 2
    iget-object v0, p1, Lea/b;->a:Lm8/u2;

    iget-object v0, v0, Lm8/u2;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lea/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/a;

    .line 3
    iget-object v2, v2, Ll8/a;->b:Lbc/m;

    .line 4
    invoke-virtual {v2}, Lbc/m;->c()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lea/b;->a:Lm8/u2;

    iget-object v2, v0, Lm8/u2;->b:Landroid/widget/ImageButton;

    iget-object v3, v0, Lm8/u2;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iget-object v4, v0, Lm8/u2;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lm8/u2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v5, p0, Lea/c;->f:Z

    const v6, 0x3ee66666    # 0.45f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/a;

    .line 8
    iget-object v2, v2, Ll8/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean v2, p0, Lea/c;->f:Z

    if-eqz v2, :cond_1

    move v6, v7

    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-boolean v2, p0, Lea/c;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/a;

    .line 12
    iget-boolean v2, v2, Ll8/a;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object v2, p0, Lea/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll8/a;

    .line 15
    iget-object p2, p2, Ll8/a;->a:Ll9/j0;

    .line 16
    invoke-static {p2}, Lbc/n;->a(Ll9/j0;)Lbc/m;

    move-result-object p2

    invoke-virtual {p2}, Lbc/m;->d()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget p2, p0, Lea/c;->d:I

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 18
    iget p2, p0, Lea/c;->d:I

    int-to-float p2, p2

    invoke-virtual {v3, p2}, Landroid/view/View;->setRotation(F)V

    .line 19
    new-instance p2, Lea/a;

    invoke-direct {p2, p0}, Lea/a;-><init>(Lea/c;)V

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 20
    iget-object p0, p1, Lea/b;->b:Lea/c;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    iget-boolean p1, p0, Lea/c;->e:Z

    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->a(Z)V

    .line 22
    iget p0, p0, Lea/c;->g:I

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;->setBaseLine(I)V

    return-void

    .line 23
    :cond_3
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1

    .line 24
    check-cast p1, Lea/b;

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object p1, p1, Lea/b;->a:Lm8/u2;

    iget-object p1, p1, Lm8/u2;->d:Landroid/widget/TextView;

    iget-object p0, p0, Lea/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/a;

    .line 27
    iget-object p0, p0, Ll8/a;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    new-instance p2, Lea/b;

    .line 2
    .line 3
    iget-object v0, p0, Lea/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm8/u2;->e:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0d02fd

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm8/u2;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lea/b;-><init>(Lea/c;Lm8/u2;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lea/b;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lea/b;->a:Lm8/u2;

    .line 7
    .line 8
    iget-object p1, p1, Lm8/u2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget p0, p0, Lea/c;->d:I

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
