.class public final Lna/w0;
.super Lca/e;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lna/z;
.implements Lna/h;
.implements Lye/d0;
.implements Lna/d;
.implements Lna/b;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Landroidx/recyclerview/widget/GridLayoutManager;

.field public B:Lpa/d;

.field public C:Lna/y;

.field public D:Lna/z0;

.field public E:Landroid/os/HandlerThread;

.field public F:Landroid/os/Handler;

.field public G:Lna/n0;

.field public final H:Ljava/lang/Object;

.field public final I:Lna/f0;

.field public final J:Lna/f0;

.field public K:Z

.field public final L:Lna/v;

.field public M:I

.field public N:Landroid/graphics/Paint;

.field public O:Landroid/graphics/RectF;

.field public P:F

.field public Q:F

.field public R:Z

.field public final j:Lm8/a3;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lna/k;

.field public o:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public p:Lka/a;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Landroid/view/GestureDetector;

.field public w:Landroid/view/GestureDetector;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lca/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lna/w0;->r:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lna/w0;->s:Z

    .line 9
    .line 10
    sget-object p1, Lna/y;->NORMAL:Lna/y;

    .line 11
    .line 12
    iput-object p1, p0, Lna/w0;->C:Lna/y;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lna/w0;->H:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lna/f0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lna/f0;-><init>(Lna/w0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lna/w0;->I:Lna/f0;

    .line 28
    .line 29
    new-instance p1, Lna/f0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lna/w0;->J:Lna/f0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lm8/a3;->H:I

    .line 46
    .line 47
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0d0300

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, p0, v0, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lm8/a3;

    .line 59
    .line 60
    iput-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 61
    .line 62
    iget-object p1, p1, Lm8/a3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    sget-object v0, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 65
    .line 66
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 74
    .line 75
    iget-object p1, p1, Lm8/a3;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    sget-object v0, Le5/j;->QUICK_SETTING_INDICATOR_GUIDE_LINE:Le5/j;

    .line 78
    .line 79
    invoke-static {v0}, Le5/g;->h(Le5/j;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 87
    .line 88
    iget-object p1, p1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 89
    .line 90
    new-instance v0, Lna/p0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lna/p0;-><init>(Lna/w0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/view/GestureDetector;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/j;-><init>(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lna/w0;->v:Landroid/view/GestureDetector;

    .line 113
    .line 114
    new-instance p1, Lna/v;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p0}, Lna/v;-><init>(Landroid/content/Context;Lm8/a3;Lna/w0;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lna/w0;->L:Lna/v;

    .line 126
    .line 127
    return-void
.end method

.method private getDefaultPosition()I
    .locals 0

    .line 1
    invoke-static {}, Lte/o1;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lte/o1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private getImagePickerData()V
    .locals 5

    .line 1
    const-string v0, "getImagePickerData cancel. result: "

    .line 2
    .line 3
    iget-object v1, p0, Lna/w0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lna/w0;->D:Lna/z0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lna/z0;

    .line 11
    .line 12
    invoke-direct {v2}, Lna/z0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lna/w0;->D:Lna/z0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v2, p0, Lna/w0;->D:Lna/z0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lna/z0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lna/w0;->D:Lna/z0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lna/z0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "FilterMenuV2View"

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "FilterMenuV2View"

    .line 52
    .line 53
    const-string v2, "getImagePickerData"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpa/f;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Lpa/f;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lab/h;

    .line 68
    .line 69
    const/16 v3, 0x1c

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lab/h;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lna/w0;->D:Lna/z0;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lna/z0;->d(Lpa/f;Lab/h;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method private getMyFilterAddBackgroundView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0a0660

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/Button;

    .line 22
    .line 23
    return-object p0
.end method

.method private getMyFilterLottieBackgroundView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0a0616

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    return-object p0
.end method

.method private getMyFilterPlusBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0a069e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static l2(Lna/w0;Lpa/e;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lpa/e;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lna/w0;->B:Lpa/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lpa/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lna/w0;->B:Lpa/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpa/d;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lna/w0;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    iget-object v2, p0, Lca/e;->h:Lca/a;

    .line 38
    .line 39
    check-cast v2, Lna/e0;

    .line 40
    .line 41
    iget-object v3, v2, Lna/e0;->j:Ll9/s;

    .line 42
    .line 43
    iget-object v4, v2, Lna/e0;->q:Lna/x0;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v8, "FilterMenuV2Presenter"

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-string v0, "onPickerImageClick, My filter extract controller is null."

    .line 53
    .line 54
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    move-object v0, v6

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lmh/i0;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    const-string v0, "onPickerImageClick, My filter engine is not running."

    .line 67
    .line 68
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v0}, Lte/s0;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-lez v9, :cond_6

    .line 113
    .line 114
    if-gtz v10, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    int-to-float v10, v10

    .line 118
    int-to-float v11, v9

    .line 119
    div-float/2addr v10, v11

    .line 120
    const/16 v11, 0x100

    .line 121
    .line 122
    const-string v12, ", height = "

    .line 123
    .line 124
    if-ge v9, v11, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "handlePickImageForMyFilterResult : image size is small, width = "

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const v0, 0x7f13036f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v5}, Lna/e0;->I(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const v9, 0x402a3d71    # 2.66f

    .line 165
    .line 166
    .line 167
    cmpl-float v9, v10, v9

    .line 168
    .line 169
    if-ltz v9, :cond_7

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "handlePickImageForMyFilterResult : image ratio is not supported, width = "

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    const v0, 0x7f13036d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0, v5}, Lna/e0;->I(II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    :goto_1
    const v0, 0x7f13036c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v7}, Lna/e0;->I(II)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    iget-object v4, v2, Lna/e0;->m:Lna/w0;

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Lna/w0;->setNextButtonEnable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v2, Lna/e0;->x:Landroid/widget/Toast;

    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iput-object v6, v2, Lna/e0;->x:Landroid/widget/Toast;

    .line 231
    .line 232
    iget-object v4, v2, Lna/e0;->q:Lna/x0;

    .line 233
    .line 234
    invoke-virtual {v4}, Lna/x0;->c()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lna/e0;->q:Lna/x0;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Lna/x0;->g(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 247
    .line 248
    iget-object v2, v3, Lcom/sec/android/app/camera/Camera;->p:Ll9/a1;

    .line 249
    .line 250
    check-cast v2, Ll9/b1;

    .line 251
    .line 252
    check-cast v2, Lub/d;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lub/d;->f(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-static {v0}, Lte/s0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    if-eqz v0, :cond_a

    .line 265
    .line 266
    iget-object v2, p0, Lna/w0;->B:Lpa/d;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lpa/d;->g(Lpa/e;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v2, 0x7f0700d1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v0, p1}, Lna/k;->e(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lna/w0;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lmb/c;

    .line 323
    .line 324
    const/16 v1, 0xe

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lna/w0;->getMyFilterPlusBackgroundView()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Lmb/c;

    .line 341
    .line 342
    const/16 v0, 0xf

    .line 343
    .line 344
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_a
    iget-object p1, p0, Lna/w0;->B:Lpa/d;

    .line 352
    .line 353
    invoke-virtual {p1, v6, v7}, Lpa/d;->f(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lna/w0;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v0, Lmb/c;

    .line 365
    .line 366
    const/16 v1, 0x10

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lna/w0;->getMyFilterPlusBackgroundView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    new-instance p1, Lmb/c;

    .line 383
    .line 384
    const/16 v0, 0x11

    .line 385
    .line 386
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_3
    return-void
.end method

.method public static m2(Lna/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lna/w0;->getImagePickerData()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FilterMenuV2View"

    .line 5
    .line 6
    const-string/jumbo v1, "startHandler"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string v1, "ContentManager"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lna/w0;->I2()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic n2(Lna/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/w0;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lna/w0;->T2(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o2(Lna/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/w0;->getImagePickerData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p2(Lna/w0;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/w0;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic q2(Lna/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lna/w0;->setFilterTitleText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFilterTitleText(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f07024b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f07024c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    sub-float/2addr v0, v1

    .line 37
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 38
    .line 39
    iget-object v1, v1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v1, 0x7f07024d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 66
    .line 67
    iget-object p0, p0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v1, 0x7f07024f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 85
    .line 86
    iget-object p0, p0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A2(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lna/w0;->k:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, -0x5a

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p1, v0, v4}, Lte/o1;->w(Landroid/view/View;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_2
    add-int/2addr v0, p1

    .line 37
    iget p0, p0, Lna/w0;->M:I

    .line 38
    .line 39
    if-gt v0, p0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v3
.end method

.method public final B2(Lka/c;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lna/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lna/e0;->g:Lka/d;

    .line 6
    .line 7
    iget-object p0, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll8/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Ll8/h;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ll8/f;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lka/d;->i(Ll8/f;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lka/d;->a(Lka/c;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 8

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lna/e0;

    .line 4
    .line 5
    iget-object v0, p0, Lna/e0;->s:Lz8/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lna/e0;->j:Ll9/s;

    .line 8
    .line 9
    iget-object v2, p0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, p0, Lna/e0;->G:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lna/e0;->r()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll8/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll8/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, p0, Lna/e0;->k:Lvc/j;

    .line 36
    .line 37
    iget-object v6, p0, Lna/e0;->o:Ljava/util/EnumMap;

    .line 38
    .line 39
    iget-object v7, p0, Lna/e0;->l:Ll9/j0;

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ll9/f0;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v6}, Lvc/j;->V(ILl9/f0;)V

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/sec/android/app/camera/Camera;->J:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lja/e;

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-direct {v5, v0, v6}, Lja/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x32

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-interface {v1, v5}, Ll9/i1;->setCaptureAvailable(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, v3}, Lna/e0;->p(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v3}, Lna/e0;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    check-cast v0, Lp8/e0;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1, v3}, Lp8/e0;->Q(III)V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Lna/e0;->G:Z

    .line 100
    .line 101
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lna/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ll9/r2;->MENU_FILTER_IMAGE_PICKER:Ll9/r2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast p0, Lm9/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lm9/o;->c(Ll9/r2;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast p0, Lna/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Ll9/z0;->setCenterButtonEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F2(IILjava/lang/String;)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lna/w0;->setFilterTitleText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p3, p1}, Lna/w0;->M2(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lna/v;->w(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 49
    .line 50
    iget-object p1, p1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lna/e;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 59
    .line 60
    iget-object p1, p1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/a3;->f:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Lna/w0;->a3()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final H2(Ljava/lang/String;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0701e8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 27
    .line 28
    iget-object v2, v2, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 29
    .line 30
    invoke-virtual {v2, p2, p3, p5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->e(III)V

    .line 31
    .line 32
    .line 33
    iget-object p5, p0, Lca/e;->h:Lca/a;

    .line 34
    .line 35
    check-cast p5, Lna/e0;

    .line 36
    .line 37
    iget-object v2, p5, Lna/e0;->j:Ll9/s;

    .line 38
    .line 39
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/sec/android/app/camera/filter/c;->e(Ljava/lang/String;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    aput p3, v3, p2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/sec/android/app/camera/Camera;->x:Lcom/sec/android/app/camera/filter/c;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/sec/android/app/camera/filter/c;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/sec/android/app/camera/filter/c;->m()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p5, Lna/e0;->k:Lvc/j;

    .line 77
    .line 78
    sget-object p5, Ll9/k0;->e:[Ll9/f0;

    .line 79
    .line 80
    aget-object p2, p5, p2

    .line 81
    .line 82
    invoke-virtual {p1, p3, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 86
    .line 87
    iget-object p2, p1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object p1, p1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p1, v0

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 100
    .line 101
    iget-object p2, p1, Lm8/a3;->F:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p1, p1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const v0, 0x7f0701e6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p5

    .line 120
    div-float/2addr p5, v1

    .line 121
    sub-float/2addr p1, p5

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 126
    .line 127
    check-cast p0, Lna/e0;

    .line 128
    .line 129
    if-ne p3, p4, :cond_3

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/4 p1, 0x0

    .line 134
    :goto_0
    iget-object p0, p0, Lna/e0;->j:Ll9/s;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Ll9/o;->FILTER_SLIDER_DEFAULT_TICK:Ll9/o;

    .line 139
    .line 140
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    sget-object p1, Ll9/o;->FILTER_SLIDER_TICK:Ll9/o;

    .line 147
    .line 148
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    new-instance v0, Lna/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lna/n0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/w0;->G:Lna/n0;

    .line 10
    .line 11
    const-string v0, "FilterMenuV2View"

    .line 12
    .line 13
    const-string v1, "registerContentObserver"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lte/s0;->a:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object p0, p0, Lna/w0;->G:Lna/n0;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final J2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->B:Lpa/d;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmb/c;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lmb/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmb/c;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lmb/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lna/w0;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lmb/c;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lmb/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final K2(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070242

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 14
    .line 15
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070245

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-float/2addr p2, v2

    .line 44
    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p2, v2

    .line 47
    float-to-int p2, p2

    .line 48
    sub-int/2addr p2, v0

    .line 49
    sub-int/2addr p2, v1

    .line 50
    iget-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 56
    .line 57
    iget-object p1, p1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lna/l0;

    .line 64
    .line 65
    invoke-direct {p2, p0, p3}, Lna/l0;-><init>(Lna/w0;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final L2(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "scrollToPosition : position = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FilterMenuV2View"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lna/i0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1, p0}, Lna/i0;-><init>(IILna/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lna/w0;->setFilterTitleText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Lna/w0;->M2(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M2(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, " "

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f13043d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final N2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lna/w0;->getDefaultPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1, p0, p2}, Lna/v;->m(Landroid/view/View;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/v;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/a3;->r:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lna/v;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lna/w0;->B:Lpa/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lpa/d;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lna/w0;->getMyFilterAddBackgroundView()Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lna/j0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lna/j0;-><init>(Lna/w0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lna/w0;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lmb/c;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lmb/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lna/f0;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lna/w0;->L:Lna/v;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Lna/v;->n(ILna/f0;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 p1, 0xc8

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lna/v;->u(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lna/w0;->s2()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->p:Lka/a;

    .line 2
    .line 3
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lna/j0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lna/j0;-><init>(Lna/w0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070259

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070258

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lna/w0;->X2(FI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final R2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/w0;->C:Lna/y;

    .line 2
    .line 3
    sget-object v1, Lna/y;->EDIT:Lna/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lna/w0;->Z2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/w0;->getDefaultPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lna/w0;->T2(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T2(I)Z
    .locals 3

    .line 1
    const-string v0, "Scroll already in progress, pending position: "

    .line 2
    .line 3
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lna/w0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lna/w0;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lna/w0;->r:I

    .line 17
    .line 18
    const-string p0, "FilterMenuV2View"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    monitor-exit v1

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lna/w0;->U2(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    monitor-exit v1

    .line 45
    return p0

    .line 46
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final U2(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lna/v0;->a(Landroid/view/View;Landroidx/recyclerview/widget/LinearLayoutManager;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lna/w0;->p:Lka/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 31
    .line 32
    iget-object v2, v2, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lna/w0;->N2(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lna/w0;->p:Lka/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lna/w0;->s:Z

    .line 51
    .line 52
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 55
    .line 56
    iget-object v2, v2, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-static {v2, p0, p1}, Lna/v0;->c(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;I)Lna/v0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    iput-boolean v1, p0, Lna/w0;->q:Z

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lna/w0;->q:Z

    .line 81
    .line 82
    return v1
.end method

.method public final V2()V
    .locals 5

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string/jumbo v1, "stopImageUpdate"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lna/w0;->G:Lna/n0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "FilterMenuV2View"

    .line 14
    .line 15
    const-string/jumbo v1, "stopImageUpdate unregisterContentObserver"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lna/w0;->G:Lna/n0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lna/w0;->I:Lna/f0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Lna/w0;->J:Lna/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string/jumbo v0, "stopHandler : interrupted - "

    .line 51
    .line 52
    .line 53
    const-string v1, "FilterMenuV2View"

    .line 54
    .line 55
    const-string/jumbo v2, "stopHandler"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 67
    .line 68
    .line 69
    :try_start_0
    iget-object v2, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v3, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 75
    .line 76
    iput-object v3, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_1
    iget-object v4, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iput-object v3, p0, Lna/w0;->E:Landroid/os/HandlerThread;

    .line 108
    .line 109
    iput-object v3, p0, Lna/w0;->F:Landroid/os/Handler;

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_2
    :goto_2
    iget-object v0, p0, Lna/w0;->H:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_2
    iget-object v1, p0, Lna/w0;->D:Lna/z0;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lna/z0;->c()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lna/w0;->D:Lna/z0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0
.end method

.method public final W2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0701e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lna/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 28
    .line 29
    iget-object v1, v1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 39
    .line 40
    iget-object v1, v1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 47
    .line 48
    iget-object v1, v1, Lm8/a3;->f:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 55
    .line 56
    iget-object v1, v1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 62
    .line 63
    iget-object v1, v1, Lm8/a3;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f0601cf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 82
    .line 83
    iget-object v3, v1, Lm8/a3;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v1, v1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getCurrentPosX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-float/2addr v1, v0

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 96
    .line 97
    iget-object v3, v1, Lm8/a3;->f:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v1, v1, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getDefaultPosX()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v1, v0

    .line 106
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 110
    .line 111
    iget-object p0, p0, Lm8/a3;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final X2(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object p2, p0, Lna/w0;->j:Lm8/a3;

    .line 12
    .line 13
    iget-object p2, p2, Lm8/a3;->s:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lna/w0;->j:Lm8/a3;

    .line 19
    .line 20
    iget-object p2, p2, Lm8/a3;->s:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 32
    .line 33
    iget-object p0, p0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lna/i0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p0}, Lna/i0;-><init>(IILna/w0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lna/w0;->n:Lna/k;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    new-instance v1, Lna/f0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, Lna/f0;-><init>(Lna/w0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(I)V
    .locals 9

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "onOrientationChanged: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lna/w0;->k:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lna/w0;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lna/k;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lna/w0;->n:Lna/k;

    .line 32
    .line 33
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 34
    .line 35
    iget-object v3, v3, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lna/j;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lna/k;->b(ILna/j;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lpa/d;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lpa/d;->h(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 72
    .line 73
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 80
    .line 81
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f070235

    .line 87
    .line 88
    .line 89
    const v3, 0x7f070226

    .line 90
    .line 91
    .line 92
    const/16 v4, -0x5a

    .line 93
    .line 94
    const/16 v5, 0x5a

    .line 95
    .line 96
    if-eq p1, v5, :cond_2

    .line 97
    .line 98
    if-ne p1, v4, :cond_1

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v4, p0, Lna/w0;->j:Lm8/a3;

    .line 103
    .line 104
    iget-object v4, v4, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lna/w0;->j:Lm8/a3;

    .line 110
    .line 111
    iget-object v4, v4, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 117
    .line 118
    iget-object v2, v2, Lm8/a3;->a:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    float-to-int v4, v4

    .line 135
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f070224

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-int v4, v4

    .line 149
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lna/w0;->j:Lm8/a3;

    .line 153
    .line 154
    iget-object v4, v4, Lm8/a3;->a:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 160
    .line 161
    iget-object v2, v2, Lm8/a3;->B:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    float-to-int v3, v3

    .line 178
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    float-to-int v3, v3

    .line 189
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 193
    .line 194
    iget-object v3, v3, Lm8/a3;->B:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 200
    .line 201
    iget-object v2, v2, Lm8/a3;->x:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const v4, 0x7f07023e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-int v1, v1

    .line 232
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 235
    .line 236
    iget-object v1, v1, Lm8/a3;->x:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 242
    .line 243
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    float-to-int v2, v2

    .line 260
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x7f07023a

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    float-to-int v2, v2

    .line 274
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 275
    .line 276
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 277
    .line 278
    iget-object v2, v2, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 279
    .line 280
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 284
    .line 285
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, -0x1

    .line 292
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 293
    .line 294
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 295
    .line 296
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 297
    .line 298
    iget-object v2, v2, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const v2, 0x7f07022b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-int v1, v1

    .line 319
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 320
    .line 321
    iget-object v2, v2, Lm8/a3;->t:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_2
    :goto_1
    iget-object v6, p0, Lna/w0;->j:Lm8/a3;

    .line 329
    .line 330
    iget-object v6, v6, Lm8/a3;->a:Landroid/widget/Button;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    float-to-int v7, v7

    .line 347
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const v8, 0x7f07021a

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    float-to-int v7, v7

    .line 361
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 362
    .line 363
    .line 364
    iget-object v7, p0, Lna/w0;->j:Lm8/a3;

    .line 365
    .line 366
    iget-object v7, v7, Lm8/a3;->a:Landroid/widget/Button;

    .line 367
    .line 368
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, p0, Lna/w0;->j:Lm8/a3;

    .line 372
    .line 373
    iget-object v6, v6, Lm8/a3;->B:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    float-to-int v3, v3

    .line 390
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v7, 0x7f07022e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    float-to-int v3, v3

    .line 404
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 408
    .line 409
    iget-object v3, v3, Lm8/a3;->B:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 415
    .line 416
    iget-object v3, v3, Lm8/a3;->x:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const v7, 0x7f07023c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    float-to-int v6, v6

    .line 436
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 437
    .line 438
    if-ne p1, v4, :cond_3

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    float-to-int v1, v1

    .line 449
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v4, 0x7f070233

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    float-to-int v1, v1

    .line 464
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 465
    .line 466
    :goto_2
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 467
    .line 468
    iget-object v1, v1, Lm8/a3;->x:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 474
    .line 475
    iget-object v1, v1, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    float-to-int v3, v3

    .line 492
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 493
    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const v4, 0x7f07023b

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    float-to-int v3, v3

    .line 506
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 507
    .line 508
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 509
    .line 510
    iget-object v3, v3, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 516
    .line 517
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const v4, 0x7f070229

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    float-to-int v3, v3

    .line 535
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 550
    .line 551
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 552
    .line 553
    iget-object v3, v3, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    .line 557
    .line 558
    if-ne p1, v5, :cond_4

    .line 559
    .line 560
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 561
    .line 562
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Lte/o1;->u(Landroid/content/Context;)Landroid/util/Size;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-float v3, v3

    .line 577
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 581
    .line 582
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_4
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 589
    .line 590
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 596
    .line 597
    iget-object v1, v1, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 608
    .line 609
    .line 610
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v2, 0x7f07022a

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    float-to-int v1, v1

    .line 626
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 627
    .line 628
    iget-object v2, v2, Lm8/a3;->t:Landroid/widget/TextView;

    .line 629
    .line 630
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 631
    .line 632
    .line 633
    :goto_4
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 634
    .line 635
    iget-object p0, p0, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 636
    .line 637
    int-to-float p1, p1

    .line 638
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 639
    .line 640
    .line 641
    :cond_5
    return-void
.end method

.method public final a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lna/w0;->C:Lna/y;

    .line 2
    .line 3
    sget-object v1, Lna/y;->EDIT:Lna/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lna/w0;->M:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f080cec

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f080ceb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 101
    .line 102
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 123
    .line 124
    iget-object p0, p0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 131
    .line 132
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/4 v1, 0x4

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 139
    .line 140
    iget-object p0, p0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 141
    .line 142
    const v0, 0x3ecccccd    # 0.4f

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b3(Ll8/f;[I)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll8/f;->a:Lbc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc/b;->f()[Lbc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/a;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 26
    .line 27
    iget-object v1, v1, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->h(Ll8/f;[I[I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lna/w0;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lte/o1;->w(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/a3;->s:Landroid/widget/TextView;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    const v2, 0x7f080a63

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v2, 0x7f080a64

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const v2, 0x7f080a65

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 46
    .line 47
    iget-object v1, v1, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-le v0, p1, :cond_2

    .line 50
    .line 51
    const v2, 0x7f080d00

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v2, 0x7f080d01

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-le v0, p1, :cond_3

    .line 66
    .line 67
    const p1, 0x7f080ec4

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const p1, 0x7f080ec5

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna/v;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lna/w0;->V2()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lna/w0;->u:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lna/k;->f(Lna/w0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lna/w0;->u:Z

    .line 35
    .line 36
    iput-object v1, p0, Lna/w0;->p:Lka/a;

    .line 37
    .line 38
    iput-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    return-void
.end method

.method public final d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/w0;->C:Lna/y;

    .line 2
    .line 3
    sget-object v1, Lna/y;->EDIT:Lna/y;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lna/w0;->p:Lka/a;

    .line 9
    .line 10
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lna/w0;->z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll8/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll8/f;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lna/w0;->L:Lna/v;

    .line 39
    .line 40
    invoke-virtual {p0}, Lna/v;->v()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lna/w0;->L:Lna/v;

    .line 45
    .line 46
    invoke-virtual {p0}, Lna/v;->s()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 5
    .line 6
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget v0, p0, Lna/w0;->Q:F

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    iget-object v2, p0, Lna/w0;->O:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 44
    .line 45
    iget-object v3, v3, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    sub-float/2addr v3, v0

    .line 53
    iget-object v4, p0, Lna/w0;->j:Lm8/a3;

    .line 54
    .line 55
    iget-object v4, v4, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v4, v4

    .line 62
    sub-float/2addr v4, v0

    .line 63
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0601cb

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f0601cc

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v4, 0x7f0601cd

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x7f0601ce

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    filled-new-array {v0, v2, v3, v4}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-wide v2, -0x3faec00000000000L    # -69.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v1

    .line 133
    iget-object v4, p0, Lna/w0;->j:Lm8/a3;

    .line 134
    .line 135
    iget-object v4, v4, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    div-float/2addr v4, v1

    .line 143
    iget-object v5, p0, Lna/w0;->j:Lm8/a3;

    .line 144
    .line 145
    iget-object v5, v5, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v6, p0, Lna/w0;->j:Lm8/a3;

    .line 152
    .line 153
    iget-object v6, v6, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    div-float/2addr v5, v1

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    float-to-double v8, v5

    .line 170
    mul-double/2addr v6, v8

    .line 171
    double-to-float v1, v6

    .line 172
    sub-float v6, v0, v1

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    mul-double/2addr v11, v8

    .line 179
    double-to-float v1, v11

    .line 180
    sub-float v7, v4, v1

    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    mul-double/2addr v11, v8

    .line 187
    double-to-float v1, v11

    .line 188
    add-float/2addr v0, v1

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    mul-double/2addr v1, v8

    .line 194
    double-to-float v1, v1

    .line 195
    add-float v9, v4, v1

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 201
    .line 202
    move v8, v0

    .line 203
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lna/w0;->N:Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [I

    .line 216
    .line 217
    iget-object v2, p0, Lna/w0;->j:Lm8/a3;

    .line 218
    .line 219
    iget-object v2, v2, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 222
    .line 223
    .line 224
    new-array v0, v0, [I

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    aget v3, v1, v2

    .line 231
    .line 232
    aget v2, v0, v2

    .line 233
    .line 234
    sub-int/2addr v3, v2

    .line 235
    int-to-float v2, v3

    .line 236
    const/4 v3, 0x1

    .line 237
    aget v1, v1, v3

    .line 238
    .line 239
    aget v0, v0, v3

    .line 240
    .line 241
    sub-int/2addr v1, v0

    .line 242
    int-to-float v0, v1

    .line 243
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lna/w0;->O:Landroid/graphics/RectF;

    .line 247
    .line 248
    iget v1, p0, Lna/w0;->P:F

    .line 249
    .line 250
    iget-object p0, p0, Lna/w0;->N:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 256
    .line 257
    .line 258
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->p:Lka/a;

    .line 2
    .line 3
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lka/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lna/j0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lna/j0;-><init>(Lna/w0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final initialize()V
    .locals 6

    .line 1
    new-instance v0, Lka/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070ea3

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070ea2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0b0200

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lka/a;-><init>(FFI)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lna/w0;->p:Lka/a;

    .line 48
    .line 49
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 50
    .line 51
    iget-object v1, v1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    new-instance v0, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lna/q0;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lna/q0;-><init>(Lna/w0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lna/w0;->w:Landroid/view/GestureDetector;

    .line 83
    .line 84
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 85
    .line 86
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 87
    .line 88
    iget-object v1, p0, Lna/w0;->o:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 96
    .line 97
    new-instance v1, Lna/o0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lna/o0;-><init>(Lna/w0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 108
    .line 109
    new-instance v1, Lna/t0;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lna/t0;-><init>(Lna/w0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 120
    .line 121
    new-instance v1, Lna/m0;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lna/m0;-><init>(Lna/w0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 130
    .line 131
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lye/a;->setAccessibilityScrollActionListener(Lye/d0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 137
    .line 138
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 139
    .line 140
    new-instance v1, Lna/h0;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v1, p0, v3}, Lna/h0;-><init>(Lna/w0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 150
    .line 151
    iget-object v0, v0, Lm8/a3;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    new-instance v1, Lha/o;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v1, v3}, Lha/o;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance v1, Lna/h0;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v1, p0, v3}, Lna/h0;-><init>(Lna/w0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 176
    .line 177
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    new-instance v3, Lcom/google/android/material/datepicker/h;

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    invoke-direct {v3, v4}, Lcom/google/android/material/datepicker/h;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lna/f0;

    .line 197
    .line 198
    const/4 v3, 0x5

    .line 199
    invoke-direct {v0, p0, v3}, Lna/f0;-><init>(Lna/w0;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 206
    .line 207
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->b()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 213
    .line 214
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setFilterEventListener(Lna/d;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 220
    .line 221
    iget-object v0, v0, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setFilterSliderEventListener(Lna/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lna/w0;->O2()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lna/w0;->d3()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 233
    .line 234
    iget-object v0, v0, Lm8/a3;->m:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v3, Lna/g0;

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 246
    .line 247
    iget-object v0, v0, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 248
    .line 249
    new-instance v3, Lna/g0;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 259
    .line 260
    iget-object v0, v0, Lm8/a3;->s:Landroid/widget/TextView;

    .line 261
    .line 262
    new-instance v3, Lna/g0;

    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 272
    .line 273
    iget-object v0, v0, Lm8/a3;->n:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v3, Lna/g0;

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 285
    .line 286
    iget-object v0, v0, Lm8/a3;->j:Landroid/widget/ImageView;

    .line 287
    .line 288
    new-instance v3, Lna/g0;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const v5, 0x7f0b0130

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lna/w0;->A:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 318
    .line 319
    iget-object v3, p0, Lna/w0;->j:Lm8/a3;

    .line 320
    .line 321
    iget-object v3, v3, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 327
    .line 328
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 329
    .line 330
    const/16 v3, 0x14

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 336
    .line 337
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 343
    .line 344
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 345
    .line 346
    new-instance v3, Lna/u0;

    .line 347
    .line 348
    invoke-direct {v3, p0}, Lna/u0;-><init>(Lna/w0;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 355
    .line 356
    iget-object v0, v0, Lm8/a3;->a:Landroid/widget/Button;

    .line 357
    .line 358
    new-instance v3, Lna/g0;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 368
    .line 369
    iget-object v0, v0, Lm8/a3;->a:Landroid/widget/Button;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 375
    .line 376
    iget-object v0, v0, Lm8/a3;->B:Landroid/widget/Button;

    .line 377
    .line 378
    new-instance v3, Lna/g0;

    .line 379
    .line 380
    const/4 v4, 0x6

    .line 381
    invoke-direct {v3, p0, v4}, Lna/g0;-><init>(Lna/w0;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 388
    .line 389
    iget-object v0, v0, Lm8/a3;->B:Landroid/widget/Button;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 395
    .line 396
    iget-object v0, v0, Lm8/a3;->B:Landroid/widget/Button;

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 402
    .line 403
    iget-object v0, v0, Lm8/a3;->C:Landroid/widget/Button;

    .line 404
    .line 405
    new-instance v2, Lna/g0;

    .line 406
    .line 407
    const/4 v3, 0x7

    .line 408
    invoke-direct {v2, p0, v3}, Lna/g0;-><init>(Lna/w0;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 415
    .line 416
    iget-object v0, v0, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 417
    .line 418
    new-instance v2, Lha/o;

    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    invoke-direct {v2, v3}, Lha/o;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 428
    .line 429
    iget-object v0, v0, Lm8/a3;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 430
    .line 431
    invoke-static {}, Lte/o1;->K()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lpa/d;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lpa/d;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lna/w0;->B:Lpa/d;

    .line 448
    .line 449
    new-instance v2, Lna/k0;

    .line 450
    .line 451
    invoke-direct {v2, p0}, Lna/k0;-><init>(Lna/w0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lpa/d;->i(Lna/k0;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 458
    .line 459
    iget-object v0, v0, Lm8/a3;->u:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerRecyclerView;

    .line 460
    .line 461
    iget-object v2, p0, Lna/w0;->B:Lpa/d;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lna/w0;->getImagePickerData()V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 470
    .line 471
    iget-object v0, v0, Lm8/a3;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 472
    .line 473
    new-instance v2, Lha/o;

    .line 474
    .line 475
    const/4 v3, 0x2

    .line 476
    invoke-direct {v2, v3}, Lha/o;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 483
    .line 484
    check-cast v0, Lna/e0;

    .line 485
    .line 486
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 492
    .line 493
    check-cast v0, Lna/e0;

    .line 494
    .line 495
    iget-object v2, v0, Lna/e0;->m:Lna/w0;

    .line 496
    .line 497
    new-instance v3, Lna/k;

    .line 498
    .line 499
    iget-object v4, v0, Lna/e0;->j:Ll9/s;

    .line 500
    .line 501
    iget-object v0, v0, Lna/e0;->n:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v3, v4, v0}, Lna/k;-><init>(Ll9/s;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lna/w0;->setAdapter(Lna/k;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Lna/w0;->setFilterData(Ljava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    iput-boolean v1, p0, Lna/w0;->u:Z

    .line 513
    .line 514
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lna/v;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lca/e;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lna/v;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Lca/e;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 12
    .line 13
    iget-object v1, v1, Lm8/a3;->b:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 29
    .line 30
    iget-object v1, v1, Lm8/a3;->D:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lca/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lna/w0;->v:Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lna/w0;->l:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lca/e;->h:Lca/a;

    .line 72
    .line 73
    check-cast p1, Lna/e0;

    .line 74
    .line 75
    iget-object p1, p1, Lna/e0;->k:Lvc/j;

    .line 76
    .line 77
    sget-object p2, Ll9/f0;->FILTER_EFFECT_ENABLED:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2}, Lvc/j;->V(ILl9/f0;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lna/w0;->l:Z

    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    iget-boolean v1, p0, Lna/w0;->m:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iput-boolean v3, p0, Lna/w0;->m:Z

    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :goto_0
    return v2

    .line 95
    :cond_5
    invoke-super {p0, p1, p2}, Lca/e;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final r2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->l:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderLayout;->setExpand(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/a3;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->d()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lna/f0;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lna/f0;-><init>(Lna/w0;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lna/w0;->L:Lna/v;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lna/v;->l(ZLna/f0;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lna/f0;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lna/w0;->L:Lna/v;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lna/v;->t(Lna/f0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lna/f0;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lna/w0;->L:Lna/v;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lna/v;->q(Lna/f0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 69
    .line 70
    check-cast p0, Lna/e0;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Lna/e0;->A(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 2
    .line 3
    check-cast v0, Lna/e0;

    .line 4
    .line 5
    iget-object v1, p0, Lna/w0;->j:Lm8/a3;

    .line 6
    .line 7
    iget-object v1, v1, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lna/w0;->A2(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lna/e0;->A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/a3;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f07021c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Lte/k;->c(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setAdapter(Lna/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lna/w0;->n:Lna/k;

    .line 2
    .line 3
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lma/b;

    .line 11
    .line 12
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lma/b;-><init>(Lma/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lna/w0;->j:Lm8/a3;

    .line 23
    .line 24
    iget-object p1, p1, Lm8/a3;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lna/w0;->n:Lna/k;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lna/k;->f(Lna/w0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setFilterData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ll8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna/w0;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFromOtherMenu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lna/w0;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpa/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/e;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lkc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImagePickerButtonBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 4
    .line 5
    invoke-static {p1}, Lte/s0;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f0700d1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lna/k;->e(Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setMode(Lna/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/w0;->C:Lna/y;

    .line 2
    .line 3
    return-void
.end method

.method public setNextButtonEnable(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSmoothScrollToPosition(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lna/w0;->n:Lna/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lna/k;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lna/w0;->T2(I)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lna/f0;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lna/w0;->L:Lna/v;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lna/v;->q(Lna/f0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u2()V
    .locals 2

    .line 1
    const-string v0, "FilterMenuV2View"

    .line 2
    .line 3
    const-string v1, "hideFilterList: true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna/v;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Lna/v;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lna/w0;->z2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lna/f0;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p0, v1}, Lna/f0;-><init>(Lna/w0;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lna/w0;->L:Lna/v;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lna/v;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lna/w0;->L:Lna/v;

    .line 36
    .line 37
    invoke-virtual {p0}, Lna/v;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w2(Lna/x;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/w0;->L:Lna/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/v;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "FilterMenuV2View"

    .line 11
    .line 12
    const-string v1, "hideImagePicker"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lna/w0;->V2()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lna/w0;->B:Lpa/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lpa/d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lna/w0;->getMyFilterLottieBackgroundView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmb/c;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lmb/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lna/x;->TRANSLATE:Lna/x;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lna/v;->f(I)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/16 p1, 0xc8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object p2, p0, Lna/w0;->L:Lna/v;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lna/v;->r(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget-object v0, Lna/x;->ALPHA:Lna/x;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lna/w0;->L:Lna/v;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lna/v;->e(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    iget-object p0, p0, Lca/e;->h:Lca/a;

    .line 79
    .line 80
    check-cast p0, Lna/e0;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lna/e0;->A(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07024a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070249

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lna/w0;->X2(FI)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 28
    .line 29
    iget-object p0, p0, Lm8/a3;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lte/k;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/a3;->p:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lna/w0;->j:Lm8/a3;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/a3;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
