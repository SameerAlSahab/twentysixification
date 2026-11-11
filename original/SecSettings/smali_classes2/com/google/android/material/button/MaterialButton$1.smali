.class public final Lcom/google/android/material/button/MaterialButton$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_8

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButtonGroup;

    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    float-to-int p2, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible$1(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    :cond_4
    if-nez v0, :cond_5

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    div-int/lit8 p0, p2, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    add-int/lit8 p2, p2, 0x1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    :cond_8
    :goto_2
    return-void
.end method
