.class public final Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;
.super Ljava/lang/Object;
.source "DesktopModeLaunchBoundsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    }
.end annotation


# static fields
.field public static final blacklist WINDOW_HEIGHT_PROPORTION:F = 0.375f


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist cascadeOneStep(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 2

    .line 250
    invoke-static {p2, p3}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->dx(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)I

    move-result v0

    .line 251
    invoke-static {p2, p3}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->dy(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)I

    move-result p3

    .line 252
    invoke-virtual {p0, v0, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 257
    iget p3, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 258
    iget p3, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, -0x2

    invoke-virtual {p0, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 259
    invoke-static {p2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->inverseHorizontally(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object p2

    goto :goto_0

    .line 260
    :cond_0
    iget p3, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ge p3, v0, :cond_1

    .line 261
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    mul-int/lit8 p3, p3, 0x2

    invoke-virtual {p0, p3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 262
    invoke-static {p2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->inverseHorizontally(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object p2

    .line 266
    :cond_1
    :goto_0
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le p3, v0, :cond_2

    .line 267
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p1

    mul-int/lit8 p3, p3, -0x2

    invoke-virtual {p0, v1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 268
    invoke-static {p2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->inverseVertically(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object p0

    return-object p0

    .line 269
    :cond_2
    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge p3, v0, :cond_3

    .line 270
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 271
    invoke-static {p2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->inverseVertically(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static blacklist cascadeWindowStepped(Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 218
    invoke-static {p0, p1}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->isMaximizedOrSnapped(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x10501b2

    .line 226
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 228
    invoke-static {p0, p2, p1, p3}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->getCascadingDirection(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;I)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    .line 232
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    invoke-static {p1, p0, v0, p3}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->cascadeOneStep(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    :cond_2
    :goto_0
    return-void
.end method

.method public static blacklist centerInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 115
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    .line 117
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method

.method private static blacklist dx(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    neg-int p0, p1

    return p0
.end method

.method private static blacklist dy(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)I
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1

    :cond_1
    neg-int p0, p1

    return p0
.end method

.method private static blacklist getCascadingDirection(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;I)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p3, v1, p2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->haveSameBoundsWithThreshold(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    .line 167
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 171
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-direct {p2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 172
    sget-object v1, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 175
    invoke-static {p2, p0, v1, p3}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->cascadeOneStep(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;I)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    move-result-object v1

    .line 177
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {p3, p2, v2}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils;->haveSameBoundsWithThreshold(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 178
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 181
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static blacklist haveSameBoundsWithThreshold(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 6

    .line 134
    div-int/lit8 p0, p0, 0x2

    .line 136
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 137
    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, p0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 138
    :goto_1
    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, p0, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    .line 139
    :goto_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private static blacklist inverseHorizontally(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 64
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0
.end method

.method private static blacklist inverseVertically(Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;)Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 77
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->NONE:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 75
    :cond_1
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->TOP_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 74
    :cond_2
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_RIGHT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0

    .line 73
    :cond_3
    sget-object p0, Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;->BOTTOM_LEFT:Lcom/android/internal/policy/DesktopModeLaunchBoundsUtils$CascadingDirection;

    return-object p0
.end method

.method public static blacklist isMaximizedOrSnapped(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 196
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v2, :cond_3

    .line 200
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-eq v0, v2, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v3
.end method
