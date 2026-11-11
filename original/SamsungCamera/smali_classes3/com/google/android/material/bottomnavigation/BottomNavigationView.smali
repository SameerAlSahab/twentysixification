.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lw2/u;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# static fields
.field public static final synthetic o:I


# instance fields
.field public g:I

.field public h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Z

.field public k:Lae/e;

.field public l:Z

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v5, p1, [I

    .line 18
    .line 19
    const v3, 0x7f040091

    .line 20
    .line 21
    .line 22
    const v4, 0x7f140571

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v3, v4}, Lt2/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lc2/a;->d:[I

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lt2/r;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p2, v2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lj2/c;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    check-cast p1, Lj2/c;

    .line 77
    .line 78
    iput-boolean v1, p1, Lj2/c;->t0:Z

    .line 79
    .line 80
    new-instance v0, Lcc/s;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lj2/c;->setViewTypeChangeListener(Lj2/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lw2/j;->getViewType()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj2/c;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lj2/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lw2/j;->getViewType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lx2/c;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lx2/c;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    new-instance v0, Lx2/b;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    new-instance v0, Lx2/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    if-eqz v3, :cond_7

    .line 82
    .line 83
    new-instance v0, Lx2/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    new-instance v0, Lx2/c;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Lx2/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lx2/d;->k(Landroid/content/res/Resources;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v0, :cond_8

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final applyBlurInfo(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearBlurInfo(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070b53

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lx2/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lx2/c;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Lx2/b;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lx2/c;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p1, Lx2/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    new-instance p1, Lx2/c;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lx2/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Lx2/d;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lj2/c;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    check-cast v0, Lj2/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lj2/c;->setStrategy(Lx2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lx2/d;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public final clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    const/16 v1, 0x1ba

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    if-gt p2, v0, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->j:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move p2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lj2/c;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Lj2/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lw2/j;->getViewType()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, v3, :cond_3

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    :cond_3
    move p2, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Z

    .line 63
    .line 64
    if-ne v1, p2, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_11

    .line 67
    .line 68
    instance-of p2, v0, Lj2/c;

    .line 69
    .line 70
    if-eqz p2, :cond_11

    .line 71
    .line 72
    check-cast v0, Lj2/c;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lj2/c;->setSmallScreenMode(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    iput-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->l:Z

    .line 83
    .line 84
    instance-of v1, v0, Lj2/c;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lj2/c;

    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lj2/c;->setSmallScreenMode(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Z

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lw2/u;->getLabelVisibilityMode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:I

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Z

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v2}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Z

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->m:I

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->n:Z

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of v5, p2, Lj2/c;

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    check-cast p2, Lj2/c;

    .line 137
    .line 138
    invoke-virtual {p2}, Lw2/j;->getViewType()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-ne p2, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v5, 0x3

    .line 149
    if-ne p2, v5, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {p0, v3}, Lw2/u;->setLabelVisibilityMode(I)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {p0}, Lw2/u;->getPresenter()Lw2/o;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, v4}, Lw2/o;->updateMenuView(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    check-cast v0, Lj2/c;

    .line 171
    .line 172
    iget-boolean p2, v0, Lj2/c;->t0:Z

    .line 173
    .line 174
    if-nez p2, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v0}, Lw2/j;->getLabelVisibilityMode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v2, :cond_e

    .line 190
    .line 191
    iget-boolean v1, v0, Lj2/c;->v0:Z

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    if-eqz p2, :cond_d

    .line 196
    .line 197
    const p2, 0x7f080d53

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const p2, 0x7f080d51

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_6

    .line 209
    :cond_e
    if-eqz p2, :cond_f

    .line 210
    .line 211
    const p2, 0x7f080d52

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_f
    const p2, 0x7f080d50

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v4, v1, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    instance-of v2, v1, Lw2/d;

    .line 233
    .line 234
    if-nez v2, :cond_10

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    check-cast v1, Lw2/d;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v1, v2}, Lw2/d;->setItemBackground(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lw2/d;->refreshDrawableState()V

    .line 250
    .line 251
    .line 252
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, p2

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-int/2addr p2, v0

    .line 269
    const/high16 v0, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lae/e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lae/e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, p0, v1}, Lae/e;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lae/e;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lae/e;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lae/e;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->k:Lae/e;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw2/u;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj2/c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/c;->A0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj2/c;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw2/u;->getPresenter()Lw2/o;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lw2/o;->updateMenuView(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lj2/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw2/u;->setOnItemReselectedListener(Lw2/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lj2/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lw2/u;->setOnItemSelectedListener(Lw2/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
