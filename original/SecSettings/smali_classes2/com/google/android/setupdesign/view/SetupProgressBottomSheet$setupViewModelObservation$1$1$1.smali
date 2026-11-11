.class public final Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$setupViewModelObservation$1$1$1;->this$0:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;

    iget-object p2, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz p2, :cond_a

    iget-object v0, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    sget-object v1, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->ERROR_SOLID:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-object v2, p2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->iconView:Landroid/widget/ImageView;

    const v3, 0x7f060e8e

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x1010543

    :try_start_0
    invoke-static {v0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/view/View;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->logger:Lcom/google/android/setupcompat/util/Logger;

    const-string v2, "Failed to get color for attribute: 16844099"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v1, p2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->iconView:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetIcon:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    iget-object v0, p2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->titleView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->descriptionView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetProgressBarVisible:Z

    iget v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    iget-object v2, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    const/16 v6, 0x8

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressBarContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v1, v5}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    iget-object v0, v2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->progressPercentageView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f153740

    invoke-virtual {v2, v7, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardVisible:Z

    iget-boolean v1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardHighlighted:Z

    iget-boolean v2, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardShowIndicator:Z

    iget-object v7, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardIcon:Landroid/graphics/Bitmap;

    iget-object v8, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v9, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->binding:Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;

    if-eqz p0, :cond_9

    iget-object v10, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardContainer:Lcom/google/android/material/card/MaterialCardView;

    iget-object v11, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardIndicatorView:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v6

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_4

    move v0, v4

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardTitleView:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardDescriptionView:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardItemSpacer:Landroid/view/View;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    :goto_4
    move v4, v6

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e97

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    xor-int/2addr v2, v5

    invoke-static {v0, v7, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060e8d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardDescriptionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060e94

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v10, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/MaterialCardViewHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/material/card/MaterialCardViewHelper;->bgDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    xor-int/2addr v2, v5

    invoke-static {v0, v7, v1, v2}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setBitmapAndVisibility(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060e8b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->cardDescriptionView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_5
    iget-object p0, p2, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet$ViewBinding;->dismissButton:Landroid/widget/Button;

    iget-object p1, p1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/setupdesign/view/SetupProgressBottomSheet;->setTextAndVisibility(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
