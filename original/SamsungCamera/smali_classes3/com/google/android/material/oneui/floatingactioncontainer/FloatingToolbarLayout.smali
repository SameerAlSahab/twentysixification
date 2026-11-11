.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.super Ld3/c0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002#$J\u0013\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;",
        "Ld3/c0;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "getBehavior",
        "()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;",
        "Ld3/c;",
        "floatingAware",
        "Lrg/z;",
        "setFloatingAware",
        "(Ld3/c;)V",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar$material_release",
        "()Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "",
        "",
        "getToolbarChildPosition",
        "()Ljava/util/List;",
        "Landroidx/appcompat/widget/ActionBarContextView;",
        "getActionModeBarView",
        "()Landroidx/appcompat/widget/ActionBarContextView;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appbarLayout",
        "setTitleAlphaByCollapsingToolbarLayoutPolicy",
        "(Lcom/google/android/material/appbar/AppBarLayout;)V",
        "",
        "alpha",
        "setAlphaForToolbarTitleViGroup",
        "(F)V",
        "setAlphaForToolbar",
        "setAlphaForTitleViCustomView",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "d3/a0",
        "FloatingToolbarBehavior",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o0:I


# instance fields
.field public S:Landroidx/appcompat/widget/Toolbar;

.field public final T:Landroidx/appcompat/widget/ViewStubCompat;

.field public U:Landroidx/appcompat/widget/ActionBarContextView;

.field public final V:Ljava/util/ArrayList;

.field public final W:Z

.field public final c0:Z

.field public final e0:Z

.field public final f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Ljava/util/ArrayList;

.field public l0:I

.field public m0:Landroid/animation/ObjectAnimator;

