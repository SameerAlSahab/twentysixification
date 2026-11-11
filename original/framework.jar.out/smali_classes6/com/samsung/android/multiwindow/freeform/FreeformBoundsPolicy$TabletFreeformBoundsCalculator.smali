.class Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;
.super Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
.source "FreeformBoundsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabletFreeformBoundsCalculator"
.end annotation


# static fields
.field private static final blacklist DEFAULT_HEIGHT_RATIO:F = 0.72f

.field private static final blacklist DEFAULT_WIDTH_RATIO:F = 0.3f


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist getDefaultHeight()I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->getDefaultHeightRatio()F

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->isLandscape()Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method protected blacklist getDefaultHeightRatio()F
    .locals 0

    const p0, 0x3f3851ec    # 0.72f

    return p0
.end method

.method protected blacklist getDefaultWidth()I
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->getDefaultWidthRatio()F

    move-result v0

    .line 195
    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->isLandscape()Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$TabletFreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method protected blacklist getDefaultWidthRatio()F
    .locals 0

    const p0, 0x3e99999a    # 0.3f

    return p0
.end method
