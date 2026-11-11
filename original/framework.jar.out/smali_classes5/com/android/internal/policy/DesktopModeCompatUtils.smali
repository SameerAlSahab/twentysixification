.class public final Lcom/android/internal/policy/DesktopModeCompatUtils;
.super Ljava/lang/Object;
.source "DesktopModeCompatUtils.java"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    const/16 v2, 0x30

    if-eq p0, v2, :cond_3

    const/16 v2, 0x50

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v5

    .line 80
    :goto_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 81
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    .line 82
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    float-to-int p1, v3

    .line 83
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public static blacklist computeConfigOrientation(Landroid/graphics/Rect;)I
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method private static blacklist isConfigurationDecoupled(Landroid/content/pm/ActivityInfo;Z)Z
    .locals 2

    const-wide/32 v0, 0x90d3a73

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ActivityInfo;->isChangeEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist shouldExcludeCaptionFromAppBounds(Landroid/content/pm/ActivityInfo;ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 53
    :cond_0
    invoke-static {p0, p2}, Lcom/android/internal/policy/DesktopModeCompatUtils;->isConfigurationDecoupled(Landroid/content/pm/ActivityInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
