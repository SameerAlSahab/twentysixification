.class public Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lzd/e;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lm8/i9;

.field public b:Lzd/d;

.field public c:Lzd/c;

.field public d:I

.field public e:I

.field public f:Lzd/i;

.field public g:Lzd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lzd/i;->IDLE:Lzd/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f:Lzd/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lm8/i9;->c:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const v0, 0x7f0d0633

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm8/i9;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 33
    .line 34
    iget-object p1, p1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 40
    .line 41
    iget-object p2, p1, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setCenterView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance p2, Lzd/j;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lzd/j;-><init>(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 71
    .line 72
    iget-object p2, p2, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 93
    .line 94
    iget-object p1, p1, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v0, 0x7f070890

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f07088d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->d(II)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 122
    .line 123
    iget-object p0, p0, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 124
    .line 125
    new-instance p1, Ln6/a;

    .line 126
    .line 127
    const/16 p2, 0x19

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ln6/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setShowRightButtonCondition(Ljava/util/function/Supplier;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    .line 10
    .line 11
    check-cast p0, Lzd/h;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lzd/h;->b:Ll9/s;

    .line 17
    .line 18
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    check-cast p0, Lm9/o;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lm9/o;->c(Ll9/r2;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Ll9/c2;->PRO_FOCUS_CONTROL_OPTION_CLOSE:Ll9/c2;

    .line 41
    .line 42
    sget-object v1, Lje/e;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    sget-object p1, Ll9/b2;->PRO_CONTROL_CLOSED_BY_OTHERS:Ll9/b2;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Ll9/b2;->PRO_CONTROL_CLOSED_BY_NAVIGATION_BACK:Ll9/b2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Ll9/b2;->PRO_CONTROL_CLOSED_BY_ANOTHER_TAB:Ll9/b2;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Ll9/b2;->PRO_CONTROL_CLOSED_BY_CLOSE_BUTTON:Ll9/b2;

    .line 62
    .line 63
    :goto_1
    invoke-static {p0, p1}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->c(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lye/i;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0, v2}, Lye/i;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    .line 21
    .line 22
    check-cast p0, Lzd/h;

    .line 23
    .line 24
    iget-object v0, p0, Lzd/h;->c:Lvc/j;

    .line 25
    .line 26
    iget-object v2, p0, Lzd/h;->f:Lbe/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lzd/f;->a:[I

    .line 32
    .line 33
    iget-object v2, v2, Lbe/a;->a:Lz8/v0;

    .line 34
    .line 35
    check-cast v2, Lp8/e0;

    .line 36
    .line 37
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 38
    .line 39
    iget-object v2, v2, Lp8/p;->j:Lz8/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v2, p0, Lzd/h;->f:Lbe/a;

    .line 52
    .line 53
    iget-object v2, v2, Lbe/a;->a:Lz8/v0;

    .line 54
    .line 55
    check-cast v2, Lp8/e0;

    .line 56
    .line 57
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 58
    .line 59
    invoke-virtual {v2}, Lp8/p;->s()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lzd/h;->f:Lbe/a;

    .line 63
    .line 64
    iget-object v2, v2, Lbe/a;->a:Lz8/v0;

    .line 65
    .line 66
    check-cast v2, Lp8/e0;

    .line 67
    .line 68
    iget-object v2, v2, Lp8/e0;->g:Lp8/p;

    .line 69
    .line 70
    iget-object v3, v2, Lp8/p;->j:Lz8/a;

    .line 71
    .line 72
    sget-object v4, Lz8/a;->AF_LOCKED:Lz8/a;

    .line 73
    .line 74
    if-eq v3, v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Lz8/a;->AF_LOCK_REQUESTED:Lz8/a;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    sget-object v4, Lz8/a;->AE_AF_LOCK_REQUESTED:Lz8/a;

    .line 82
    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    sget-object v4, Lz8/a;->AE_AF_LOCKED:Lz8/a;

    .line 86
    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lp8/p;->y()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object v2, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 95
    .line 96
    .line 97
    if-eq p1, v1, :cond_3

    .line 98
    .line 99
    sget-object v2, Ll9/f0;->FOCUS_LENGTH:Ll9/f0;

    .line 100
    .line 101
    const/4 v3, -0x2

    .line 102
    invoke-virtual {v0, v3, v2}, Lvc/j;->V(ILl9/f0;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p0, p0, Lzd/h;->a:Lzd/e;

    .line 106
    .line 107
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f(IZ)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ll9/c2;->PRO_FOCUS_CONTROL_OPTION_SELECT:Ll9/c2;

    .line 113
    .line 114
    invoke-static {p1}, Ltb/c;->e(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, Ltb/k;->e(Ll9/c2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 4
    .line 5
    iput p1, v0, Lzd/c;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 9
    .line 10
    iget-object v1, v1, Lzd/c;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 19
    .line 20
    iget-object v1, v1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lzd/b;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 31
    .line 32
    iput p1, v2, Lzd/c;->a:I

    .line 33
    .line 34
    iget-object v1, v1, Lzd/b;->a:Lm8/k9;

    .line 35
    .line 36
    iget-object v1, v1, Lm8/k9;->a:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    int-to-float v2, p1

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 50
    .line 51
    iget-object p0, p0, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    .line 2
    .line 3
    check-cast p0, Lzd/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzd/h;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setSelected type : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " isSelected : true"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "FocusControlPanelView"

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 29
    .line 30
    iget-object p2, p2, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 33
    .line 34
    iget-object p0, p0, Lzd/c;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ll8/m;

    .line 48
    .line 49
    iget v1, v1, Ll8/m;->a:I

    .line 50
    .line 51
    if-ne v1, p1, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lzd/b;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lxe/a0;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lxe/a0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 6
    .line 7
    iget-object p1, p1, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    .line 15
    .line 16
    check-cast p0, Lzd/h;

    .line 17
    .line 18
    iget-object p1, p0, Lzd/h;->c:Lvc/j;

    .line 19
    .line 20
    sget-object v0, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lvc/j;->d(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "onShow focusType : "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "FocusControlPanelPresenter"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lzd/h;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzd/h;->b:Ll9/s;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v2, La9/i;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v3}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lzd/h;->a:Lzd/e;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/sec/android/app/camera/Camera;->f:Lvb/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvb/c;->i()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->B()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 79
    .line 80
    sget-object v2, Lzd/i;->IDLE:Lzd/i;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f:Lzd/i;

    .line 83
    .line 84
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->i(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lbb/k;

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    invoke-direct {v2, p0, v1, v3}, Lbb/k;-><init>(Landroid/view/ViewGroup;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Ll9/r2;->SHOOTING_MODE_PRO_SLIDER:Ll9/r2;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    check-cast p0, Lm9/o;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lm9/o;->c(Ll9/r2;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 3
    .line 4
    iget-object v1, v1, Lzd/c;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 13
    .line 14
    iget-object v1, v1, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzd/b;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lxe/a0;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lxe/a0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->e:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lzd/i;->DARK:Lzd/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lzd/i;->LIGHT:Lzd/i;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f:Lzd/i;

    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f:Lzd/i;

    .line 31
    .line 32
    sget-object v1, Lzd/i;->DARK:Lzd/i;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 40
    .line 41
    iget-object v2, v2, Lzd/c;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 50
    .line 51
    iget-object v3, v2, Lzd/c;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ll8/m;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ll8/m;

    .line 66
    .line 67
    iput-boolean v0, v3, Ll8/m;->e:Z

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 76
    .line 77
    iget-object p0, p0, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->k(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    .line 2
    .line 3
    check-cast p0, Lzd/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Le5/d;->SUPPORT_MULTI_AF:Le5/d;

    .line 9
    .line 10
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lzd/h;->j:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lzd/h;->i:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    new-instance v2, Lde/g;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lde/g;-><init>(Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p0, Lzd/h;->a:Lzd/e;

    .line 39
    .line 40
    new-instance v1, Lzd/c;

    .line 41
    .line 42
    iget-object v2, p0, Lzd/h;->b:Ll9/s;

    .line 43
    .line 44
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lzd/h;->g:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lzd/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lzd/e;->setAdapter(Lzd/c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lzd/h;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lzd/h;->c:Lvc/j;

    .line 62
    .line 63
    sget-object v1, Ll9/f0;->FOCUS_TYPE:Ll9/f0;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {p0, v2, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v2}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->f(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public setAdapter(Lzd/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/i9;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->d:I

    .line 13
    .line 14
    iput v0, p1, Lzd/c;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->g:Lzd/a;

    .line 17
    .line 18
    iput-object p0, p1, Lzd/c;->b:Lzd/a;

    .line 19
    .line 20
    return-void
.end method

.method public setCloseButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a:Lm8/i9;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/i9;->a:Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->setRightButtonAction(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemClickListener(Lzd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->g:Lzd/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->c:Lzd/c;

    .line 4
    .line 5
    iput-object p1, p0, Lzd/c;->b:Lzd/a;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lzd/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->setPresenter(Lzd/d;)V

    return-void
.end method

.method public setPresenter(Lzd/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->b:Lzd/d;

    return-void
.end method
