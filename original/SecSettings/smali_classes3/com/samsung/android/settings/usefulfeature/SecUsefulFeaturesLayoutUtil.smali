.class public abstract Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getBottomPaddingHeight(Landroidx/core/graphics/Insets;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)I
    .locals 1

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_2
    return p0
.end method

.method public static updateBottomPaddingView(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroidx/picker/widget/SeslAppPickerGridView;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil;->getBottomPaddingHeight(Landroidx/core/graphics/Insets;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    add-int/2addr p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060a60

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    new-instance p0, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerGridView;

    iput-object p1, p0, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil$$ExternalSyntheticLambda0;->f$1:Landroid/widget/LinearLayout;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static updateBottomPaddingView(Landroid/content/Context;Landroidx/core/graphics/Insets;Landroidx/picker/widget/SeslAppPickerListView;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/settings/usefulfeature/SecUsefulFeaturesLayoutUtil;->getBottomPaddingHeight(Landroidx/core/graphics/Insets;Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;)I

    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    .line 90
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    add-int/2addr p1, v0

    .line 91
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 92
    :cond_1
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f060a60

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :try_start_0
    iget-object p0, p2, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    .line 97
    invoke-virtual {p2, p1}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    return-void
.end method
