.class public final Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/c;->a:Lf3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFastScrollEnd()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lf3/c;->a:Lf3/e;

    .line 3
    .line 4
    iput-boolean v0, p0, Lf3/e;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf3/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld3/t;

    .line 33
    .line 34
    iget-object v1, v0, Ld3/t;->a:Ld3/w;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v3, v2}, Ld3/w;->m(Ld3/w;ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ld3/t;->a:Ld3/w;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ld3/w;->n(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final onFastScrollStart()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lf3/c;->a:Lf3/e;

    .line 3
    .line 4
    iput-boolean v0, p0, Lf3/e;->c:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf3/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lf3/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ld3/t;

    .line 33
    .line 34
    iget-object v1, v0, Ld3/t;->a:Ld3/w;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 44
    .line 45
    iget v2, v2, Le2/e;->a:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Ld3/w;->n(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    iget-object v2, v1, Ld3/w;->C:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v1, v1, Ld3/w;->D:Ld3/e;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Ld3/t;->a:Ld3/w;

    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v0, v3, v1}, Ld3/w;->m(Ld3/w;ZI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
