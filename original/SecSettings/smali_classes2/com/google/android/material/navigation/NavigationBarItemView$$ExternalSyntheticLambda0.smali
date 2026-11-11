.class public final synthetic Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/google/android/material/navigation/NavigationBarMenuView$2;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/navigation/NavigationBarMenuView$2;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->icon:Landroid/widget/ImageView;

    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p6, :cond_0

    new-instance p7, Landroid/graphics/Rect;

    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p7, 0x0

    invoke-virtual {p6, p1, p7}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->innerContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p1

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->itemIconGravity:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredWidth:I

    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorExpandedDesiredWidth:I

    if-ne p6, p3, :cond_1

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p3, p4, :cond_1

    iget p3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorDesiredWidth:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p6

    iget p7, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 p7, p7, 0x2

    sub-int/2addr p6, p7

    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p3, p2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_2

    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView$2;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
