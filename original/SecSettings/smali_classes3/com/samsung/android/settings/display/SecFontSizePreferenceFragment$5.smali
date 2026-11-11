.class public final Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const v2, 0x7f0b0606

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0605

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x287

    iget-object v5, v1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v5, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$5;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-object v6, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const v7, 0x7f060a60

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iput-object v6, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v6, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v7, 0x7f070baa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v7, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v8, 0x7f070bc0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v8, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v8, v4}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v8

    iget-object v9, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v10, 0x7f070bbe

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int v10, v8, v9

    iget-object v11, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v11}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isMultiWindowMode(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v12

    iget-object v12, v12, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz v12, :cond_0

    iget-object v12, v12, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v12, v11}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_7

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    sget-object v12, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Display;->getRotation()I

    move-result v11

    iget-object v12, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "bool"

    const-string v15, "android"

    const-string v1, "config_showNavigationBar"

    invoke-virtual {v13, v1, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v12, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mResources:Landroid/content/res/Resources;

    const v14, 0x10502eb

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    iget-object v14, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/android/settings/Utils;->isRTL(Landroid/content/Context;)Z

    move-result v14

    if-ne v11, v13, :cond_3

    if-eqz v1, :cond_3

    if-eqz v14, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v1, v1, v12, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v9, 0x8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_2
    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v8, 0x2

    sub-int/2addr v1, v2

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    add-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13, v12, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget v1, v4, Landroidx/core/graphics/Insets;->left:I

    iget v2, v4, Landroidx/core/graphics/Insets;->top:I

    iget v3, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_3
    const/4 v13, 0x0

    const/4 v15, 0x3

    if-ne v11, v15, :cond_5

    if-eqz v1, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v12, v13, v13, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_3
    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    iget v3, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v8, 0x2

    sub-int/2addr v1, v2

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    add-int/2addr v12, v8

    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13, v8, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget v1, v4, Landroidx/core/graphics/Insets;->top:I

    iget v2, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v13, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v10, v13, v10, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v5}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v1

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_6

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v8, 0x2

    sub-int/2addr v1, v2

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    iget v2, v4, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v6, v2

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13, v8, v6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget v1, v4, Landroidx/core/graphics/Insets;->left:I

    iget v2, v4, Landroidx/core/graphics/Insets;->top:I

    iget v3, v4, Landroidx/core/graphics/Insets;->right:I

    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingToolbarLayout:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1, v10, v13, v10, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v5}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v1

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_8

    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v8, 0x2

    sub-int/2addr v1, v2

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v4, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v1, v2

    iget v2, v4, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v8

    sub-int/2addr v1, v9

    iget-object v2, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x800015

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeSeekBarContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFloatingBottomLayout:Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    const/4 v13, 0x0

    invoke-virtual {v1, v8, v13, v8, v6}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    iget v1, v4, Landroidx/core/graphics/Insets;->left:I

    iget v2, v4, Landroidx/core/graphics/Insets;->top:I

    iget v3, v4, Landroidx/core/graphics/Insets;->right:I

    iget v6, v4, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    iget-object v0, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    const v1, 0x7f0b0b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, v5, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    const v2, 0x7f0b0ece

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->shouldBeDisplayedAsPortrait()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v3, v10, v13, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;->semSetMarginsRelative(IIII)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    invoke-virtual {v2, v8, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->semSetMarginsRelative(IIII)V

    invoke-virtual {v3, v13, v13, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;->semSetMarginsRelative(IIII)V

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-object p2
.end method
