.class public final Ly9/g;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ly9/b;
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final a:Lm8/oc;

.field public b:Ly9/a;

.field public c:Lv9/u;

.field public d:Landroid/util/SparseIntArray;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

.field public h:Ly9/c;

.field public i:Ljava/util/EnumSet;

.field public final j:Landroid/os/Handler;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const-class p1, Ll9/d3;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ly9/g;->i:Ljava/util/EnumSet;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly9/g;->j:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Ly9/g;->k:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ly9/g;->l:Z

    .line 35
    .line 36
    iput-boolean p1, p0, Ly9/g;->m:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Ly9/g;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v1, Lm8/oc;->b:I

    .line 49
    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f0d067a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lm8/oc;

    .line 62
    .line 63
    iput-object p1, p0, Ly9/g;->a:Lm8/oc;

    .line 64
    .line 65
    new-instance p1, Ly9/f;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ly9/f;-><init>(Ly9/g;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0707b9

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private getMaxZoomLevel()I
    .locals 1

    .line 1
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getSliderLayoutVisibility()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f0a0848

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {p0}, Ly9/g;->getMaxZoomLevel()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Ly9/g;->getMaxZoomLevel()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ly9/g;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final b(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/util/Range;

    .line 21
    .line 22
    add-int/lit8 v3, v1, -0x2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    move v2, v0

    .line 13
    :goto_0
    iget-object v3, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, p1, :cond_1

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    iget-object v0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v2, v3, v0

    .line 43
    .line 44
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sub-int/2addr p0, v1

    .line 51
    sub-int/2addr p1, v0

    .line 52
    mul-int/2addr p1, p0

    .line 53
    div-int/2addr p1, v2

    .line 54
    add-int/2addr p1, v1

    .line 55
    return p1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/g;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly9/g;->h:Ly9/c;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxe/a0;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lxe/a0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ly9/g;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxe/a0;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, Lxe/a0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lxe/a0;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v1, v2}, Lxe/a0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ly9/g;->a:Lm8/oc;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lxe/a0;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lxe/a0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ly9/g;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    if-le v2, p1, :cond_2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget-object v3, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    sub-int/2addr v2, p0

    .line 53
    sub-int/2addr p1, p0

    .line 54
    mul-int/2addr p1, v1

    .line 55
    div-int/2addr p1, v2

    .line 56
    add-int/2addr p1, v0

    .line 57
    return p1

    .line 58
    :cond_2
    sub-int/2addr v2, p1

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    cmpg-float v1, v1, v2

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-direct {p0}, Ly9/g;->getMaxZoomLevel()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ll9/d3;->SLIDER:Ll9/d3;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/g;->i:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f13099c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    div-int/lit8 v2, p1, 0xa

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    rem-int/lit8 p1, p1, 0xa

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v2, 0x7f13099b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-string v2, " "

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const v0, 0x7f130469

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 92
    .line 93
    invoke-direct {p0}, Ly9/g;->getMaxZoomLevel()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lt v1, v3, :cond_2

    .line 102
    .line 103
    invoke-static {p1, v2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const v0, 0x7f130468

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    invoke-static {v0, v2, p1}, Landroidx/compose/foundation/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/g;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly9/g;->f:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b(Ljava/util/List;Ljava/util/Map;)Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0707bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setSliderPadding(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly9/g;->h:Ly9/c;

    .line 43
    .line 44
    iget-object v1, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    iput-object v1, v0, Ly9/c;->i:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    iget-object v0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setParentWidth(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final fling(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/g;->c:Lv9/u;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxe/a0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lxe/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const v0, 0x3e8f5c29    # 0.28f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ly9/g;->k:I

    .line 30
    .line 31
    new-instance p1, Lx8/h;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lx8/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x32

    .line 39
    .line 40
    iget-object p0, p0, Ly9/g;->j:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "ZoomSliderView"

    .line 2
    .line 3
    const-string v1, "onScrollEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ly9/g;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Ly9/g;->b:Ly9/a;

    .line 12
    .line 13
    check-cast v1, Ly9/d;

    .line 14
    .line 15
    iget-object v2, v1, Ly9/d;->a:Ll9/s;

    .line 16
    .line 17
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lte/r1;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, Ly9/d;->d:Ly9/b;

    .line 29
    .line 30
    iget-object v1, v1, Ly9/d;->c:Lvc/j;

    .line 31
    .line 32
    sget-object v3, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v2, Ly9/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1}, Ly9/g;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lte/r1;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Ly9/g;->h:Ly9/c;

    .line 52
    .line 53
    iput-boolean v0, p0, Ly9/c;->h:Z

    .line 54
    .line 55
    iput v0, p0, Ly9/c;->d:I

    .line 56
    .line 57
    return-void
.end method

.method public getSliderCenterPosArray()Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/g;->d:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;I)V
    .locals 4

    .line 1
    const-string v0, "ZoomSliderView"

    .line 2
    .line 3
    const-string v1, "onScrollStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ly9/g;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Ly9/g;->h:Ly9/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v0, v1, Ly9/c;->h:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Ly9/c;->g:Z

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    iput v0, v1, Ly9/c;->e:I

    .line 25
    .line 26
    iput v0, v1, Ly9/c;->f:I

    .line 27
    .line 28
    iget v0, v1, Ly9/c;->b:I

    .line 29
    .line 30
    const/16 v3, 0x5a

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr p2, p1

    .line 40
    float-to-int p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 p2, -0x5a

    .line 43
    .line 44
    if-ne v0, p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    float-to-int p1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput p1, v1, Ly9/c;->c:I

    .line 58
    .line 59
    iput v2, v1, Ly9/c;->d:I

    .line 60
    .line 61
    iget-object p0, p0, Ly9/g;->b:Ly9/a;

    .line 62
    .line 63
    check-cast p0, Ly9/d;

    .line 64
    .line 65
    iget-object p0, p0, Ly9/d;->b:Lz8/v0;

    .line 66
    .line 67
    check-cast p0, Lp8/e0;

    .line 68
    .line 69
    iget-object p1, p0, Lp8/e0;->q:Lp8/n1;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lp8/n1;->e(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lp8/e0;->A0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/r1;->c(Landroid/content/Context;)Z

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
    iget-boolean v0, p0, Ly9/g;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Ly9/g;->b:Ly9/a;

    .line 24
    .line 25
    check-cast v0, Ly9/d;

    .line 26
    .line 27
    iget-object v1, v0, Ly9/d;->d:Ly9/b;

    .line 28
    .line 29
    iget-object v0, v0, Ly9/d;->c:Lvc/j;

    .line 30
    .line 31
    sget-object v2, Ll9/f0;->ZOOM_VALUE:Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v1, Ly9/g;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ly9/g;->setSliderContentDescription(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->semRequestAccessibilityFocus()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/g;->h:Ly9/c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/callback/forwarder/r;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/callback/forwarder/r;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ly9/c;

    .line 18
    .line 19
    iput-object v0, p0, Ly9/g;->h:Ly9/c;

    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly9/g;->k:I

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0}, Ly9/g;->getSliderLayoutVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    iget-boolean p1, p0, Ly9/g;->m:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sub-int/2addr p3, p1

    .line 30
    if-ne p2, p3, :cond_3

    .line 31
    .line 32
    invoke-direct {p0}, Ly9/g;->getMaxZoomLevel()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Ly9/g;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-gez p1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p0, p1}, Ly9/g;->e(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p3, p4}, Lte/r1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Ly9/g;->c:Lv9/u;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p4, La9/g;

    .line 63
    .line 64
    const/16 p5, 0x16

    .line 65
    .line 66
    invoke-direct {p4, p1, p5}, La9/g;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const/4 p5, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    const v1, 0x7f0707b8

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    float-to-int p4, p4

    .line 97
    new-instance v1, Landroid/util/Pair;

    .line 98
    .line 99
    new-instance v2, Landroid/util/Range;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-direct {v2, v3, p4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 110
    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {v1, v2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move p4, p5

    .line 124
    :goto_1
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 125
    .line 126
    iget-object v1, v1, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge p4, v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 135
    .line 136
    iget-object v1, v1, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lz9/a;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->g:Lm8/sc;

    .line 149
    .line 150
    iget-object v3, v3, Lm8/sc;->a:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sub-int/2addr v2, v3

    .line 157
    new-instance v3, Landroid/util/Pair;

    .line 158
    .line 159
    new-instance v4, Landroid/util/Range;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->f:I

    .line 166
    .line 167
    sub-int/2addr v5, v6

    .line 168
    sub-int v5, v2, v5

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v4, v5, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lz9/a;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 p4, p4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_2
    iget-object p1, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 199
    .line 200
    iget-object p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance p4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    move v1, v0

    .line 208
    :goto_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v1, v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroid/util/Pair;

    .line 219
    .line 220
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/util/Range;

    .line 223
    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget v2, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c:I

    .line 235
    .line 236
    if-eq v1, v2, :cond_a

    .line 237
    .line 238
    iput v1, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c:I

    .line 239
    .line 240
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/util/Pair;

    .line 245
    .line 246
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, p5, :cond_7

    .line 255
    .line 256
    sget-object p1, Ll9/o;->SLIDER:Ll9/o;

    .line 257
    .line 258
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    sget-object p1, Ll9/o;->ZOOM_SLIDER_LARGE_TICK:Ll9/o;

    .line 263
    .line 264
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/4 p3, -0x1

    .line 272
    iput p3, p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c:I

    .line 273
    .line 274
    :cond_a
    :goto_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    iget-object p1, p0, Ly9/g;->b:Ly9/a;

    .line 281
    .line 282
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Ll9/o;

    .line 287
    .line 288
    check-cast p1, Ly9/d;

    .line 289
    .line 290
    iget-object p1, p1, Ly9/d;->a:Ll9/s;

    .line 291
    .line 292
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/Camera;->o0(Ll9/o;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Ly9/g;->a:Lm8/oc;

    .line 298
    .line 299
    iget-object p1, p1, Lm8/oc;->a:Landroidx/databinding/ViewStubProxy;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/databinding/ViewStubProxy;->isInflated()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    iget-object p0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(I)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_5
    return-void
.end method

.method public setHorizontalMaskingMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/g;->g:Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->setHorizontalMaskingMargin(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/g;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Ly9/a;

    invoke-virtual {p0, p1}, Ly9/g;->setPresenter(Ly9/a;)V

    return-void
.end method

.method public setPresenter(Ly9/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly9/g;->b:Ly9/a;

    return-void
.end method

.method public setSliderContentDescription(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/g;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSupportUiSet(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Ll9/d3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9/g;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomSliderMagneticEffectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly9/g;->l:Z

    .line 2
    .line 3
    return-void
.end method
