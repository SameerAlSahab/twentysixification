.class public final Lwd/d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/d;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwd/d;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->h:Z

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->j:Z

    .line 9
    .line 10
    iget-object p2, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->e:Lwd/i;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lvc/k;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lvc/k;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->k:Z

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqb/d;

    .line 44
    .line 45
    const/16 p2, 0x19

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lqb/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    if-ne p2, p0, :cond_1

    .line 56
    .line 57
    iput-boolean p0, p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->j:Z

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/d;->a:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->f:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->e:Lwd/i;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->e:Lwd/i;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-boolean p1, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->h:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->g:Lwd/c;

    .line 34
    .line 35
    check-cast p1, Lud/i;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lud/i;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
