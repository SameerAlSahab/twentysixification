.class public final Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$onAttachedToWindow$1$1$1;->this$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    iget-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->templateLayout:Lcom/google/android/setupdesign/GlifLayout;

    sget-object v3, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    iget-boolean v4, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showSetupProgressIndicator:Z

    const/16 v5, 0x8

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_0
    iget-object v4, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const v4, 0x7f0b1357

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/widget/FrameLayout;

    const v4, 0x7f0b132e

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x7f0b132f

    invoke-virtual {v0, v7}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_3

    new-instance v8, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda3;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    :cond_3
    const/4 v8, 0x0

    if-nez v7, :cond_4

    const-string v0, "ViewStub not found"

    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    :goto_0
    move-object v7, v8

    goto :goto_1

    :cond_4
    :try_start_0
    iget-object v9, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findManagedViewById(I)Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Incorrect theme: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v7, :cond_5

    const-string v0, "Indicator view is null after inflation attempt"

    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b1382

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    iput-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    const v0, 0x7f0b1383

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->progressIconView:Landroid/widget/ImageView;

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorClickTarget:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->setupProgressViewModel:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->persistBottomSheet:Z

    if-ne v0, v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->showBottomSheet()V

    :cond_6
    :goto_2
    iget-object v4, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    sget-object v0, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->UNKNOWN:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    if-ne v4, v0, :cond_7

    const-string v0, "ProgressUiType not set. Not updating progress UI."

    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    sget-object v0, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->NONE:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-object v7, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/widget/FrameLayout;

    if-ne v4, v0, :cond_8

    if-eqz v7, :cond_1e

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_8
    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v7, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->gradientIndicator:Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;

    const-string v9, "Failed to get color for attribute: 16844099"

    const v10, 0x1010543

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const v14, 0x7f060e8e

    if-eqz v7, :cond_12

    iget-boolean v0, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIndeterminate:Z

    iget-boolean v15, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-ne v15, v0, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v0, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    invoke-virtual {v7}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->updateAnimationState()V

    iget-boolean v0, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    :cond_b
    :goto_3
    iget v0, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressValue:I

    int-to-float v0, v0

    const/4 v15, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v0, v15, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    iget v8, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    cmpg-float v8, v8, v0

    if-nez v8, :cond_c

    goto :goto_4

    :cond_c
    iput v0, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->progress:F

    iget-boolean v0, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isIndeterminate:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->isEffectivelyVisible:Z

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_11

    if-eq v0, v13, :cond_10

    if-eq v0, v12, :cond_f

    if-eq v0, v11, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported ProgressUiType: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    :try_start_1
    invoke-static {v10, v7}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/view/View;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v8, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v8, v9, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f060e97

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f060e8c

    invoke-virtual {v8, v15}, Landroid/content/Context;->getColor(I)I

    move-result v8

    filled-new-array {v0, v8}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v15, 0x7f060e90

    invoke-virtual {v8, v15}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v5, 0x7f060e8f

    invoke-virtual {v15, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    filled-new-array {v0, v8, v5}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/setupdesign/view/GradientCircularProgressIndicator;->setIndicatorColors([I)V

    :cond_12
    :goto_6
    iget-object v5, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->progressIconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_1a

    iget-object v0, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->progressIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_18

    if-eq v0, v13, :cond_17

    if-eq v0, v12, :cond_16

    if-eq v0, v11, :cond_15

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    :try_start_2
    invoke-static {v10, v5}, Lcom/google/android/material/color/MaterialColors;->getColor(ILandroid/view/View;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    sget-object v4, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->logger:Lcom/google/android/setupcompat/util/Logger;

    invoke-virtual {v4, v9, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060e96

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f060e8b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v8

    goto :goto_9

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    move-result v8

    :goto_9
    if-nez v8, :cond_19

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_a

    :cond_19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v8, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    :goto_a
    iget-object v0, v1, Lcom/google/android/setupdesign/data/SetupProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorClickTarget:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v5, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    const v6, 0x7f15373f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1c
    :goto_b
    iget-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->context:Landroid/content/Context;

    const v5, 0x7f15373e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->inflateTooltip(Lcom/google/android/setupdesign/data/SetupProgressUiData;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v1, "Failed to inflate tooltip. Hiding indicator."

    invoke-virtual {v3, v1, v0}, Lcom/google/android/setupcompat/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lcom/google/android/setupdesign/template/FloatingSetupProgressIndicatorMixin;->indicatorContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
