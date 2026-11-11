.class public Landroid/transition/SidePropagation;
.super Landroid/transition/VisibilityPropagation;
.source "SidePropagation.java"


# static fields
.field private static final greylist-max-o TAG:Ljava/lang/String; = "SlidePropagation"


# instance fields
.field private greylist-max-o mPropagationSpeed:F

.field private greylist-max-o mSide:I


# direct methods
.method public constructor whitelist <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    iput v0, p0, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    const/16 v0, 0x50

    .line 36
    iput v0, p0, Landroid/transition/SidePropagation;->mSide:I

    return-void
.end method

.method private greylist-max-o distance(Landroid/view/View;IIIIIIII)I
    .locals 4

    .line 124
    iget p0, p0, Landroid/transition/SidePropagation;->mSide:I

    const v0, 0x800003

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-ne p0, v0, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const v0, 0x800005

    if-ne p0, v0, :cond_3

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    const/16 p1, 0x30

    if-eq p0, p1, :cond_5

    const/16 p1, 0x50

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p7

    sub-int/2addr p4, p2

    .line 145
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p3, p0

    return p3

    :cond_5
    sub-int/2addr p9, p3

    sub-int/2addr p4, p2

    .line 139
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p9, p0

    return p9

    :cond_6
    sub-int/2addr p2, p6

    sub-int/2addr p5, p3

    .line 142
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2

    :cond_7
    sub-int/2addr p8, p2

    sub-int/2addr p5, p3

    .line 136
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p8, p0

    return p8
.end method

.method private greylist-max-o getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 1

    .line 152
    iget p0, p0, Landroid/transition/SidePropagation;->mSide:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const v0, 0x800003

    if-eq p0, v0, :cond_0

    const v0, 0x800005

    if-eq p0, v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    return p0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public whitelist getStartDelay(Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J
    .locals 14

    move-object/from16 v1, p3

    const-wide/16 v10, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v10

    .line 79
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Landroid/transition/SidePropagation;->getViewVisibility(Landroid/transition/TransitionValues;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    move v12, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, -0x1

    move v12, v4

    :goto_1
    move-object v4, v2

    .line 88
    invoke-virtual {p0, v1}, Landroid/transition/SidePropagation;->getViewX(Landroid/transition/TransitionValues;)I

    move-result v2

    .line 89
    invoke-virtual {p0, v1}, Landroid/transition/SidePropagation;->getViewY(Landroid/transition/TransitionValues;)I

    move-result v1

    const/4 v5, 0x2

    .line 91
    new-array v6, v5, [I

    move-object v7, p1

    .line 92
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    .line 93
    aget v8, v6, v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v8, v9

    .line 94
    aget v3, v6, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v3, v6

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    add-int/2addr v6, v8

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v3

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 102
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    move v0, v3

    move v3, v1

    move-object v1, v7

    move v7, v0

    move v0, v5

    move v5, v4

    move v4, v0

    goto :goto_2

    :cond_3
    add-int v4, v8, v6

    .line 104
    div-int/2addr v4, v5

    add-int v13, v3, v9

    .line 105
    div-int/lit8 v5, v13, 0x2

    move v0, v3

    move v3, v1

    move-object v1, v7

    move v7, v0

    :goto_2
    move v0, v8

    move v8, v6

    move v6, v0

    move-object v0, p0

    .line 108
    invoke-direct/range {v0 .. v9}, Landroid/transition/SidePropagation;->distance(Landroid/view/View;IIIIIIII)I

    move-result v2

    int-to-float v1, v2

    .line 110
    invoke-direct/range {p0 .. p1}, Landroid/transition/SidePropagation;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 113
    invoke-virtual/range {p2 .. p2}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-gez v4, :cond_4

    const-wide/16 v2, 0x12c

    :cond_4
    int-to-long v4, v12

    mul-long/2addr v2, v4

    long-to-float v2, v2

    .line 118
    iget v0, p0, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public whitelist setPropagationSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 69
    iput p1, p0, Landroid/transition/SidePropagation;->mPropagationSpeed:F

    return-void

    .line 67
    :cond_0
    const-string/jumbo p0, "propagationSpeed may not be 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist setSide(I)V
    .locals 0

    .line 50
    iput p1, p0, Landroid/transition/SidePropagation;->mSide:I

    return-void
.end method
