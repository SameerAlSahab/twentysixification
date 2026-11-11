.class public final Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;

    iget v3, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;

    iget-object v0, v0, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2;->this$0:Lcom/google/android/setupdesign/data/SetupProgressViewModel;

    sget-object v7, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->logger:Lcom/google/android/setupcompat/util/Logger;

    if-nez v4, :cond_3

    new-instance v8, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    sget-object v9, Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;->NONE:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/google/android/setupdesign/data/SetupProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    :cond_3
    new-instance v9, Lcom/google/android/setupdesign/data/SetupProgressUiData;

    iget-object v10, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressUiType:Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;

    iget-boolean v11, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIndeterminate:Z

    iget v12, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressValue:I

    iget v7, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->progressIcon:I

    invoke-virtual {v0, v7}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iget v7, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetIcon:I

    invoke-virtual {v0, v7}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetTitle:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetDescription:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetButtonText:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetProgressBarVisible:Z

    iget-boolean v6, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardVisible:Z

    move/from16 v18, v5

    iget-boolean v5, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardHighlighted:Z

    move/from16 v20, v5

    iget-boolean v5, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardShowIndicator:Z

    move/from16 v21, v5

    iget v5, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardIcon:I

    invoke-virtual {v0, v5}, Lcom/google/android/setupdesign/data/SetupProgressViewModel;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v22

    iget-object v0, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardTitle:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->bottomSheetCardDescription:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-boolean v0, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipVisible:Z

    move/from16 v25, v0

    iget-object v0, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipTitle:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipDescription:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/setupcompat/restore/restoreprogress/RestoreProgressUiData;->toolTipButtonText:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v24, v5

    move/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v28}, Lcom/google/android/setupdesign/data/SetupProgressUiData;-><init>(Lcom/google/android/setupcompat/restore/restoreprogress/ProgressUiType;ZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v9

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/google/android/setupdesign/data/SetupProgressViewModel$uiState_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
