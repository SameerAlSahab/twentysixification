.class public abstract Lkb/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lkb/a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkb/a;->a:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ls9/o;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls9/o;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lu9/i;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lu9/i;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkb/a;->getAeAfText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lkb/a;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x4

    .line 24
    const/16 v4, 0x5a

    .line 25
    .line 26
    const/16 v5, -0x5a

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne p1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-nez v0, :cond_8

    .line 42
    .line 43
    if-eq p1, v4, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v0, :cond_8

    .line 52
    .line 53
    if-ne p1, v5, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p0, v1}, Lkb/a;->c(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-nez v0, :cond_8

    .line 75
    .line 76
    if-eq p1, v5, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eq p1, v4, :cond_7

    .line 82
    .line 83
    :goto_1
    const/16 p0, 0xb4

    .line 84
    .line 85
    return p0

    .line 86
    :cond_7
    if-nez v0, :cond_8

    .line 87
    .line 88
    if-ne p1, v4, :cond_8

    .line 89
    .line 90
    :goto_2
    const/16 p0, -0xb4

    .line 91
    .line 92
    return p0

    .line 93
    :cond_8
    return v2
.end method

.method public final c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkb/a;->d:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkb/a;->e:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iput p1, p0, Lkb/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0005

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lc7/a;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v2, v3}, Lc7/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, p1, v1, v2}, Lte/c0;->X(Landroid/view/View;FFILc7/a;)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkb/a;->getEvSlider()Landroid/widget/SeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f07002c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f070025

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkb/a;->getAeAfCircle()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v2, 0x43340000    # 180.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkb/a;->getAeAfLockButton()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

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
    const v1, 0x7f070025

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v1, 0x7f070028

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sub-float v1, p1, p0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract getAeAfCircle()Landroid/view/View;
.end method

.method public abstract getAeAfLockButton()Landroid/view/View;
.end method

.method public abstract getAeAfText()Landroid/widget/TextView;
.end method

.method public abstract getEvSlider()Landroid/widget/SeekBar;
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkb/a;->getAeAfText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070029

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f070025

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkb/a;->g(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(Landroid/graphics/Rect;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07002c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070025

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    add-float/2addr v1, v0

    .line 27
    int-to-float p2, p2

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, v1

    .line 32
    cmpg-float v0, p2, v0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    sub-float/2addr v0, v1

    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v6

    .line 52
    :goto_0
    int-to-float p3, p3

    .line 53
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    add-float/2addr v7, v1

    .line 57
    cmpg-float v7, p3, v7

    .line 58
    .line 59
    if-gez v7, :cond_2

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v7, v7

    .line 67
    sub-float/2addr v7, v1

    .line 68
    cmpl-float v1, p3, v7

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    or-int/lit8 v0, v0, 0x8

    .line 73
    .line 74
    :cond_3
    :goto_1
    iput v0, p0, Lkb/a;->d:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v0, v3

    .line 85
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v1, v0

    .line 89
    cmpg-float v1, p2, v1

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    sub-float/2addr v1, v0

    .line 99
    cmpl-float p2, p2, v1

    .line 100
    .line 101
    if-lez p2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v4, v6

    .line 105
    :goto_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    add-float/2addr p2, v0

    .line 109
    cmpg-float p2, p3, p2

    .line 110
    .line 111
    if-gez p2, :cond_6

    .line 112
    .line 113
    or-int/lit8 v4, v4, 0x4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    sub-float/2addr p1, v0

    .line 120
    cmpl-float p1, p3, p1

    .line 121
    .line 122
    if-lez p1, :cond_7

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x8

    .line 125
    .line 126
    :cond_7
    :goto_3
    iput v4, p0, Lkb/a;->e:I

    .line 127
    .line 128
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lkb/a;->c:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/16 v1, 0x5a

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lkb/a;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lkb/a;->h(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkb/a;->h(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lkb/a;->h(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {p0, v2}, Lkb/a;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v2, v4

    .line 77
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lkb/a;->h(Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lkb/a;->c:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x5a

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lkb/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lkb/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lkb/a;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lkb/a;->g(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lkb/a;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lkb/a;->g(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lkb/a;->c:I

    .line 2
    .line 3
    const/16 v1, -0x5a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lkb/a;->f(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lkb/a;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Lkb/a;->c(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lkb/a;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lkb/a;->f(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Lkb/a;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lkb/a;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move v2, v4

    .line 80
    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lkb/a;->f(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
