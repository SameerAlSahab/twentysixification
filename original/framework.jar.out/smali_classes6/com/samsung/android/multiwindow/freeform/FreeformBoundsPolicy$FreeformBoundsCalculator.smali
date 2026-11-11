.class abstract Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
.super Ljava/lang/Object;
.source "FreeformBoundsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "FreeformBoundsCalculator"
.end annotation


# instance fields
.field protected final blacklist mDisplayBounds:Landroid/graphics/Rect;

.field protected blacklist mIsSubDisplay:Z

.field protected final blacklist mStableBounds:Landroid/graphics/Rect;

.field private blacklist mWindowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mStableBounds:Landroid/graphics/Rect;

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method blacklist getDefaultBounds()Landroid/graphics/Rect;
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mWindowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/ActivityInfo$WindowLayout;->minWidth:I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 106
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mWindowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    if-eqz v4, :cond_1

    iget v3, v4, Landroid/content/pm/ActivityInfo$WindowLayout;->minHeight:I

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultWidth()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->getDefaultHeight()I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 110
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method protected abstract blacklist getDefaultHeight()I
.end method

.method protected abstract blacklist getDefaultHeightRatio()F
.end method

.method protected abstract blacklist getDefaultWidth()I
.end method

.method protected abstract blacklist getDefaultWidthRatio()F
.end method

.method blacklist init(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iget-object p1, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    iput-boolean p4, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mIsSubDisplay:Z

    .line 98
    iput-object p3, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mWindowLayout:Landroid/content/pm/ActivityInfo$WindowLayout;

    return-void
.end method

.method protected blacklist isLandscape()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSub="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;->mIsSubDisplay:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
