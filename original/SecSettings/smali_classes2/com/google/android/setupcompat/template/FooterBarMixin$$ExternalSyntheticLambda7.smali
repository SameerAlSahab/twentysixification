.class public final synthetic Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda7;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda7;->$r8$classId:I

    const/4 v2, 0x0

    const v3, 0x800005

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v6, v0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v0, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isGlifExpressiveEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object v12

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v4

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/widget/Button;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    move v15, v4

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateMiddleSpacing()V

    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "sud_layout_floating_back_button_container"

    const-string v9, "id"

    invoke-virtual {v3, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v8

    add-int/2addr v7, v9

    :cond_5
    iget-object v8, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v8}, Lcom/google/android/setupcompat/template/FooterBarMixin;->elevateBackButton(Landroid/view/View;Landroid/view/View;)V

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    iget v8, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    sub-int/2addr v7, v8

    iget v9, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    sub-int v16, v7, v9

    iget-object v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v10, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    add-int/2addr v10, v8

    add-int v8, v10, v3

    move v10, v9

    iget v9, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v11, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    add-int/2addr v10, v11

    iget v11, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    iget v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    sub-int v16, v16, v7

    iget v7, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    sub-int v16, v16, v7

    sub-int v3, v16, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v14, :cond_8

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_5
    if-ge v10, v8, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Landroid/widget/Button;->getVisibility()I

    move-result v16

    if-eqz v16, :cond_b

    :cond_a
    move v2, v4

    move-object/from16 p0, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    if-nez v16, :cond_c

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_c
    move-object/from16 v4, v16

    :goto_6
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07147c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v4, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    iget-object v5, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    move-object/from16 p0, v7

    sget-object v7, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_FOOTER_BUTTON_MIN_HEIGHT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v4, v5, v7, v2}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_d

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setMinimumHeight(I)V

    :cond_d
    instance-of v4, v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_e

    move-object v4, v11

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v4, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    iget v7, v5, Lcom/google/android/material/button/MaterialButtonHelper;->insetBottom:I

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v7}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    iget-object v4, v4, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    iget v5, v4, Lcom/google/android/material/button/MaterialButtonHelper;->insetTop:I

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/button/MaterialButtonHelper;->setVerticalInsets(II)V

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v11, v4, v2}, Landroid/widget/Button;->measure(II)V

    invoke-virtual {v11}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v9, v2

    const/4 v2, 0x0

    move-object/from16 v7, p0

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    iget v4, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    mul-int/2addr v2, v4

    add-int/2addr v9, v2

    :cond_10
    if-le v9, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    iget-object v3, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    instance-of v4, v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    if-eqz v4, :cond_12

    check-cast v3, Lcom/google/android/setupcompat/view/ButtonBarLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/view/ButtonBarLayout;->setStackedButtonForExpressiveStyle(Z)V

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_15

    if-eqz v13, :cond_13

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v15, :cond_14

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v14, :cond_18

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v0, v5, :cond_1a

    iget v5, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_19
    const/16 v17, 0x1

    if-lez v0, :cond_1a

    iget v5, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_1a
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    iget v0, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->containerVisibility:I

    iget-object v1, v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1c

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    return-void

    :pswitch_0
    const/16 v17, 0x1

    iget-object v0, v0, Lcom/google/android/setupcompat/template/FooterBarMixin$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/setupcompat/template/FooterBarMixin;

    iget-object v1, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    sub-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getPrimaryButtonView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getSecondaryButtonView()Landroid/widget/Button;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->getTertiaryButtonView()Landroid/widget/Button;

    move-result-object v10

    iget-object v4, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0500a7

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    div-int/lit8 v1, v1, 0x2

    iget-object v4, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateMiddleSpacing()V

    iget-boolean v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    if-nez v3, :cond_1e

    iget-object v4, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    iget v5, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetLeft:I

    add-int/2addr v5, v3

    iget v6, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingTop:I

    iget v3, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    iget v7, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->windowInsetRight:I

    add-int/2addr v7, v3

    iget v8, v0, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingBottom:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/setupcompat/template/FooterBarMixin;->updateFooterBarPadding(Landroid/widget/LinearLayout;IIII)V

    goto :goto_d

    :cond_1e
    move-object v3, v0

    :goto_d
    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingStart:I

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarPaddingEnd:I

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    sub-int/2addr v1, v0

    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->landMiddleHorizontalSpacing:I

    iget-object v4, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v4

    sget-object v5, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAND_MIDDLE_HORIZONTAL_SPACING:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v4, v5}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->isPartnerConfigAvailable(Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)Z

    move-result v4

    iget-object v6, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getDimension(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v4, :cond_1f

    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    const/4 v4, 0x0

    :goto_e
    sget-object v6, Lcom/google/android/setupcompat/template/FooterBarMixin;->LOG:Lcom/google/android/setupcompat/util/Logger;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "validLandMiddleHorizontalSpacing: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", configuredLandHorizontalSpacing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", landMiddleHorizontalSpacing: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    if-eqz v4, :cond_20

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_21

    move/from16 v4, v17

    goto :goto_10

    :cond_21
    const/4 v4, 0x0

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "isTertiaryButtonVisible="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-eqz v4, :cond_22

    invoke-static {v2, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v3, v2, v9, v10, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->forceStackButtonInThreeButtonMode(Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;I)V

    goto/16 :goto_17

    :cond_22
    invoke-static {v2, v9}, Lcom/google/android/setupcompat/template/FooterBarMixin;->isBothButtons(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v4

    if-eqz v4, :cond_23

    int-to-float v0, v0

    invoke-virtual {v3, v2, v9, v0, v1}, Lcom/google/android/setupcompat/template/FooterBarMixin;->stackButtonIfTextOverFlow(Landroid/widget/Button;Landroid/widget/Button;FI)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setPrimaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    iget v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->footerBarButtonMiddleSpacing:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v9, v1, v4, v0}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setSecondaryButtonLayoutParams(Landroid/widget/Button;IILjava/util/Optional;)V

    goto/16 :goto_17

    :cond_23
    const/4 v4, 0x0

    if-eqz v2, :cond_24

    if-nez v9, :cond_24

    move/from16 v0, v17

    goto :goto_11

    :cond_24
    move v0, v4

    :goto_11
    if-eqz v2, :cond_25

    if-eqz v9, :cond_25

    invoke-virtual {v9}, Landroid/widget/Button;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_25

    move/from16 v5, v17

    goto :goto_12

    :cond_25
    move v5, v4

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isPrimaryOnly="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isPrimaryOnlyButSecondaryInvisible="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-nez v0, :cond_2b

    if-eqz v5, :cond_26

    goto :goto_15

    :cond_26
    if-eqz v9, :cond_27

    if-nez v2, :cond_27

    move/from16 v0, v17

    goto :goto_13

    :cond_27
    move v0, v4

    :goto_13
    if-eqz v9, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_28

    move/from16 v4, v17

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "isSecondaryOnly="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSecondaryOnlyButPrimaryInvisible="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/setupcompat/util/Logger;->atDebug(Ljava/lang/String;)V

    if-nez v0, :cond_2a

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    const-string v0, "There are no button visible in the footer bar."

    invoke-virtual {v6, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    :goto_14
    invoke-virtual {v9}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2d

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_17

    :cond_2b
    :goto_15
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2d

    iget-boolean v4, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->downButtonEnable:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/setupcompat/template/FooterBarMixin;->setDownButtonForExpressiveStyle()V

    goto :goto_16

    :cond_2c
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_16
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    :goto_17
    iget-object v0, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->buttonContainer:Landroid/widget/LinearLayout;

    iget v1, v3, Lcom/google/android/setupcompat/template/FooterBarMixin;->containerVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
