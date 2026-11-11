.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lyc/k;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lm8/z7;

.field public b:Lyc/i;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lm8/z7;->q:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0d0621

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm8/z7;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    sget-object p2, Le5/j;->BOTTOM_GUIDE_LINE:Le5/j;

    .line 33
    .line 34
    invoke-static {p2}, Le5/g;->h(Le5/j;)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 42
    .line 43
    iget-object p1, p1, Lm8/z7;->m:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    sget-object p2, Le5/j;->SHUTTER_AREA_GUIDE_LINE:Le5/j;

    .line 46
    .line 47
    invoke-static {p2}, Le5/g;->h(Le5/j;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 55
    .line 56
    iget-object p1, p1, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 57
    .line 58
    new-instance p2, Lyc/z;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->setFillMoonAnimationListener(Lye/n;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 67
    .line 68
    iget-object p1, p1, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 69
    .line 70
    new-instance p2, Lyc/z;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/widget/NightShutter;->setFastFillMoonAnimationListener(Lye/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getHelpGuidePositionX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 10
    .line 11
    iget-object v1, v1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f070f00

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070f04

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-float/2addr v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 52
    .line 53
    const/16 v3, -0x5a

    .line 54
    .line 55
    const v4, 0x7f070eb2

    .line 56
    .line 57
    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr p0, v0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 79
    .line 80
    iget-object v3, v3, Lm8/z7;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float/2addr v1, p0

    .line 97
    add-float/2addr v1, v0

    .line 98
    sub-float/2addr v1, v2

    .line 99
    return v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    sub-float/2addr p0, v0

    .line 109
    add-float/2addr p0, v2

    .line 110
    return p0
.end method

.method private getHelpGuidePositionY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 33
    .line 34
    iget-object v2, v2, Lm8/z7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-float/2addr v2, v0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 42
    .line 43
    iget-object p0, p0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    int-to-float p0, p0

    .line 50
    sub-float/2addr v2, p0

    .line 51
    div-float/2addr v2, v1

    .line 52
    return v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 62
    .line 63
    iget-object v2, v2, Lm8/z7;->p:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-float/2addr v2, v0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 71
    .line 72
    iget-object p0, p0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final A2(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f070806

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070804

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, p1

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 53
    .line 54
    iget-object v3, v3, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, p1

    .line 61
    int-to-float p1, v3

    .line 62
    sub-float v3, p1, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f070802

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    neg-float v2, v2

    .line 76
    int-to-float v5, v0

    .line 77
    sub-float v3, v5, v3

    .line 78
    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-gez v3, :cond_2

    .line 82
    .line 83
    sub-float/2addr v5, v4

    .line 84
    sub-float v2, v5, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->v2(FZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->z2(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final B2(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 6
    .line 7
    iput-object p2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->e:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 12
    .line 13
    iget-object p2, p2, Lm8/b8;->a:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 43
    .line 44
    iget-object v1, v1, Lm8/b8;->a:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 54
    .line 55
    iget-object v1, v1, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr p2, v1

    .line 62
    int-to-float p2, p2

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p2, v1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 71
    .line 72
    iget-object v3, v3, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v2, v1

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-direct {v1, p2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->d:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 89
    .line 90
    iget-object p2, p2, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 91
    .line 92
    iget v0, p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->c:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->k2(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->C2(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 103
    .line 104
    iget-object p2, p2, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 105
    .line 106
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p2, v0, v1}, Lte/o1;->w(Landroid/view/View;II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 119
    .line 120
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-le p2, p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move p1, v1

    .line 128
    :goto_0
    iget-boolean p2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->g:Z

    .line 129
    .line 130
    if-eq p2, p1, :cond_1

    .line 131
    .line 132
    iput-boolean p1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->g:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->a()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 138
    .line 139
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->x2(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->u2()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->A2(ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->w2(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final C2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0709ef

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
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 18
    .line 19
    iget-object v2, v2, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 30
    .line 31
    iget-object v3, v3, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v4, v0

    .line 38
    sub-float/2addr v3, v4

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f0709f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int v0, p1

    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 58
    .line 59
    iget-object p1, p1, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v3, v0

    .line 66
    sub-float v3, p1, v3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float v1, v2

    .line 77
    sub-float v4, v1, v3

    .line 78
    .line 79
    cmpg-float v4, v4, p1

    .line 80
    .line 81
    if-gez v4, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-float/2addr v0, v1

    .line 92
    add-float/2addr v0, p1

    .line 93
    float-to-int v0, v0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 95
    .line 96
    iget-object p1, p1, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 114
    .line 115
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 116
    .line 117
    int-to-float p1, v2

    .line 118
    cmpg-float p1, p1, v3

    .line 119
    .line 120
    if-gez p1, :cond_2

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->g:Z

    .line 126
    .line 127
    if-eq v0, p1, :cond_3

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->g:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->b()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 4
    .line 5
    check-cast v0, Lyc/y;

    .line 6
    .line 7
    iput p1, v0, Lyc/y;->u:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 20
    .line 21
    iput p1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->c:I

    .line 22
    .line 23
    new-instance v2, Lpb/c;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v3}, Lpb/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a:Lm8/d8;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/d8;->a:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->C2(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 57
    .line 58
    iget-object v3, v3, Lm8/b8;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 64
    .line 65
    iget-object v3, v3, Lm8/b8;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->n:Lm8/b8;

    .line 71
    .line 72
    iget-object v0, v0, Lm8/b8;->c:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->b()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 93
    .line 94
    iget-object v3, v3, Lm8/l8;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 100
    .line 101
    iget-object v3, v3, Lm8/l8;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-static {v3, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->a:Lm8/l8;

    .line 107
    .line 108
    iget-object v0, v0, Lm8/l8;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 128
    .line 129
    iget-object v0, v0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 130
    .line 131
    iput p1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->c:I

    .line 132
    .line 133
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/NightShutter;->h(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 148
    .line 149
    iget-object p1, p1, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 150
    .line 151
    invoke-static {p1, v1, v2}, Lte/c0;->w1(Landroid/view/View;FLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->e:Z

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->y2(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->x2(I)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public getCaptureRemainTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->getCaptureRemainTime()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    new-instance v1, Lyc/z;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setClickListener(Lye/c0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 16
    .line 17
    new-instance v1, Le5/g;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le5/g;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setClickListener(Lye/r;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 26
    .line 27
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 36
    .line 37
    new-instance v1, Lyc/z;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->setTextScanButtonEventListener(Lyc/h0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 48
    .line 49
    new-instance v1, Lyc/z;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->setScanButtonEventListener(Lyc/d0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 60
    .line 61
    new-instance v1, Lyc/z;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lyc/z;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerButtonEventListener(Lyc/h;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 72
    .line 73
    new-instance v1, Lyc/a0;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lyc/a0;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->setTargetReachedListener(Lyc/e;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 82
    .line 83
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 84
    .line 85
    new-instance v1, Lo8/b;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v1, p0, v2}, Lo8/b;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->d:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lu9/i;

    .line 34
    .line 35
    const/16 v3, 0x13

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lu9/i;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lu9/i;

    .line 50
    .line 51
    const/16 v2, 0x13

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lu9/i;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 60
    .line 61
    iget-object p0, p0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 64
    .line 65
    iget-object p0, p0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/NightShutter;->f:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/NightShutter;->a()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 25
    .line 26
    iget-object p0, p0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 33
    .line 34
    iget-object p0, p0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 9
    .line 10
    iget-object p0, p0, Lm8/z7;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;

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

.method public final n2(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hideDetailEnhancerButton : "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DetailEnhancerButton"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcc/y;

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcc/y;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    fill-array-data p1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/appcompat/graphics/drawable/a;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    new-instance v1, Lyc/g;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Lyc/g;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->e:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 97
    .line 98
    iget-object p1, p1, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 105
    .line 106
    iget-object p0, p0, Lm8/x7;->a:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final o2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 10
    .line 11
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/z7;->c:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 24
    .line 25
    check-cast v0, Lyc/y;

    .line 26
    .line 27
    iget-object v1, v0, Lyc/y;->b:Lvc/j;

    .line 28
    .line 29
    iget-object v2, v0, Lyc/y;->a:Ll9/s;

    .line 30
    .line 31
    iget-object v3, v0, Lyc/y;->n:Lyc/q;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v3, Lyc/q;->n:Z

    .line 35
    .line 36
    iget-object v5, v3, Lyc/q;->f:Lzc/a;

    .line 37
    .line 38
    iget-boolean v5, v5, Lzc/a;->a:Z

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v0, Lyc/y;->n:Lyc/q;

    .line 55
    .line 56
    iget-object v5, v5, Lyc/q;->f:Lzc/a;

    .line 57
    .line 58
    invoke-virtual {v5}, Lzc/a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v7, Ll9/f0;->TIMER_SHOT_COUNT:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Ll9/f0;->TIMER_SHOT_INTERVAL:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {v1, v8}, Lvc/j;->d(Ll9/f0;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    check-cast v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v7, v1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->q2(III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v3}, Lyc/q;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lyc/y;->M(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lyc/y;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1, v6}, Lyc/y;->K(ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lyc/y;->E()V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    check-cast v1, Lcom/sec/android/app/camera/Camera;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ll9/e1;->getOverlayLayerManager()Ll9/j1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/ShootingModeOverlayLayerView;->o2(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Ll9/r2;->SHOOTING_MODE_NIGHT_SHUTTER:Ll9/r2;

    .line 122
    .line 123
    check-cast v1, Lm9/o;

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Lm9/o;->c(Ll9/r2;Z)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget-object v1, v0, Lyc/y;->n:Lyc/q;

    .line 129
    .line 130
    iget-boolean v1, v1, Lyc/q;->p:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    check-cast v2, Lcom/sec/android/app/camera/Camera;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v6}, Ll9/z0;->l0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ll9/z0;->P1()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lyc/y;->n:Lyc/q;

    .line 159
    .line 160
    iput-boolean v4, v0, Lyc/q;->p:Z

    .line 161
    .line 162
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 163
    .line 164
    iget-object p0, p0, Lm8/z7;->g:Lcom/sec/android/app/camera/widget/NightShutter;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/NightShutter;->b()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 16
    .line 17
    check-cast p0, Lyc/y;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lyc/y;->B(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    .line 25
    .line 26
    check-cast p0, Lyc/y;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lyc/y;->B(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final p2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/z7;->k:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/ScanButton;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->d:Lm8/h8;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/h8;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r2(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->b:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/sec/android/app/camera/filter/d;

    .line 30
    .line 31
    const/16 v4, 0x1b

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/filter/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lp8/l;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v4}, Lp8/l;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->c:Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Ls9/o;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lib/q;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4}, Lib/q;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Ls9/o;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ls9/o;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lib/q;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v4}, Lib/q;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;->d:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->v2(FZ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 130
    .line 131
    iget-object p0, p0, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public final s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 12
    .line 13
    iget-object p0, p0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public setDetailEnhancerButtonSelect(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerButtonSelect(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPhotoNightButtonSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->setBackgroundButtonSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 13
    .line 14
    iget-object p0, p0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->setBackgroundButtonSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic setPresenter(Ll9/f;)V
    .locals 0

    .line 1
    check-cast p1, Lyc/i;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->setPresenter(Lyc/i;)V

    return-void
.end method

.method public setPresenter(Lyc/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->b:Lyc/i;

    return-void
.end method

.method public setQrPopupVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->n:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;

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

.method public final u2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->o:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/TextScanButton;

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

.method public final v2(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z7;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 18
    .line 19
    iget-object v1, v1, Lm8/z7;->j:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const/high16 v1, 0x3e800000    # 0.25f

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3e6147ae    # 0.22f

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const v1, 0x7f0b0026

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v1, p2

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lkb/g;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p2, p0, v0, v1}, Lkb/g;-><init>(Landroid/view/ViewGroup;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final w2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object p0, p0, Lm8/z7;->d:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v0, v1}, Lte/o1;->w(Landroid/view/View;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->b:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 34
    .line 35
    iget-object v1, v1, Lm8/x7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    if-le v1, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->b:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->b:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->a:Lm8/x7;

    .line 58
    .line 59
    iget-object p0, p0, Lm8/x7;->a:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const p1, 0x7f0809aa

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const p1, 0x7f0809ab

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const p1, 0x7f0809ac

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final x2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v0, 0x7f080c69

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lte/c0;->X0(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 51
    .line 52
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const v0, 0x7f080c68

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 70
    .line 71
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v0, 0x7f080c67

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final y2(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 26
    .line 27
    iget-object p0, p0, Lm8/z7;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 34
    .line 35
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/z7;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->getHelpGuidePositionY()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z2(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/z7;->i:Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 8
    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->p(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->a:Lm8/z7;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/z7;->h:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 17
    .line 18
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentView;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->g(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
