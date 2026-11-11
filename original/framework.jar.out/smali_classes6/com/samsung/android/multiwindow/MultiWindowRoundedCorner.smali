.class public Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner;
.super Ljava/lang/Object;
.source "MultiWindowRoundedCorner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "MultiWindowRoundedCorner"


# direct methods
.method public constructor blacklist <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist adjustMultiSplitCornerRadiiToDeviceCorners(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    .line 77
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {v1, p3}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p3

    .line 79
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_0

    .line 80
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    int-to-float v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topLeft:F

    .line 82
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_1

    .line 83
    iget v1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->topRight:F

    .line 85
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_2

    .line 86
    iget v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    int-to-float v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomLeft:F

    .line 88
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v1, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ne p1, p2, :cond_3

    .line 89
    iget p1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    int-to-float p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->bottomRight:F

    :cond_3
    return-void
.end method

.method public static blacklist computeMultiSplitCornerRadii(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->setEmpty()V

    .line 62
    const-string p0, "MultiWindowRoundedCorner"

    const-string p1, "computeMultiSplitCornerRadii: failed, invalid context"

    invoke-static {p0, p1}, Landroid/util/secutil/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 66
    :cond_0
    invoke-static {p3}, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner;->getSplitRoundedCornerRadius(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 67
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;->set(FFFF)V

    .line 68
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner;->adjustMultiSplitCornerRadiiToDeviceCorners(Lcom/samsung/android/multiwindow/MultiWindowRoundedCorner$CornerRadii;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/Context;)V

    return-void
.end method

.method public static blacklist getSplitRoundedCornerRadius(Landroid/content/Context;)I
    .locals 3

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10503fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    sget-boolean v1, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Landroid/view/RoundedCorners;->getRoundedCornerTopRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-static {v1, p0}, Landroid/view/RoundedCorners;->getRoundedCornerBottomRadius(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    .line 46
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method
