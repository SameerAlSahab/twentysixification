.class public final synthetic Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/ui/AutoFillUI;

.field public synthetic f$1:Lcom/android/server/autofill/Session;

.field public synthetic f$10:Landroid/metrics/LogMaker;

.field public synthetic f$2:Landroid/service/autofill/FillResponse;

.field public synthetic f$3:Landroid/view/autofill/AutofillId;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Landroid/graphics/drawable/Drawable;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Landroid/content/ComponentName;

.field public synthetic f$8:Ljava/lang/Object;

.field public synthetic f$9:Lcom/android/server/autofill/PresentationStatsEventLogger;


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/autofill/Session;

    iget-object v3, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$2:Landroid/service/autofill/FillResponse;

    iget-object v4, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$3:Landroid/view/autofill/AutofillId;

    iget-object v5, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$5:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$6:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$7:Landroid/content/ComponentName;

    iget-object v9, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$8:Ljava/lang/Object;

    iget-object v10, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$9:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v0, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda4;->f$10:Landroid/metrics/LogMaker;

    iget-object v11, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mCallback:Lcom/android/server/autofill/Session;

    if-eq v2, v11, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/ui/AutoFillUI;->hideAllUiThread(Lcom/android/server/autofill/Session;)V

    new-instance v11, Lcom/android/server/autofill/ui/DialogFillUi;

    iget-object v12, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContext:Landroid/content/Context;

    iget-object v13, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mUiModeMgr:Lcom/android/server/UiModeManagerService$LocalService;

    invoke-virtual {v12}, Landroid/content/Context;->getDisplayId()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/android/server/UiModeManagerService$LocalService;->isNightMode(I)Z

    move-result v13

    new-instance v14, Lcom/android/server/autofill/ui/AutoFillUI$3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v1, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->this$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iput-object v2, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$callback:Lcom/android/server/autofill/Session;

    iput-object v9, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$sessionLock:Ljava/lang/Object;

    iput-object v10, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$presentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iput-object v3, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$response:Landroid/service/autofill/FillResponse;

    iput-object v4, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$focusedId:Landroid/view/autofill/AutofillId;

    iput-object v0, v14, Lcom/android/server/autofill/ui/AutoFillUI$3;->val$log:Landroid/metrics/LogMaker;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v2, "DialogFillUi"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "nightMode: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v13, :cond_2

    const v0, 0x1030442

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_2
    const v0, 0x1030453

    goto :goto_0

    :goto_1
    iput v9, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mThemeId:I

    iput-object v14, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mCallback:Lcom/android/server/autofill/ui/AutoFillUI$3;

    iput-object v7, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mServicePackageName:Ljava/lang/String;

    iput-object v8, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mComponentName:Landroid/content/ComponentName;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v12, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->getUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    iput-object v7, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mUserContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v10, 0x1090059

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v13, 0x102026e

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ListView;

    iput-object v13, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    const v15, 0x109005a

    invoke-virtual {v8, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v13, v8, v12, v15}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v8, 0x1020027

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;

    invoke-direct {v12, v15}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v11, v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object v8, v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mOnGlobalLayoutListener:Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda1;

    new-instance v15, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object v8, v15, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mOnScrollChangedListener:Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda2;

    invoke-virtual {v13}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v8, v15}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getShowFillDialogIcon()Z

    move-result v8

    if-eqz v8, :cond_5

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const v8, 0x102027b

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v15

    sget-boolean v16, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v16, :cond_4

    move-object/from16 v16, v0

    const-string/jumbo v0, "x"

    move-object/from16 v17, v5

    const-string v5, ")"

    move-object/from16 v18, v14

    const-string v14, "Adding service icon ("

    invoke-static {v12, v15, v14, v0, v5}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    :goto_4
    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getDialogHeader()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    const v6, 0x102026d

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v8, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;

    invoke-direct {v8, v5}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v11, v8, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v12, v10

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v12, v8, v9}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v0

    sget-boolean v6, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v6, :cond_8

    const-string/jumbo v6, "overriding maximum visible datasets to "

    invoke-static {v0, v6, v2}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x10e0016

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_8
    :goto_6
    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "Error inflating remote views"

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    :try_start_0
    invoke-virtual {v11, v10, v3}, Lcom/android/server/autofill/ui/DialogFillUi;->initialAuthenticationLayout(Landroid/view/View;Landroid/service/autofill/FillResponse;)V

    invoke-virtual {v13, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/autofill/ui/AutoFillUI$3;->onCanceled()V

    invoke-static {v2, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v6, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    :goto_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_14

    :cond_9
    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sget-boolean v12, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Number datasets: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " max visible: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;

    invoke-direct {v12, v7}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v11, v12, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v6, :cond_12

    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/Dataset;

    invoke-virtual {v0}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-ltz v15, :cond_b

    invoke-virtual {v0, v15}, Landroid/service/autofill/Dataset;->getFieldDialogPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v7

    if-nez v7, :cond_c

    sget-boolean v7, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "not displaying UI on field "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " because service didn\'t provide a presentation for it on "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_10

    :cond_c
    :try_start_1
    sget-boolean v16, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v16, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v19, v3

    :try_start_2
    const-string/jumbo v3, "setting remote view for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v20, v4

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_9

    :cond_d
    move-object/from16 v19, v3

    :goto_a
    iget-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mUserContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v7, v3, v5, v12, v9}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;-><init>(I)V

    iput-object v11, v5, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput-object v0, v5, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0, v15}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v20, v4

    move-object v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_e

    :cond_f
    iget-object v5, v5, Landroid/service/autofill/Dataset$DatasetFieldFilter;->pattern:Ljava/util/regex/Pattern;

    if-nez v5, :cond_11

    sget-boolean v16, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v16, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v20, v5

    const-string v5, "Explicitly disabling filter at id "

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for dataset #"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-object/from16 v20, v5

    :goto_c
    move-object/from16 v7, v20

    const/4 v5, 0x0

    :goto_d
    const/4 v15, 0x0

    move-object/from16 v20, v4

    goto :goto_e

    :cond_11
    move-object/from16 v20, v5

    move-object/from16 v7, v20

    const/4 v5, 0x1

    goto :goto_d

    :goto_e
    new-instance v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    iput-object v15, v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->value:Ljava/lang/String;

    iput-object v3, v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->view:Landroid/view/View;

    iput-object v7, v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    iput-boolean v5, v4, Lcom/android/server/autofill/ui/DialogFillUi$ViewItem;->filterable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_f
    invoke-static {v2, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_12
    new-instance v0, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    invoke-direct {v0, v11, v13}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;-><init>(Lcom/android/server/autofill/ui/DialogFillUi;Ljava/util/List;)V

    iput-object v0, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    iget-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mListView:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    if-nez v17, :cond_13

    const/4 v6, 0x0

    iput-object v6, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    goto :goto_11

    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v3

    new-instance v4, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter$1;

    invoke-direct {v4, v0}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter$1;-><init>(Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;)V

    iget-object v0, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mFilterText:Ljava/lang/String;

    new-instance v6, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput v3, v6, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0, v6}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :goto_12
    const v0, 0x102026f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v11, v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x7f6

    invoke-virtual {v3, v4}, Landroid/view/Window;->setType(I)V

    const v4, 0x20002

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/view/Window;->addPrivateFlags(I)V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 v4, 0x51

    invoke-virtual {v3, v4}, Landroid/view/Window;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget-object v4, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mContext:Landroid/content/Context;

    const v6, 0x1040250

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const v4, 0x1030338

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v3, v11, Lcom/android/server/autofill/ui/DialogFillUi;->mAdapter:Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/android/server/autofill/ui/DialogFillUi$ItemsAdapter;->getCount()I

    move-result v15

    goto :goto_13

    :cond_14
    move v15, v5

    :goto_13
    new-instance v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/autofill/ui/DialogFillUi;

    iput v15, v3, Lcom/android/server/autofill/ui/DialogFillUi$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const-string/jumbo v3, "Showing fill dialog"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_7

    :goto_14
    iput-object v11, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mFillDialog:Lcom/android/server/autofill/ui/DialogFillUi;

    return-void
.end method
