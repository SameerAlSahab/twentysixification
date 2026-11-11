.class public final Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mVirtualBrightness:F

.field public mVirtualCurrentCursorX:F

.field public mVirtualCurrentCursorY:F

.field public mVirtualCursorPosX:I

.field public mVirtualCursorPosY:I

.field public mVirtualHue:F

.field public mVirtualSaturation:F

.field public mVirtualValue:F

.field public final mVirtualViewRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Landroidx/picker3/widget/SeslColorSpectrumView;


# direct methods
.method public constructor <init>(Landroidx/picker3/widget/SeslColorSpectrumView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 2

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStartMargin:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v0, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTopMargin:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(FF)V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    mul-int/lit8 p0, p0, 0x1e

    add-int/2addr p0, p1

    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x2ee

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(I)V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object p3, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mListener:Landroidx/picker3/widget/SeslColorPicker$$ExternalSyntheticLambda0;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Landroidx/picker3/widget/SeslColorPicker$$ExternalSyntheticLambda0;->onSpectrumColorChanged(FF)V

    :cond_1
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTouchHelper:Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;

    iget p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSelectedVirtualViewId:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(I)V

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    float-to-int p1, p1

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualValue:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualBrightness:F

    float-to-int v2, v2

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->getTalkbackDescription(IIII)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v3, v2, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    mul-int v4, v1, v3

    iget v5, v2, Landroidx/picker3/widget/SeslColorSpectrumView;->mStartMargin:I

    add-int/2addr v4, v5

    iget v6, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    iget v7, v2, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    const/high16 v9, 0x40900000    # 4.5f

    sub-float/2addr v8, v9

    iget v10, v2, Landroidx/picker3/widget/SeslColorSpectrumView;->mTopMargin:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    float-to-int v8, v8

    const/4 v11, 0x1

    add-int/2addr v1, v11

    mul-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v6, v11

    mul-int/2addr v6, v7

    int-to-float v3, v6

    sub-float/2addr v3, v9

    add-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v0, v4, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(I)V

    iget v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualValue:F

    float-to-int v1, v1

    iget v3, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    float-to-int v3, v3

    iget v4, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualBrightness:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroidx/picker3/widget/SeslColorSpectrumView;->getTalkbackDescription(IIII)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualViewRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget p0, v2, Landroidx/picker3/widget/SeslColorSpectrumView;->mSelectedVirtualViewId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    invoke-virtual {p2, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setVirtualCursorIndexAt$1(FF)V
    .locals 4

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorX:F

    iget-object p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, v2, p1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorY:F

    iget p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorX:F

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    int-to-float v1, v1

    div-float v1, p2, v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    iget-object p1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mStartMargin:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x43af0000    # 350.0f

    mul-float/2addr p2, p1

    iget p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCurrentCursorY:F

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSpectrumRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iget v3, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mTopMargin:I

    int-to-float v3, v3

    add-float/2addr p1, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    cmpg-float v1, p2, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    iput v2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualHue:F

    iget p2, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->mSaturationProgress:I

    int-to-float p2, p2

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualBrightness:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    div-float/2addr p2, v0

    iput p2, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualValue:F

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualSaturation:F

    return-void
.end method

.method public final setVirtualCursorIndexAt$1(I)V
    .locals 3

    .line 108
    rem-int/lit8 v0, p1, 0x1e

    iput v0, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosX:I

    .line 109
    div-int/lit8 p1, p1, 0x1e

    iput p1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->mVirtualCursorPosY:I

    .line 110
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->this$0:Landroidx/picker3/widget/SeslColorSpectrumView;

    iget v2, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemWidth:I

    mul-int/2addr v0, v2

    .line 111
    iget v1, v1, Landroidx/picker3/widget/SeslColorSpectrumView;->mVirtualItemHeight:I

    mul-int/2addr p1, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/picker3/widget/SeslColorSpectrumView$SeslColorSpectrumViewTouchHelper;->setVirtualCursorIndexAt$1(FF)V

    return-void
.end method
