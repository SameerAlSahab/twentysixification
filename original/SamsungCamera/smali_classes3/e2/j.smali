.class public final Le2/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le2/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le2/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le2/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Le2/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le2/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 9
    .line 10
    iget-object v1, p0, Le2/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm1/w;

    .line 13
    .line 14
    iget v2, v1, Lm1/w;->b:I

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lm1/w;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Le2/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p0, v1, Lm1/w;->b:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt p0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget p0, v1, Lm1/w;->b:I

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-lt p0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget p0, v1, Lm1/w;->b:I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-lt p0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Le2/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    .line 64
    iget-object v1, p0, Le2/j;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Le2/k;

    .line 67
    .line 68
    iget-object v2, p0, Le2/j;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v3, v1, Le2/k;->d:Landroid/widget/OverScroller;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Le2/k;->d:Landroid/widget/OverScroller;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Le2/k;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    iget-object p0, v1, Le2/k;->d:Landroid/widget/OverScroller;

    .line 102
    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
