.class public abstract Lw2/j;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field public static final q0:[I

.field public static final r0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Lk3/o;

.field public H:Landroid/content/res/ColorStateList;

.field public I:I

.field public J:Lw2/o;

.field public K:Lw2/f;

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z

.field public P:Landroid/view/MenuItem;

.field public Q:I

.field public R:Z

.field public final S:Landroid/graphics/Rect;

.field public T:I

.field public U:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field public V:I

.field public W:Lm1/v;

.field public final a:Landroidx/transition/AutoTransition;

.field public final b:Lcom/google/android/material/datepicker/n;

.field public c:Landroidx/core/util/Pools$SynchronizedPool;

.field public c0:Lm1/v;

.field public d:I

.field public e:I

.field public e0:Lw2/d;

.field public f:[Lw2/g;

.field public f0:Z

.field public g:I

.field public g0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public h:I

.field public h0:I

.field public i:Landroid/content/res/ColorStateList;

.field public i0:I

.field public j:I

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final l:Landroid/content/res/ColorStateList;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Lx2/d;

.field public o:I

.field public final o0:Landroid/content/ContentResolver;

.field public p:I

.field public p0:Landroid/graphics/drawable/ColorDrawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw2/j;->q0:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw2/j;->r0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lw2/j;->g:I

    .line 11
    .line 12
    iput v0, p0, Lw2/j;->h:I

    .line 13
    .line 14
    new-instance v1, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lw2/j;->t:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lw2/j;->u:I

    .line 23
    .line 24
    iput v1, p0, Lw2/j;->v:I

    .line 25
    .line 26
    iput v1, p0, Lw2/j;->w:I

    .line 27
    .line 28
    iput v1, p0, Lw2/j;->x:I

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    iput v1, p0, Lw2/j;->F:I

    .line 33
    .line 34
    iput v0, p0, Lw2/j;->I:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, p0, Lw2/j;->M:I

    .line 38
    .line 39
    iput v0, p0, Lw2/j;->N:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lw2/j;->P:Landroid/view/MenuItem;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    iput v3, p0, Lw2/j;->Q:I

    .line 46
    .line 47
    iput-boolean v0, p0, Lw2/j;->R:Z

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lw2/j;->S:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v1, p0, Lw2/j;->V:I

    .line 57
    .line 58
    iput-object v2, p0, Lw2/j;->W:Lm1/v;

    .line 59
    .line 60
    iput-object v2, p0, Lw2/j;->c0:Lm1/v;

    .line 61
    .line 62
    iput-object v2, p0, Lw2/j;->e0:Lw2/d;

    .line 63
    .line 64
    iput-boolean v0, p0, Lw2/j;->f0:Z

    .line 65
    .line 66
    iput-object v2, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 67
    .line 68
    iput v0, p0, Lw2/j;->h0:I

    .line 69
    .line 70
    iput v0, p0, Lw2/j;->i0:I

    .line 71
    .line 72
    iput v0, p0, Lw2/j;->j0:I

    .line 73
    .line 74
    iput-boolean v0, p0, Lw2/j;->m0:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lw2/j;->c()Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lw2/j;->l:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iput-object v2, p0, Lw2/j;->a:Landroidx/transition/AutoTransition;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 92
    .line 93
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lw2/j;->a:Landroidx/transition/AutoTransition;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 99
    .line 100
    .line 101
    const-class v0, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroidx/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lt2/p;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 117
    .line 118
    .line 119
    :goto_0
    new-instance v0, Lcom/google/android/material/datepicker/n;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    check-cast v2, Lj2/c;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/datepicker/n;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lw2/j;->b:Lcom/google/android/material/datepicker/n;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lw2/j;->o0:Landroid/content/ContentResolver;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private getCollapsedVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lw2/j;->Q:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->K:Lw2/f;

    .line 4
    .line 5
    iget p0, p0, Lw2/f;->e:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getNewItem()Lw2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lj2/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lw2/d;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method

.method private setBadgeIfNeeded(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lw2/j;->t:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg2/a;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lw2/d;->setBadge(Lg2/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private setShowButtonShape(Lw2/d;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lw2/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw2/j;->o0:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v2, "show_button_background"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lw2/j;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v3

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v2, 0x7f060676

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const v2, 0x7f060675

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f080d48

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p1, Lw2/d;->t:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lw2/d;->u:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lw2/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lw2/j;->g(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lw2/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw2/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lw2/j;->getViewType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lw2/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0, v0}, Lw2/h;-><init>(Landroid/content/Context;II)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v1, p0, Lw2/j;->i:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lw2/j;->j:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw2/d;->setIconSize(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lw2/j;->l:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lw2/j;->T:I

    .line 45
    .line 46
    iput v1, v0, Lw2/d;->o0:I

    .line 47
    .line 48
    iput v1, v0, Lw2/d;->p0:I

    .line 49
    .line 50
    iget-object v2, v0, Lw2/d;->t:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lw2/d;->u:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lw2/d;->a()V

    .line 61
    .line 62
    .line 63
    iget v1, v0, Lw2/d;->o0:I

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Lw2/d;->f(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lw2/d;->p0:I

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lw2/d;->f(Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lw2/j;->m:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lw2/d;->setTextAppearanceInactive(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lw2/j;->n:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lw2/d;->setTextAppearanceActive(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lw2/j;->q:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lw2/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v1, p0, Lw2/j;->s:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lw2/d;->setItemBackground(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v1, p0, Lw2/j;->V:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lw2/d;->setViewType(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lw2/j;->n0:Lx2/d;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "resources"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lx2/d;->j()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v2, v1}, Lx2/d;->b(Landroid/content/res/Resources;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Lw2/d;->setSelectedSidePadding(I)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0, v0}, Lw2/j;->e(Lw2/d;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lw2/d;->setShifting(Z)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lw2/j;->d:I

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lw2/d;->setLabelVisibilityMode(I)V

    .line 139
    .line 140
    .line 141
    move-object p2, p0

    .line 142
    check-cast p2, Lj2/c;

    .line 143
    .line 144
    iget-boolean p2, p2, Lj2/c;->v0:Z

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Lw2/d;->c(Z)V

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {v0, p1, p2}, Lw2/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 151
    .line 152
    .line 153
    iget p0, p0, Lw2/j;->h0:I

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lw2/d;->setItemPosition(I)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    instance-of v6, v5, Lw2/d;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 25
    .line 26
    check-cast v5, Lw2/d;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v5, Lw2/d;->r:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lw2/d;->k(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, v5, Lw2/d;->s0:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, v5, Lw2/d;->s0:Z

    .line 44
    .line 45
    :cond_0
    iput-object v1, v5, Lw2/d;->G:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iput v6, v5, Lw2/d;->M:F

    .line 49
    .line 50
    iput-boolean v2, v5, Lw2/d;->b:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lw2/j;->J:Lw2/o;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Lw2/o;->b:Z

    .line 59
    .line 60
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 61
    .line 62
    invoke-virtual {v0}, Lw2/f;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lw2/j;->J:Lw2/o;

    .line 66
    .line 67
    iput-boolean v2, v0, Lw2/o;->b:Z

    .line 68
    .line 69
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 70
    .line 71
    iget v0, v0, Lw2/f;->c:I

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iput v2, p0, Lw2/j;->g:I

    .line 76
    .line 77
    iput v2, p0, Lw2/j;->h:I

    .line 78
    .line 79
    iput-object v1, p0, Lw2/j;->f:[Lw2/g;

    .line 80
    .line 81
    iput-object v1, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v4, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v4, p0, Lw2/j;->N:I

    .line 89
    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    iput v0, p0, Lw2/j;->N:I

    .line 93
    .line 94
    new-instance v4, Landroidx/core/util/Pools$SynchronizedPool;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lw2/j;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 100
    .line 101
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    move v4, v2

    .line 107
    :goto_1
    iget-object v5, p0, Lw2/j;->K:Lw2/f;

    .line 108
    .line 109
    iget-object v5, v5, Lw2/f;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v4, v5, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, Lw2/j;->K:Lw2/f;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v4, v2

    .line 138
    :goto_2
    iget-object v5, p0, Lw2/j;->t:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ge v4, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 167
    .line 168
    iget-object v0, v0, Lw2/f;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v4, p0, Lw2/j;->d:I

    .line 175
    .line 176
    iget-object v5, p0, Lw2/j;->K:Lw2/f;

    .line 177
    .line 178
    iget v6, v5, Lw2/f;->d:I

    .line 179
    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    move v4, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    move v4, v2

    .line 185
    :goto_3
    iget-object v5, v5, Lw2/f;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    new-array v5, v5, [Lw2/g;

    .line 192
    .line 193
    iput-object v5, p0, Lw2/j;->f:[Lw2/g;

    .line 194
    .line 195
    new-instance v5, Lm1/v;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Lm1/v;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lw2/j;->W:Lm1/v;

    .line 201
    .line 202
    new-instance v5, Lm1/v;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Lm1/v;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v5, p0, Lw2/j;->c0:Lm1/v;

    .line 208
    .line 209
    new-instance v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 219
    .line 220
    iget-object v5, p0, Lw2/j;->W:Lm1/v;

    .line 221
    .line 222
    iput v2, v5, Lm1/v;->a:I

    .line 223
    .line 224
    iget-object v5, p0, Lw2/j;->c0:Lm1/v;

    .line 225
    .line 226
    iput v2, v5, Lm1/v;->a:I

    .line 227
    .line 228
    move v5, v2

    .line 229
    move v6, v5

    .line 230
    move v7, v6

    .line 231
    :goto_4
    if-ge v5, v0, :cond_c

    .line 232
    .line 233
    iget-object v8, p0, Lw2/j;->J:Lw2/o;

    .line 234
    .line 235
    iput-boolean v3, v8, Lw2/o;->b:Z

    .line 236
    .line 237
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 238
    .line 239
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    iget-object v8, p0, Lw2/j;->J:Lw2/o;

    .line 247
    .line 248
    iput-boolean v2, v8, Lw2/o;->b:Z

    .line 249
    .line 250
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 251
    .line 252
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 257
    .line 258
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresOverflow()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_a

    .line 263
    .line 264
    iget-object v8, p0, Lw2/j;->c0:Lm1/v;

    .line 265
    .line 266
    iget-object v9, v8, Lm1/v;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, [I

    .line 269
    .line 270
    iget v10, v8, Lm1/v;->a:I

    .line 271
    .line 272
    add-int/lit8 v11, v10, 0x1

    .line 273
    .line 274
    iput v11, v8, Lm1/v;->a:I

    .line 275
    .line 276
    aput v5, v9, v10

    .line 277
    .line 278
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_b

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    iget-object v8, p0, Lw2/j;->W:Lm1/v;

    .line 294
    .line 295
    iget-object v9, v8, Lm1/v;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, [I

    .line 298
    .line 299
    iget v10, v8, Lm1/v;->a:I

    .line 300
    .line 301
    add-int/lit8 v11, v10, 0x1

    .line 302
    .line 303
    iput v11, v8, Lm1/v;->a:I

    .line 304
    .line 305
    aput v5, v9, v10

    .line 306
    .line 307
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 308
    .line 309
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    iget-object v0, p0, Lw2/j;->c0:Lm1/v;

    .line 325
    .line 326
    iget v0, v0, Lm1/v;->a:I

    .line 327
    .line 328
    sub-int/2addr v0, v6

    .line 329
    if-lez v0, :cond_d

    .line 330
    .line 331
    move v0, v3

    .line 332
    goto :goto_6

    .line 333
    :cond_d
    move v0, v2

    .line 334
    :goto_6
    iput-boolean v0, p0, Lw2/j;->f0:Z

    .line 335
    .line 336
    add-int/2addr v7, v0

    .line 337
    iget v5, p0, Lw2/j;->j0:I

    .line 338
    .line 339
    if-le v7, v5, :cond_11

    .line 340
    .line 341
    sub-int/2addr v5, v3

    .line 342
    sub-int/2addr v7, v5

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    add-int/lit8 v7, v7, -0x1

    .line 346
    .line 347
    :cond_e
    iget-object v0, p0, Lw2/j;->W:Lm1/v;

    .line 348
    .line 349
    iget v0, v0, Lm1/v;->a:I

    .line 350
    .line 351
    sub-int/2addr v0, v3

    .line 352
    :goto_7
    if-ltz v0, :cond_11

    .line 353
    .line 354
    iget-object v5, p0, Lw2/j;->K:Lw2/f;

    .line 355
    .line 356
    iget-object v6, p0, Lw2/j;->W:Lm1/v;

    .line 357
    .line 358
    iget-object v6, v6, Lm1/v;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, [I

    .line 361
    .line 362
    aget v6, v6, v0

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_f

    .line 373
    .line 374
    iget-object v5, p0, Lw2/j;->c0:Lm1/v;

    .line 375
    .line 376
    iget-object v6, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, [I

    .line 379
    .line 380
    iget v8, v5, Lm1/v;->a:I

    .line 381
    .line 382
    add-int/lit8 v9, v8, 0x1

    .line 383
    .line 384
    iput v9, v5, Lm1/v;->a:I

    .line 385
    .line 386
    iget-object v5, p0, Lw2/j;->W:Lm1/v;

    .line 387
    .line 388
    iget-object v9, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v9, [I

    .line 391
    .line 392
    aget v9, v9, v0

    .line 393
    .line 394
    aput v9, v6, v8

    .line 395
    .line 396
    iget v6, v5, Lm1/v;->a:I

    .line 397
    .line 398
    sub-int/2addr v6, v3

    .line 399
    iput v6, v5, Lm1/v;->a:I

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    iget-object v5, p0, Lw2/j;->c0:Lm1/v;

    .line 403
    .line 404
    iget-object v6, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, [I

    .line 407
    .line 408
    iget v8, v5, Lm1/v;->a:I

    .line 409
    .line 410
    add-int/lit8 v9, v8, 0x1

    .line 411
    .line 412
    iput v9, v5, Lm1/v;->a:I

    .line 413
    .line 414
    iget-object v5, p0, Lw2/j;->W:Lm1/v;

    .line 415
    .line 416
    iget-object v9, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, [I

    .line 419
    .line 420
    aget v9, v9, v0

    .line 421
    .line 422
    aput v9, v6, v8

    .line 423
    .line 424
    iget v6, v5, Lm1/v;->a:I

    .line 425
    .line 426
    sub-int/2addr v6, v3

    .line 427
    iput v6, v5, Lm1/v;->a:I

    .line 428
    .line 429
    add-int/lit8 v7, v7, -0x1

    .line 430
    .line 431
    if-nez v7, :cond_10

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_10
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    :goto_9
    iput v2, p0, Lw2/j;->h0:I

    .line 438
    .line 439
    iput v2, p0, Lw2/j;->i0:I

    .line 440
    .line 441
    move v0, v2

    .line 442
    :goto_a
    iget-object v5, p0, Lw2/j;->W:Lm1/v;

    .line 443
    .line 444
    iget v6, v5, Lm1/v;->a:I

    .line 445
    .line 446
    const-string v7, "j"

    .line 447
    .line 448
    if-ge v0, v6, :cond_1b

    .line 449
    .line 450
    iget-object v5, v5, Lm1/v;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, [I

    .line 453
    .line 454
    aget v5, v5, v0

    .line 455
    .line 456
    iget-object v6, p0, Lw2/j;->f:[Lw2/g;

    .line 457
    .line 458
    if-nez v6, :cond_12

    .line 459
    .line 460
    goto/16 :goto_e

    .line 461
    .line 462
    :cond_12
    if-ltz v5, :cond_19

    .line 463
    .line 464
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 465
    .line 466
    iget-object v6, v6, Lw2/f;->b:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-gt v5, v6, :cond_19

    .line 473
    .line 474
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 475
    .line 476
    invoke-virtual {v6, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    instance-of v6, v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 481
    .line 482
    if-nez v6, :cond_13

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_13
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 487
    .line 488
    invoke-virtual {v6, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 493
    .line 494
    invoke-virtual {p0, v6, v4}, Lw2/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lw2/d;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    iget-object v8, p0, Lw2/j;->f:[Lw2/g;

    .line 499
    .line 500
    iget v9, p0, Lw2/j;->h0:I

    .line 501
    .line 502
    aput-object v7, v8, v9

    .line 503
    .line 504
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 505
    .line 506
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    move v8, v2

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    const/16 v8, 0x8

    .line 519
    .line 520
    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v8, p0, Lw2/j;->b:Lcom/google/android/material/datepicker/n;

    .line 524
    .line 525
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget v8, p0, Lw2/j;->g:I

    .line 529
    .line 530
    if-eqz v8, :cond_15

    .line 531
    .line 532
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 533
    .line 534
    invoke-virtual {v8, v5}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    iget v8, p0, Lw2/j;->g:I

    .line 543
    .line 544
    if-ne v5, v8, :cond_15

    .line 545
    .line 546
    iget v5, p0, Lw2/j;->h0:I

    .line 547
    .line 548
    iput v5, p0, Lw2/j;->h:I

    .line 549
    .line 550
    :cond_15
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_16

    .line 555
    .line 556
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-virtual {p0, v6, v5}, Lw2/j;->f(ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    invoke-virtual {p0, v5}, Lw2/j;->d(I)Lw2/d;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_17

    .line 573
    .line 574
    const v6, 0x7f0a0652

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-eqz v6, :cond_17

    .line 582
    .line 583
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_c
    invoke-direct {p0, v7}, Lw2/j;->setBadgeIfNeeded(Lw2/d;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 594
    .line 595
    if-eqz v5, :cond_18

    .line 596
    .line 597
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Landroid/view/ViewGroup;

    .line 602
    .line 603
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_18
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    iget v5, p0, Lw2/j;->h0:I

    .line 610
    .line 611
    add-int/2addr v5, v3

    .line 612
    iput v5, p0, Lw2/j;->h0:I

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_1a

    .line 619
    .line 620
    iget v5, p0, Lw2/j;->i0:I

    .line 621
    .line 622
    add-int/2addr v5, v3

    .line 623
    iput v5, p0, Lw2/j;->i0:I

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_19
    :goto_d
    const-string v6, "position is out of index (pos="

    .line 627
    .line 628
    const-string v8, "/size="

    .line 629
    .line 630
    invoke-static {v5, v6, v8}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 635
    .line 636
    iget-object v6, v6, Lw2/f;->b:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v6, ") or not instance of MenuItemImpl"

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    :cond_1a
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    .line 661
    :cond_1b
    iget-object v0, p0, Lw2/j;->c0:Lm1/v;

    .line 662
    .line 663
    iget v0, v0, Lm1/v;->a:I

    .line 664
    .line 665
    if-lez v0, :cond_24

    .line 666
    .line 667
    move v0, v2

    .line 668
    move v5, v0

    .line 669
    :goto_f
    iget-object v6, p0, Lw2/j;->c0:Lm1/v;

    .line 670
    .line 671
    iget v8, v6, Lm1/v;->a:I

    .line 672
    .line 673
    if-ge v0, v8, :cond_1e

    .line 674
    .line 675
    iget-object v8, p0, Lw2/j;->K:Lw2/f;

    .line 676
    .line 677
    iget-object v6, v6, Lm1/v;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, [I

    .line 680
    .line 681
    aget v6, v6, v0

    .line 682
    .line 683
    invoke-virtual {v8, v6}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 688
    .line 689
    if-eqz v6, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    if-nez v8, :cond_1c

    .line 696
    .line 697
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    goto :goto_10

    .line 702
    :cond_1c
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    :goto_10
    iget-object v9, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 707
    .line 708
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getOrder()I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    invoke-virtual {v9, v10, v11, v12, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 737
    .line 738
    .line 739
    iget-object v8, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 740
    .line 741
    iget-boolean v9, p0, Lw2/j;->l0:Z

    .line 742
    .line 743
    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuItemImpl;->setBadgeText(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_1d

    .line 758
    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1e
    sub-int/2addr v8, v5

    .line 765
    if-lez v8, :cond_24

    .line 766
    .line 767
    iput-boolean v3, p0, Lw2/j;->f0:Z

    .line 768
    .line 769
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 770
    .line 771
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-direct {v0, v5}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    iput-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 779
    .line 780
    new-instance v0, Landroid/view/MenuInflater;

    .line 781
    .line 782
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-direct {v0, v5}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    const v5, 0x7f0f0009

    .line 790
    .line 791
    .line 792
    iget-object v6, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 793
    .line 794
    invoke-virtual {v0, v5, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 798
    .line 799
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-lez v0, :cond_23

    .line 804
    .line 805
    iget-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 806
    .line 807
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    instance-of v0, v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 812
    .line 813
    if-nez v0, :cond_1f

    .line 814
    .line 815
    goto/16 :goto_12

    .line 816
    .line 817
    :cond_1f
    iget-object v0, p0, Lw2/j;->k0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 824
    .line 825
    invoke-virtual {p0}, Lw2/j;->getViewType()I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-ne v5, v3, :cond_20

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 832
    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    sget v5, Landroidx/appcompat/R$string;->sesl_more_item_label:I

    .line 840
    .line 841
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 846
    .line 847
    .line 848
    :goto_11
    invoke-virtual {p0, v0, v4}, Lw2/j;->a(Landroidx/appcompat/view/menu/MenuItemImpl;Z)Lw2/d;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {p0, v1}, Lw2/j;->e(Lw2/d;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lw2/d;->setBadgeType(I)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lw2/i;

    .line 859
    .line 860
    invoke-direct {v0, p0}, Lw2/i;-><init>(Lw2/j;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget v4, Landroidx/appcompat/R$string;->sesl_action_menu_overflow_description:I

    .line 871
    .line 872
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Lw2/j;->getViewType()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/4 v4, 0x3

    .line 884
    if-ne v0, v4, :cond_21

    .line 885
    .line 886
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sget v4, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 891
    .line 892
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 897
    .line 898
    const-string v5, " "

    .line 899
    .line 900
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 901
    .line 902
    .line 903
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 904
    .line 905
    invoke-direct {v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    const v6, 0x101009e

    .line 909
    .line 910
    .line 911
    const v8, -0x101009e

    .line 912
    .line 913
    .line 914
    filled-new-array {v6, v8}, [I

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 919
    .line 920
    .line 921
    iget-object v6, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    const v8, 0x7f070b57

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 946
    .line 947
    .line 948
    const/16 v0, 0x12

    .line 949
    .line 950
    invoke-virtual {v4, v5, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, Lw2/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 954
    .line 955
    .line 956
    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 961
    .line 962
    if-eqz v0, :cond_22

    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Landroid/view/ViewGroup;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    :cond_22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 974
    .line 975
    .line 976
    :cond_23
    :goto_12
    iput-object v1, p0, Lw2/j;->e0:Lw2/d;

    .line 977
    .line 978
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 979
    .line 980
    iget-object v4, p0, Lw2/j;->W:Lm1/v;

    .line 981
    .line 982
    iget v4, v4, Lm1/v;->a:I

    .line 983
    .line 984
    aput-object v1, v0, v4

    .line 985
    .line 986
    iget v0, p0, Lw2/j;->h0:I

    .line 987
    .line 988
    add-int/2addr v0, v3

    .line 989
    iput v0, p0, Lw2/j;->h0:I

    .line 990
    .line 991
    iget v0, p0, Lw2/j;->i0:I

    .line 992
    .line 993
    add-int/2addr v0, v3

    .line 994
    iput v0, p0, Lw2/j;->i0:I

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    :cond_24
    iget v0, p0, Lw2/j;->i0:I

    .line 1000
    .line 1001
    iget v1, p0, Lw2/j;->j0:I

    .line 1002
    .line 1003
    if-le v0, v1, :cond_25

    .line 1004
    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    const-string v1, "Maximum number of visible items supported by BottomNavigationView is "

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget v1, p0, Lw2/j;->j0:I

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, ". Current visible count is "

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    iget v1, p0, Lw2/j;->i0:I

    .line 1023
    .line 1024
    invoke-static {v0, v7, v1}, Landroidx/activity/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    iget v0, p0, Lw2/j;->j0:I

    .line 1028
    .line 1029
    iput v0, p0, Lw2/j;->h0:I

    .line 1030
    .line 1031
    iput v0, p0, Lw2/j;->i0:I

    .line 1032
    .line 1033
    :cond_25
    :goto_13
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 1034
    .line 1035
    array-length v1, v0

    .line 1036
    if-ge v2, v1, :cond_26

    .line 1037
    .line 1038
    aget-object v0, v0, v2

    .line 1039
    .line 1040
    check-cast v0, Lw2/d;

    .line 1041
    .line 1042
    invoke-direct {p0, v0}, Lw2/j;->setShowButtonShape(Lw2/d;)V

    .line 1043
    .line 1044
    .line 1045
    add-int/lit8 v2, v2, 0x1

    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_26
    iget v0, p0, Lw2/j;->j0:I

    .line 1049
    .line 1050
    sub-int/2addr v0, v3

    .line 1051
    iget v1, p0, Lw2/j;->h:I

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    iput v0, p0, Lw2/j;->h:I

    .line 1058
    .line 1059
    iget-object v1, p0, Lw2/j;->f:[Lw2/g;

    .line 1060
    .line 1061
    aget-object v0, v1, v0

    .line 1062
    .line 1063
    check-cast v0, Lw2/d;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lw2/d;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {p0, v0}, Lw2/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 1070
    .line 1071
    .line 1072
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    sget-object v3, Lw2/j;->q0:[I

    .line 62
    .line 63
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 64
    .line 65
    sget-object v5, Lw2/j;->r0:[I

    .line 66
    .line 67
    filled-new-array {v5, v3, v4}, [[I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    filled-new-array {v1, p0, v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final d(I)Lw2/d;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    instance-of v3, v2, Lw2/d;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lw2/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, " is not a valid view id"

    .line 35
    .line 36
    invoke-static {p1, v0}, La5/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final e(Lw2/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lw2/j;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lw2/j;->I:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lw2/j;->d(I)Lw2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0a0652

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0651

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f0d05d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :goto_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v3, 0x3e7

    .line 63
    .line 64
    if-le v1, v3, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lw2/d;->setBadgeNumberless(Z)V

    .line 68
    .line 69
    .line 70
    const-string p2, "999+"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {p1, v2}, Lw2/d;->setBadgeNumberless(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    :goto_1
    invoke-virtual {p1, v2}, Lw2/d;->setBadgeNumberless(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_2
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Lw2/j;->h(Lw2/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final g(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lw2/d;->getLabelImageSpan()Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$drawable;->sesl_ic_menu_overflow_dark:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-class v3, Landroid/text/style/ImageSpan;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Landroid/text/style/ImageSpan;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    aget-object v6, v2, v5

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x101009e

    .line 55
    .line 56
    .line 57
    const v5, -0x101009e

    .line 58
    .line 59
    .line 60
    filled-new-array {v3, v5}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f070b57

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v1, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x12

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {v0, v2, v4, p2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lw2/d;->setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lg2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw2/j;->t:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentVisibleContentItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/j;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw2/j;->K:Lw2/f;

    .line 6
    .line 7
    iget p0, p0, Lw2/f;->d:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lw2/j;->getCollapsedVisibleItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw2/j;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lk3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->G:Lk3/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    instance-of v4, v3, Lw2/d;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lw2/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lw2/j;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lw2/j;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabelMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenu()Lw2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->K:Lw2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverflowMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw2/j;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->V:I

    .line 2
    .line 3
    return p0
.end method

.method public getViewVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibleItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lw2/j;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lw2/d;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const v0, 0x7f0a0651

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f070cba

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    const v4, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    cmpl-float v5, v3, v4

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, v3

    .line 49
    mul-float/2addr v2, v4

    .line 50
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lw2/d;->getBadgeType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v3, 0x7f070b43

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lw2/j;->h0:I

    .line 65
    .line 66
    iget v5, p0, Lw2/j;->j0:I

    .line 67
    .line 68
    if-ne v4, v5, :cond_3

    .line 69
    .line 70
    const v4, 0x7f070b50

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v4, 0x7f070b51

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_0
    const v5, 0x7f070b3e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const v7, 0x7f070b3d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {p1}, Lw2/d;->getLabel()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    move v10, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    if-nez v8, :cond_5

    .line 113
    .line 114
    move v8, v9

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_2
    if-eq v2, v9, :cond_7

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const v11, 0x7f080e89

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    const v6, 0x7f080d9b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    move v1, v3

    .line 158
    move v6, v1

    .line 159
    :goto_4
    invoke-virtual {p0}, Lw2/j;->getViewType()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    const/4 v12, 0x3

    .line 164
    if-eq v11, v12, :cond_9

    .line 165
    .line 166
    if-ne v2, v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lw2/j;->getItemIconSize()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    div-int/lit8 p0, p0, 0x2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    div-int/lit8 p0, p0, 0x2

    .line 180
    .line 181
    sub-int/2addr p0, v4

    .line 182
    div-int/lit8 v3, v3, 0x2

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    if-ne v2, v9, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    add-int/2addr p0, v10

    .line 192
    div-int/lit8 p0, p0, 0x2

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    sub-int/2addr p1, v8

    .line 199
    div-int/lit8 v3, p1, 0x2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    if-nez v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr v10, p0

    .line 209
    sub-int/2addr v10, v7

    .line 210
    div-int/lit8 p0, v10, 0x2

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    sub-int/2addr p1, v8

    .line 217
    div-int/lit8 p1, p1, 0x2

    .line 218
    .line 219
    sub-int v3, p1, v5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    add-int/2addr p0, v10

    .line 227
    div-int/lit8 p0, p0, 0x2

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    sub-int/2addr v2, v8

    .line 234
    div-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    sub-int v3, v2, v5

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    div-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    add-int/2addr v2, p0

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    div-int/lit8 v4, v4, 0x2

    .line 250
    .line 251
    add-int/2addr v4, v2

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-le v4, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    div-int/lit8 p1, p1, 0x2

    .line 267
    .line 268
    add-int/2addr p1, p0

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    add-int/2addr v4, p1

    .line 276
    sub-int/2addr v2, v4

    .line 277
    add-int/2addr p0, v2

    .line 278
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    .line 286
    iget v4, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 287
    .line 288
    if-ne v2, v1, :cond_e

    .line 289
    .line 290
    if-eq v4, p0, :cond_d

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    :goto_6
    return-void

    .line 294
    :cond_e
    :goto_7
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 295
    .line 296
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 297
    .line 298
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lw2/j;->f:[Lw2/g;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v1, p0, Lw2/j;->W:Lm1/v;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lw2/j;->c0:Lm1/v;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lw2/j;->J:Lw2/o;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lw2/o;->b:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lw2/f;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw2/j;->J:Lw2/o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lw2/o;->b:Z

    .line 31
    .line 32
    iget-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 33
    .line 34
    iget-object v0, v0, Lw2/f;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lw2/j;->W:Lm1/v;

    .line 41
    .line 42
    iget v3, v3, Lm1/v;->a:I

    .line 43
    .line 44
    iget-object v4, p0, Lw2/j;->c0:Lm1/v;

    .line 45
    .line 46
    iget v4, v4, Lm1/v;->a:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lw2/j;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v3, p0, Lw2/j;->g:I

    .line 56
    .line 57
    move v4, v1

    .line 58
    :goto_0
    const v5, 0x7f0a0652

    .line 59
    .line 60
    .line 61
    if-ge v4, v0, :cond_5

    .line 62
    .line 63
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroid/view/MenuItem;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lw2/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput v7, p0, Lw2/j;->g:I

    .line 83
    .line 84
    iput v4, p0, Lw2/j;->h:I

    .line 85
    .line 86
    :cond_2
    instance-of v7, v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {p0, v8}, Lw2/j;->d(I)Lw2/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v6}, Landroid/view/MenuItem;->getItemId()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p0, v6, v5}, Lw2/j;->f(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget v0, p0, Lw2/j;->g:I

    .line 133
    .line 134
    if-eq v3, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lw2/j;->a:Landroidx/transition/AutoTransition;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget v0, p0, Lw2/j;->d:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lw2/j;->getCurrentVisibleContentItemCount()I

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move v0, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v1

    .line 153
    :goto_1
    move v3, v1

    .line 154
    :goto_2
    iget-object v4, p0, Lw2/j;->W:Lm1/v;

    .line 155
    .line 156
    iget v4, v4, Lm1/v;->a:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lw2/j;->J:Lw2/o;

    .line 161
    .line 162
    iput-boolean v2, v4, Lw2/o;->b:Z

    .line 163
    .line 164
    iget-object v4, p0, Lw2/j;->f:[Lw2/g;

    .line 165
    .line 166
    aget-object v4, v4, v3

    .line 167
    .line 168
    iget-boolean v6, p0, Lw2/j;->O:Z

    .line 169
    .line 170
    check-cast v4, Lw2/d;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lw2/d;->setExpanded(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lw2/j;->f:[Lw2/g;

    .line 176
    .line 177
    aget-object v4, v4, v3

    .line 178
    .line 179
    instance-of v6, v4, Lw2/d;

    .line 180
    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    check-cast v4, Lw2/d;

    .line 184
    .line 185
    iget v6, p0, Lw2/j;->d:I

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Lw2/d;->setLabelVisibilityMode(I)V

    .line 188
    .line 189
    .line 190
    iget v6, p0, Lw2/j;->e:I

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lw2/d;->setItemIconGravity(I)V

    .line 193
    .line 194
    .line 195
    iget v6, p0, Lw2/j;->F:I

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lw2/d;->setItemGravity(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lw2/d;->setShifting(Z)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v4, p0, Lw2/j;->K:Lw2/f;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v4, v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, p0, Lw2/j;->f:[Lw2/g;

    .line 214
    .line 215
    aget-object v4, v4, v3

    .line 216
    .line 217
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 224
    .line 225
    check-cast v4, Lw2/d;

    .line 226
    .line 227
    invoke-virtual {v4, v6, v1}, Lw2/d;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v4, p0, Lw2/j;->J:Lw2/o;

    .line 231
    .line 232
    iput-boolean v1, v4, Lw2/o;->b:Z

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget v3, p0, Lw2/j;->d:I

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lw2/d;->setLabelVisibilityMode(I)V

    .line 244
    .line 245
    .line 246
    :cond_b
    move v0, v1

    .line 247
    move v3, v0

    .line 248
    :goto_3
    iget-object v4, p0, Lw2/j;->c0:Lm1/v;

    .line 249
    .line 250
    iget v6, v4, Lm1/v;->a:I

    .line 251
    .line 252
    if-ge v0, v6, :cond_f

    .line 253
    .line 254
    iget-object v6, p0, Lw2/j;->K:Lw2/f;

    .line 255
    .line 256
    iget-object v4, v4, Lm1/v;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [I

    .line 259
    .line 260
    aget v4, v4, v0

    .line 261
    .line 262
    invoke-virtual {v6, v4}, Lw2/f;->a(I)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v6, v4, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 267
    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    iget-object v6, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 271
    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    check-cast v7, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 276
    .line 277
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v8, v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    check-cast v6, Landroidx/appcompat/view/menu/SeslMenuItem;

    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v6, v4}, Landroidx/appcompat/view/menu/SeslMenuItem;->setBadgeText(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    invoke-interface {v7}, Landroidx/appcompat/view/menu/SeslMenuItem;->getBadgeText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    move v4, v2

    .line 312
    goto :goto_4

    .line 313
    :cond_d
    move v4, v1

    .line 314
    :goto_4
    or-int/2addr v3, v4

    .line 315
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_f
    const v0, 0x7f0a00f1

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    const-string v1, ""

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Lw2/j;->f(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_10
    invoke-virtual {p0, v0}, Lw2/j;->d(I)Lw2/d;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_5
    return-void
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    new-instance v0, Lw2/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw2/f;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lw2/j;->K:Lw2/f;

    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lw2/j;->f0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lw2/j;->J:Lw2/o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lw2/o;->g:Lw2/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lw2/j;->J:Lw2/o;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw2/o;->hideOverflowMenu()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->w:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorLabelPadding(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/j;->p0:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/j;->P:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw2/j;->P:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lw2/j;->P:Landroid/view/MenuItem;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw2/j;->P:Landroid/view/MenuItem;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setCollapsedMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/j;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lw2/j;->O:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    check-cast v2, Lw2/d;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lw2/d;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw2/j;->l0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->g0:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw2/j;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setHorizontalTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->o:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setHorizontalTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setIconLabelHorizontalSpacing(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw2/j;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw2/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    iget-object v3, p0, Lw2/j;->G:Lk3/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lk3/k;

    .line 28
    .line 29
    iget-object v4, p0, Lw2/j;->G:Lk3/o;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lk3/k;-><init>(Lk3/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lk3/k;->n(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lw2/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw2/j;->y:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->C:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorExpandedHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->E:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorExpandedMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorExpandedWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorMarginHorizontal(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lw2/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lw2/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorResizeable(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lk3/o;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw2/j;->G:Lk3/o;

    .line 2
    .line 3
    iget-object p1, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    iget-object v3, p0, Lw2/j;->G:Lk3/o;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lk3/k;

    .line 28
    .line 29
    iget-object v4, p0, Lw2/j;->G:Lk3/o;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lk3/k;-><init>(Lk3/o;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lw2/j;->H:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lk3/k;->n(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    invoke-virtual {v2, v3}, Lw2/d;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->z:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setActiveIndicatorWidth(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw2/j;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw2/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 5

    .line 1
    iput p1, p0, Lw2/j;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setItemBackground(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw2/d;->setItemBackground(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->F:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setItemGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setItemIconGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 5

    .line 1
    iput p1, p0, Lw2/j;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setIconSize(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw2/d;->setIconSize(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->v:I

    .line 2
    .line 3
    iget-object p1, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    iget v3, p0, Lw2/j;->v:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lw2/d;->setItemPaddingBottom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->u:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setItemPaddingTop(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw2/j;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setItemStateListAnimator(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->I:I

    .line 2
    .line 3
    iget-object p1, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lw2/j;->e(Lw2/d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw2/j;->e(Lw2/d;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lw2/j;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setTextAppearanceActive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw2/d;->setTextAppearanceActive(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lw2/j;->e0:Lw2/d;

    .line 37
    .line 38
    iget-object p0, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lw2/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lw2/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lw2/d;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lw2/j;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    instance-of v4, v3, Lw2/d;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lw2/d;->setTextAppearanceInactive(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lw2/d;->setTextAppearanceInactive(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lw2/j;->e0:Lw2/d;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lw2/j;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    instance-of v5, v4, Lw2/d;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    check-cast v4, Lw2/d;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lw2/j;->e0:Lw2/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw2/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lw2/j;->g(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lw2/j;->o0:Landroid/content/ContentResolver;

    .line 38
    .line 39
    const-string v0, "show_button_background"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lw2/j;->J:Lw2/o;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lw2/o;->updateMenuView(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lw2/j;->L:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setLabelFontScalingEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    .line 1
    iput p1, p0, Lw2/j;->M:I

    .line 2
    .line 3
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    instance-of v3, v2, Lw2/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lw2/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lw2/d;->setLabelMaxLines(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/j;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/j;->j0:I

    .line 2
    .line 3
    return-void
.end method

.method public setMeasurePaddingFromLabelBaseline(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lw2/d;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lw2/d;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lw2/d;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/j;->U:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lw2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/j;->J:Lw2/o;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw2/j;->R:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lw2/j;->R:Z

    .line 7
    .line 8
    iget-object p0, p0, Lw2/j;->f:[Lw2/g;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length p1, p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw2/j;->V:I

    .line 2
    .line 3
    return-void
.end method
