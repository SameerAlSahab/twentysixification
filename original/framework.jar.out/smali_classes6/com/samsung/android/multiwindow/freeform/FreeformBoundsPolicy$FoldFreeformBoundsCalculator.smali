.class Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;
.super Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;
.source "FreeformBoundsPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldFreeformBoundsCalculator"
.end annotation


# static fields
.field private static final blacklist DEFAULT_HEIGHT_RATIO:F = 0.45f

.field private static final blacklist DEFAULT_WIDTH_RATIO:F = 0.45f


# direct methods
.method private constructor blacklist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FreeformBoundsCalculator;-><init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method protected blacklist getDefaultHeight()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;->getDefaultHeightRatio()F

    move-result p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method protected blacklist getDefaultHeightRatio()F
    .locals 0

    const p0, 0x3ee66666    # 0.45f

    return p0
.end method

.method protected blacklist getDefaultWidth()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;->mDisplayBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/freeform/FreeformBoundsPolicy$FoldFreeformBoundsCalculator;->getDefaultWidthRatio()F

    move-result p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method protected blacklist getDefaultWidthRatio()F
    .locals 0

    const p0, 0x3ee66666    # 0.45f

    return p0
.end method