.field public final n0:Ld3/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ld3/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld3/c0;->R:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->V:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    move-object v4, v2

    .line 28
    move-object v5, v2

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v2

    .line 31
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    new-instance v1, Ld3/s;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ld3/s;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Ld3/s;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v2, 0x7f0d05c3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0a0058

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->T:Landroidx/appcompat/widget/ViewStubCompat;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v7, v1, [I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p1, p2, v5, v6}, Lt2/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lc2/a;->r:[I

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v2 .. v7}, Lt2/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "obtainStyledAttributes(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:Z

    .line 114
    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c0:Z

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f0:Z

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;
    .locals 1

    .line 1
    const v0, 0x7f0a0057

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getToolbarChildPosition()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld3/b;->START_FIRST:Ld3/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld3/c;->c(Ld3/b;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ld3/b;->START_SECOND:Ld3/b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ld3/c;->c(Ld3/b;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ld3/w;->getFloatingAware()Ld3/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v2, Ld3/b;->END_FIRST:Ld3/b;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ld3/c;->c(Ld3/b;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v8, v3

    .line 41
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v0, v2

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v0, v2

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v0, v2

    .line 105
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v0, v2

    .line 121
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v0, 0x5

    .line 140
    invoke-virtual {v3, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static final synthetic q(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Landroidx/appcompat/widget/ActionBarContextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAlphaForTitleViCustomView(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final setAlphaForToolbar(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final setAlphaForToolbarTitleViGroup(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbar(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForTitleViCustomView(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const v2, 0x3e126e98    # 0.143f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v0, v0

    .line 41
    const/high16 v4, 0x437f0000    # 255.0f

    .line 42
    .line 43
    if-le v3, v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 46
    .line 47
    iget v0, v0, Le2/e;->a:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    const v0, 0x3eb33333    # 0.35f

    .line 59
    .line 60
    .line 61
    mul-float/2addr p1, v0

    .line 62
    const/16 v0, 0x96

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v0, v1

    .line 66
    int-to-float v1, v2

    .line 67
    sub-float/2addr v1, p1

    .line 68
    mul-float/2addr v1, v0

    .line 69
    const/4 p1, 0x0

    .line 70
    cmpg-float v0, v1, p1

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    move v1, p1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    cmpl-float p1, v1, v4

    .line 77
    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_1
    move v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    div-float/2addr v1, v4

    .line 94
    invoke-direct {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->W:Z

    .line 11
    .line 12
    iget-object v2, p0, Ld3/w;->j:Ld3/q;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "enable Toolbar Item BG Transition enabled:"

    .line 20
    .line 21
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c0:Z

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Ld3/c0;->R:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 47
    .line 48
    iget v1, v1, Le2/e;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x2

    .line 57
    :goto_0
    invoke-virtual {v2, v1, v3}, Ld3/q;->g(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->e0:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ld3/q;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v4

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v2, v5, v6}, Ld3/q;->h(FZ)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Ld3/w;->l:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Ld1/e;

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v0, v6}, Ld1/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2, p3}, Ld3/w;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setFloatingAware(Ld3/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v3}, Ld3/q;->h(FZ)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Ld3/m;

    .line 138
    .line 139
    const/4 p2, 0x2

    .line 140
    invoke-direct {p1, p0, p2}, Ld3/m;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Ld3/q;->k:Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-super {p0, p1, p2, p3}, Ld3/w;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld3/c0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h0:I

    .line 23
    .line 24
    iget-object v0, v0, Le3/a;->a:Lf3/f;

    .line 25
    .line 26
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslForceTopFadingEdgeClamped(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:I

    .line 36
    .line 37
    const-string v1, "FloatingToolbarLayout_availBottom"

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {p0, v2, v0, v1}, Ld3/c0;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Ld3/w;->getWithAppBarLayout$material_release()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget v1, v0, Le3/a;->h:I

    .line 66
    .line 67
    if-ne v1, p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput p0, v0, Le3/a;->h:I

    .line 71
    .line 72
    iget-object p0, v0, Le3/a;->a:Lf3/f;

    .line 73
    .line 74
    invoke-interface {p0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget v0, v0, Le3/a;->h:I

    .line 81
    .line 82
    invoke-interface {p0, v0}, Landroidx/core/widget/SeslScrollable;->seslSetHoverTopPadding(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld3/w;->getAttrs()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout$FloatingToolbarBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FloatingToolbarLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lwj/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:1.0.47]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpg-float p0, p0, v1

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final j(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:I

    .line 7
    .line 8
    iget v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    sub-int v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->N:I

    .line 18
    .line 19
    sub-int v3, v0, v3

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_1
    iput v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->h0:I

    .line 31
    .line 32
    iget-object v3, v3, Le3/a;->a:Lf3/f;

    .line 33
    .line 34
    invoke-interface {v3}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v3, v4}, Landroidx/core/widget/SeslScrollable;->seslForceTopFadingEdgeClamped(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:I

    .line 44
    .line 45
    const-string v4, "FloatingToolbarLayout_availBottom"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-static {p0, v5, v3, v4}, Ld3/c0;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "FloatingToolbarLayout_availTop"

    .line 52
    .line 53
    invoke-static {p0, v0, v5, v3}, Ld3/c0;->o(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 57
    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput v1, v3, Le3/a;->j:I

    .line 65
    .line 66
    iget-object v4, v3, Le3/a;->a:Lf3/f;

    .line 67
    .line 68
    invoke-interface {v4}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v0}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarTopOffset(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v3, Le3/a;->a:Lf3/f;

    .line 78
    .line 79
    invoke-interface {v4}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget v5, v3, Le3/a;->j:I

    .line 86
    .line 87
    iget v6, v3, Le3/a;->i:I

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    iget v3, v3, Le3/a;->d:I

    .line 91
    .line 92
    add-int/2addr v5, v3

    .line 93
    invoke-interface {v4, v5}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, v4

    .line 109
    iget-boolean v4, v3, Le3/a;->c:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-object v3, v3, Le3/a;->a:Lf3/f;

    .line 114
    .line 115
    invoke-interface {v3}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v3, v5}, Landroidx/core/widget/SeslScrollable;->seslSetBottomScrollOffset(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->i0:I

    .line 125
    .line 126
    sub-int/2addr v1, v3

    .line 127
    if-ltz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v3, v1, Le3/a;->h:I

    .line 141
    .line 142
    if-ne v3, v0, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iput v0, v1, Le3/a;->h:I

    .line 146
    .line 147
    iget-object v0, v1, Le3/a;->a:Lf3/f;

    .line 148
    .line 149
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget v1, v1, Le3/a;->h:I

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetHoverTopPadding(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int/2addr v3, v1

    .line 173
    iput v3, v0, Le3/a;->f:I

    .line 174
    .line 175
    invoke-virtual {v0}, Le3/a;->j()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput v2, v1, Le3/a;->j:I

    .line 184
    .line 185
    iget-object v3, v1, Le3/a;->a:Lf3/f;

    .line 186
    .line 187
    invoke-interface {v3}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v3, v0}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarTopOffset(I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, v1, Le3/a;->a:Lf3/f;

    .line 197
    .line 198
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget v3, v1, Le3/a;->j:I

    .line 205
    .line 206
    iget v4, v1, Le3/a;->i:I

    .line 207
    .line 208
    add-int/2addr v3, v4

    .line 209
    iget v1, v1, Le3/a;->d:I

    .line 210
    .line 211
    add-int/2addr v3, v1

    .line 212
    invoke-interface {v0, v3}, Landroidx/core/widget/SeslScrollable;->seslSetScrollBarBottomOffset(I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v1

    .line 228
    int-to-float v1, v3

    .line 229
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 230
    .line 231
    sub-float/2addr v1, v3

    .line 232
    float-to-int v1, v1

    .line 233
    iget-boolean v3, v0, Le3/a;->c:Z

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v0, v0, Le3/a;->a:Lf3/f;

    .line 238
    .line 239
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v0, v1}, Landroidx/core/widget/SeslScrollable;->seslSetBottomScrollOffset(I)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/2addr v3, v1

    .line 261
    int-to-float v1, v3

    .line 262
    iget v3, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 263
    .line 264
    sub-float/2addr v1, v3

    .line 265
    float-to-int v1, v1

    .line 266
    iput v1, v0, Le3/a;->f:I

    .line 267
    .line 268
    invoke-virtual {v0}, Le3/a;->j()V

    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-virtual {p0}, Ld3/w;->getFloatingScrollableManager$material_release()Le3/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Le3/a;->a:Lf3/f;

    .line 276
    .line 277
    invoke-interface {v0}, Lf3/f;->e()Landroidx/core/widget/SeslScrollable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v1, v0, Landroid/view/View;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    const/4 v0, 0x0

    .line 289
    :goto_2
    if-eqz v0, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_d
    if-eqz p2, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, Ld3/w;->g()V

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->t(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->T:Landroidx/appcompat/widget/ViewStubCompat;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v3

    .line 23
    :goto_0
    iput-boolean v4, p0, Ld3/w;->i:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Ld3/q;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->c()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->j0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    move v5, v3

    .line 52
    :goto_1
    if-ge v5, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Ljava/util/ArrayList;

    .line 59
    .line 60
    mul-int/lit8 v8, v5, 0x2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/2addr v8, v2

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v8, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Ld3/w;->getWithAppBarLayout$material_release()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Ld3/q;->i(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    const v4, 0x7f0a0057

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v6, Ld3/y;

    .line 125
    .line 126
    invoke-direct {v6, v4, p0}, Ld3/y;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4, v3}, Ld3/q;->i(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/high16 v5, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpg-float v6, v6, v5

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    move v6, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v6, v3

    .line 159
    :goto_3
    xor-int/2addr v6, v2

    .line 160
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->seslSetEatingHover(Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    cmpg-float v5, v6, v5

    .line 174
    .line 175
    if-nez v5, :cond_7

    .line 176
    .line 177
    move v5, v2

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v5, v3

    .line 180
    :goto_4
    xor-int/2addr v5, v2

    .line 181
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->seslSetEatingTouchOnly(Z)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-super/range {p0 .. p5}, Ld3/c0;->onLayout(ZIIII)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    iget p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eq p2, p3, :cond_9

    .line 205
    .line 206
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, v2}, Ld3/q;->i(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->l0:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    move-object v5, v4

    .line 221
    move-object v6, v4

    .line 222
    move-object v7, v4

    .line 223
    move-object v8, v4

    .line 224
    move-object v9, v4

    .line 225
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->C0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    :goto_5
    if-ge v3, p3, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    mul-int/lit8 p5, v3, 0x2

    .line 248
    .line 249
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, p5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/2addr p5, v2

    .line 261
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 262
    .line 263
    .line 264
    move-result p4

    .line 265
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p2, p5, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v3, v3, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v2}, Ld3/q;->i(Z)V

    .line 288
    .line 289
    .line 290
    iput-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->k0:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->T:Landroidx/appcompat/widget/ViewStubCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getToolbar$material_release()Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr p1, v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr p1, v1

    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v2, v3

    .line 85
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Ld3/w;->getProjectionView$material_release()Ld3/q;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p1, v2}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->getActionModeBarView()Landroidx/appcompat/widget/ActionBarContextView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v2, v3

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lwj/j;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lwj/j;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    instance-of p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 150
    .line 151
    if-eqz p2, :cond_2

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    invoke-super {p0, p1, p2}, Ld3/w;->onMeasure(II)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final s(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->S:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput v0, v2, v3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->n0:Ld3/s;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ofFloat(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const-wide/16 p0, 0x96

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-wide/16 p0, 0x64

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public setFloatingAware(Ld3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->U:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->g0:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string v0, "Use default FloatingToolbarAware FloatingAware"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Use custom CustomAware(Toolbar) FloatingAware"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->info(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p1, Ld3/a0;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ld3/a0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Ld3/w;->setFloatingAware(Ld3/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 2

    .line 1
    const-string v0, "appbarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->D:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->m0:Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setTitleAlphaByCollapsingToolbarLayoutPolicy(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ld3/w;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->U:Le2/e;

    .line 53
    .line 54
    iget p1, p1, Le2/e;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->setAlphaForToolbarTitleViGroup(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
