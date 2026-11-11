.class public final synthetic Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/ui/AutoFillUI;

.field public synthetic f$1:Lcom/android/server/autofill/Session;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/service/autofill/FillResponse;

.field public synthetic f$4:Landroid/view/autofill/AutofillId;

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:Ljava/lang/CharSequence;

.field public synthetic f$7:Landroid/graphics/drawable/Drawable;

.field public synthetic f$8:I

.field public synthetic f$9:Landroid/metrics/LogMaker;


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/autofill/Session;

    iget v3, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$2:I

    iget-object v4, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$3:Landroid/service/autofill/FillResponse;

    iget-object v5, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$4:Landroid/view/autofill/AutofillId;

    iget-object v6, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$5:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$6:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$7:Landroid/graphics/drawable/Drawable;

    iget v9, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$8:I

    iget-object v0, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda8;->f$9:Landroid/metrics/LogMaker;

    iget-object v10, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mCallback:Lcom/android/server/autofill/Session;

    if-eq v2, v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/ui/AutoFillUI;->hideAllUiThread(Lcom/android/server/autofill/Session;)V

    iget-object v10, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContext:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/android/server/autofill/ui/AutoFillUI;->getContextForResources(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContextForResources:Landroid/content/Context;

    new-instance v3, Lcom/android/server/autofill/ui/FillUi;

    iget-object v10, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContextForResources:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mUiModeMgr:Lcom/android/server/UiModeManagerService$LocalService;

    iget-object v12, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getDisplayId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/server/UiModeManagerService$LocalService;->isNightMode(I)Z

    move-result v11

    new-instance v12, Lcom/android/server/autofill/ui/AutoFillUI$1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->this$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iput-object v0, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$log:Landroid/metrics/LogMaker;

    iput-object v2, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$callback:Lcom/android/server/autofill/Session;

    iput-object v4, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$response:Ljava/lang/Object;

    iput-object v5, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$focusedId:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mTempPoint:Landroid/graphics/Point;

    new-instance v2, Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;

    invoke-direct {v2, v3}, Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;-><init>(Lcom/android/server/autofill/ui/FillUi;)V

    iput-object v2, v3, Lcom/android/server/autofill/ui/FillUi;->mWindowPresenter:Lcom/android/server/autofill/ui/FillUi$AutofillWindowPresenter;

    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v13, "FillUi"

    if-eqz v2, :cond_1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getDisplayId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v14, "nightMode: %b displayId: %d"

    invoke-static {v13, v14, v2}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz v11, :cond_2

    const v2, 0x1030441

    goto :goto_0

    :cond_2
    const v2, 0x1030452

    :goto_0
    iput v2, v3, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I

    iput-object v12, v3, Lcom/android/server/autofill/ui/FillUi;->mCallback:Lcom/android/server/autofill/ui/AutoFillUI$1;

    sget-object v11, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    sget-boolean v11, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "forcing full-screen mode to "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v11, Lcom/android/server/autofill/Helper;->sFullScreenMode:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    const-string/jumbo v14, "android.software.leanback"

    invoke-virtual {v11, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v11

    :goto_1
    iput-boolean v11, v3, Lcom/android/server/autofill/ui/FillUi;->mFullScreen:Z

    new-instance v14, Landroid/view/ContextThemeWrapper;

    invoke-direct {v14, v10, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v14, v3, Lcom/android/server/autofill/ui/FillUi;->mContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/android/server/autofill/Helper;->getUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iput-object v10, v3, Lcom/android/server/autofill/ui/FillUi;->mUserContext:Landroid/content/Context;

    iput v9, v3, Lcom/android/server/autofill/ui/FillUi;->mMaxInputLengthForAutofill:I

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v9

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v3, Lcom/android/server/autofill/ui/FillUi;->mIsCredmanAutofillSession:Z

    const-class v15, Landroid/view/WindowManager;

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    iput-object v15, v3, Lcom/android/server/autofill/ui/FillUi;->mWindowManager:Landroid/view/WindowManager;

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getHeader()Landroid/widget/RemoteViews;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v16}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v6

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getFooter()Landroid/widget/RemoteViews;

    move-result-object v16

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v7

    move/from16 v16, v9

    const/4 v9, 0x0

    if-eqz v11, :cond_6

    move/from16 v19, v11

    const v11, 0x1090056

    invoke-virtual {v15, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    :goto_3
    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    move/from16 v19, v11

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    const v11, 0x1090055

    invoke-virtual {v15, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_8
    :goto_4
    const v11, 0x1090057

    invoke-virtual {v15, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_3

    :goto_5
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const v15, 0x102026b

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_9

    const v9, 0x104027c

    move-object/from16 v20, v1

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v1

    :goto_6
    const v1, 0x1020268

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    if-eqz v19, :cond_b

    invoke-virtual {v14}, Landroid/content/Context;->getDisplayNoVerify()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, -0x1

    iput v1, v3, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "initialized fillscreen LayoutParams "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v3, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    invoke-static {v8, v1, v13}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b
    new-instance v1, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/ui/FillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addOnUnhandledKeyEventListener(Landroid/view/View$OnUnhandledKeyEventListener;)V

    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getVisibleDatasetsMaxCount()I

    move-result v1

    iput v1, v3, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    sget-boolean v8, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v8, :cond_d

    const-string/jumbo v8, "overriding maximum visible datasets to "

    invoke-static {v1, v8, v13}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x10e0016

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v3, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    :cond_d
    :goto_7
    new-instance v1, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/autofill/ui/FillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v8

    const-string v9, "Error inflating remote views"

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    iput-object v8, v3, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    iput-object v8, v3, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    iput-object v8, v3, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    const v5, 0x102026a

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :try_start_0
    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v1, v2}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v2, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v2, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/ui/FillUi;

    iput-object v4, v2, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v19, :cond_f

    invoke-static {v14, v0}, Lcom/android/server/autofill/ui/FillUi;->resolveMaxWindowSize(Landroid/content/Context;Landroid/graphics/Point;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, -0x2

    if-eqz v19, :cond_e

    iget v5, v0, Landroid/graphics/Point;->x:I

    goto :goto_8

    :cond_e
    move v5, v4

    :goto_8
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Lcom/android/server/autofill/ui/FillUi;->mContentWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Lcom/android/server/autofill/ui/FillUi;->mContentHeight:I

    :cond_f
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-direct {v0, v3, v11}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;-><init>(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;)V

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-virtual {v3}, Lcom/android/server/autofill/ui/FillUi;->requestShowFillUi()V

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v20

    goto/16 :goto_16

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Permission error accessing RemoteView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_a
    iget-object v1, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$log:Landroid/metrics/LogMaker;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    iget-object v1, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->this$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, v12, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$callback:Lcom/android/server/autofill/Session;

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v15}, Lcom/android/server/autofill/ui/AutoFillUI;->hideFillUiUiThread(Lcom/android/server/autofill/Session;Z)V

    invoke-static {v13, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_12

    const-string/jumbo v0, "Number datasets: "

    const-string v12, " max visible: "

    invoke-static {v8, v0, v12}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v12, v3, Lcom/android/server/autofill/ui/FillUi;->mVisibleDatasetsMaxCount:I

    invoke-static {v12, v0, v13}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_14

    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v0, v2}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v3, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    const v12, 0x1020267

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v14

    invoke-virtual {v3, v6, v14}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    sget-boolean v14, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v14, :cond_13

    const-string/jumbo v14, "adding header"

    invoke-static {v13, v14}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    iput-object v12, v3, Lcom/android/server/autofill/ui/FillUi;->mHeader:Landroid/view/View;

    const/4 v0, 0x0

    :goto_b
    const-string/jumbo v6, "adding footer"

    const v12, 0x1020266

    if-eqz v7, :cond_18

    if-nez v16, :cond_18

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_17

    if-nez v0, :cond_15

    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_15
    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15, v0, v2}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_16

    invoke-static {v13, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v15, 0x0

    goto :goto_c

    :cond_17
    const/4 v15, 0x0

    iput-object v15, v3, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    iput-object v15, v3, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_22

    invoke-virtual {v4}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/Dataset;

    invoke-virtual {v0}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_19

    invoke-virtual {v0, v10}, Landroid/service/autofill/Dataset;->getFieldPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v14

    invoke-static {v14}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v14

    if-nez v14, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "not displaying UI on field "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " because service didn\'t provide a presentation for it on "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move-object/from16 v19, v1

    move-object/from16 v18, v4

    const/4 v14, 0x1

    goto/16 :goto_14

    :cond_1a
    :try_start_2
    sget-boolean v15, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v15, :cond_1b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "setting remote view for "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    :goto_e
    const/4 v14, 0x1

    goto/16 :goto_13

    :cond_1b
    :goto_f
    iget-object v12, v3, Lcom/android/server/autofill/ui/FillUi;->mUserContext:Landroid/content/Context;

    iget v15, v3, Lcom/android/server/autofill/ui/FillUi;->mThemeId:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v18, v4

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v14, v12, v4, v1, v15}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0, v10}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v4

    if-nez v4, :cond_1d

    invoke-virtual {v0}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    :goto_10
    move-object v10, v4

    const/4 v4, 0x0

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    iget-object v4, v4, Landroid/service/autofill/Dataset$DatasetFieldFilter;->pattern:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1f

    sget-boolean v14, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v14, :cond_1e

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Explicitly disabling filter at id "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " for dataset #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual/range {v18 .. v18}, Landroid/service/autofill/FillResponse;->getCancelIds()[I

    move-result-object v14

    invoke-virtual {v3, v12, v14}, Lcom/android/server/autofill/ui/FillUi;->applyCancelAction(Landroid/view/View;[I)V

    const-string/jumbo v14, "PINNED_DATASET_ID"

    move-object/from16 v19, v1

    invoke-virtual {v0}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v3, Lcom/android/server/autofill/ui/FillUi;->mIsCredmanAutofillSession:Z

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const v1, 0x1020266

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget-boolean v10, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v10, :cond_20

    invoke-static {v13, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    iput-object v12, v3, Lcom/android/server/autofill/ui/FillUi;->mFooter:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v10, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;

    invoke-direct {v10, v14}, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v3, v10, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/ui/FillUi;

    iput-object v0, v10, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_14

    :cond_21
    const/4 v14, 0x1

    new-instance v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;->dataset:Landroid/service/autofill/Dataset;

    iput-object v10, v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;->value:Ljava/lang/String;

    iput-object v12, v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;->view:Landroid/view/View;

    iput-object v4, v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;->filter:Ljava/util/regex/Pattern;

    iput-boolean v15, v1, Lcom/android/server/autofill/ui/FillUi$ViewItem;->filterable:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_2
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_e

    :goto_13
    invoke-static {v13, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    const v12, 0x1020266

    goto/16 :goto_d

    :cond_22
    new-instance v0, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    invoke-direct {v0, v3, v2}, Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;-><init>(Lcom/android/server/autofill/ui/FillUi;Ljava/util/List;)V

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mAdapter:Lcom/android/server/autofill/ui/FillUi$ItemsAdapter;

    const v1, 0x1020269

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v3, Lcom/android/server/autofill/ui/FillUi;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/autofill/ui/FillUi$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/ui/FillUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-nez v17, :cond_23

    const/4 v15, 0x0

    iput-object v15, v3, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    goto :goto_15

    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mFilterText:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3}, Lcom/android/server/autofill/ui/FillUi;->applyNewFilterText()V

    new-instance v0, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    invoke-direct {v0, v3, v11}, Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;-><init>(Lcom/android/server/autofill/ui/FillUi;Landroid/view/View;)V

    iput-object v0, v3, Lcom/android/server/autofill/ui/FillUi;->mWindow:Lcom/android/server/autofill/ui/FillUi$AnchoredWindow;

    goto/16 :goto_9

    :goto_16
    iput-object v3, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mFillUi:Lcom/android/server/autofill/ui/FillUi;

    return-void
.end method
