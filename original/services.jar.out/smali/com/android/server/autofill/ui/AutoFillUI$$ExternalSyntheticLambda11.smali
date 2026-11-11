.class public final synthetic Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/ui/AutoFillUI;

.field public synthetic f$1:Lcom/android/server/autofill/Session;

.field public synthetic f$10:Landroid/metrics/LogMaker;

.field public synthetic f$11:Lcom/android/server/autofill/SaveEventLogger;

.field public synthetic f$12:Landroid/content/Context;

.field public synthetic f$13:Z

.field public synthetic f$14:Z

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/autofill/ui/PendingUi;

.field public synthetic f$4:Ljava/lang/CharSequence;

.field public synthetic f$5:Landroid/graphics/drawable/Drawable;

.field public synthetic f$6:Ljava/lang/String;

.field public synthetic f$7:Landroid/content/ComponentName;

.field public synthetic f$8:Landroid/service/autofill/SaveInfo;

.field public synthetic f$9:Lcom/android/server/autofill/Session;


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$1:Lcom/android/server/autofill/Session;

    iget v3, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$2:I

    iget-object v4, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$3:Lcom/android/server/autofill/ui/PendingUi;

    iget-object v5, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$4:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$5:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$6:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$7:Landroid/content/ComponentName;

    iget-object v9, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$8:Landroid/service/autofill/SaveInfo;

    iget-object v10, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$9:Lcom/android/server/autofill/Session;

    iget-object v11, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$10:Landroid/metrics/LogMaker;

    iget-object v12, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$11:Lcom/android/server/autofill/SaveEventLogger;

    iget-object v13, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$12:Landroid/content/Context;

    iget-boolean v14, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$13:Z

    iget-boolean v0, v0, Lcom/android/server/autofill/ui/AutoFillUI$$ExternalSyntheticLambda11;->f$14:Z

    iget-object v15, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mCallback:Lcom/android/server/autofill/Session;

    if-eq v2, v15, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/ui/AutoFillUI;->hideAllUiThread(Lcom/android/server/autofill/Session;)V

    iget-object v15, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mSaveUi:Lcom/android/server/autofill/ui/SaveUi;

    move-object/from16 v16, v5

    if-eqz v15, :cond_2

    sget-boolean v15, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string v5, "AutofillUI"

    if-eqz v15, :cond_1

    const-string/jumbo v15, "showSaveUi(): save dialog is showing when AutofillUi tries to show another one. Destroying previous save dialog"

    invoke-static {v5, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v15, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mSaveUi:Lcom/android/server/autofill/ui/SaveUi;

    iget-object v15, v15, Lcom/android/server/autofill/ui/SaveUi;->mPendingUi:Lcom/android/server/autofill/ui/PendingUi;

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-virtual {v1, v15, v13}, Lcom/android/server/autofill/ui/AutoFillUI;->destroySaveUiUiThread(Lcom/android/server/autofill/ui/PendingUi;Z)V

    sget-boolean v13, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v13, :cond_3

    const-string/jumbo v13, "showSaveUi(): finished destroying previous save dialog, continue to show the new save dialog"

    invoke-static {v5, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move-object/from16 v17, v13

    :cond_3
    :goto_0
    iput-object v2, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mSaveUiCallback:Lcom/android/server/autofill/Session;

    iget-object v5, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContext:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/android/server/autofill/ui/AutoFillUI;->getContextForResources(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mContextForResources:Landroid/content/Context;

    new-instance v5, Lcom/android/server/autofill/ui/SaveUi;

    new-instance v13, Lcom/android/server/autofill/ui/AutoFillUI$1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Lcom/android/server/autofill/ui/AutoFillUI$1;->this$0:Lcom/android/server/autofill/ui/AutoFillUI;

    iput-object v11, v13, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$log:Landroid/metrics/LogMaker;

    iput-object v12, v13, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$response:Ljava/lang/Object;

    iput-object v2, v13, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$callback:Lcom/android/server/autofill/Session;

    iput-object v4, v13, Lcom/android/server/autofill/ui/AutoFillUI$1;->val$focusedId:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mUiModeMgr:Lcom/android/server/UiModeManagerService$LocalService;

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getDisplayId()I

    move-result v11

    invoke-virtual {v2, v11}, Lcom/android/server/UiModeManagerService$LocalService;->isNightMode(I)Z

    move-result v2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v11

    iput-object v11, v5, Lcom/android/server/autofill/ui/SaveUi;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v11}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v11, v5, Lcom/android/server/autofill/ui/SaveUi;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    sget-boolean v15, Lcom/android/server/autofill/Helper;->sVerbose:Z

    move/from16 v17, v2

    const-string/jumbo v2, "SaveUi"

    if-eqz v15, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v3}, Landroid/content/Context;->getDisplayId()I

    move-result v18

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v15, "nightMode: %b displayId: %d"

    invoke-static {v2, v15, v3}, Lcom/android/server/utils/Slogf;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v19, v3

    :goto_1
    invoke-virtual {v9}, Landroid/service/autofill/SaveInfo;->getNegativeActionStyle()I

    move-result v3

    const/16 v15, 0x3e7

    if-eq v3, v15, :cond_6

    invoke-static/range {v19 .. v19}, Lcom/android/server/autofill/ui/SaveUi;->showExpressiveSaveDialog(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v17, :cond_5

    const v3, 0x1030442

    goto :goto_2

    :cond_5
    const v3, 0x1030453

    goto :goto_2

    :cond_6
    if-eqz v17, :cond_7

    const v3, 0x1030444

    goto :goto_2

    :cond_7
    const v3, 0x1030454

    :goto_2
    iput v3, v5, Lcom/android/server/autofill/ui/SaveUi;->mThemeId:I

    iput-object v4, v5, Lcom/android/server/autofill/ui/SaveUi;->mPendingUi:Lcom/android/server/autofill/ui/PendingUi;

    new-instance v15, Lcom/android/server/autofill/ui/SaveUi$OneActionThenDestroyListener;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lcom/android/server/autofill/ui/SaveUi$OneActionThenDestroyListener;->mRealListener:Lcom/android/server/autofill/ui/AutoFillUI$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v5, Lcom/android/server/autofill/ui/SaveUi;->mListener:Lcom/android/server/autofill/ui/SaveUi$OneActionThenDestroyListener;

    iput-object v7, v5, Lcom/android/server/autofill/ui/SaveUi;->mServicePackageName:Ljava/lang/String;

    iput-object v8, v5, Lcom/android/server/autofill/ui/SaveUi;->mComponentName:Landroid/content/ComponentName;

    iput-boolean v0, v5, Lcom/android/server/autofill/ui/SaveUi;->mCompatMode:Z

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    new-instance v15, Lcom/android/server/autofill/ui/SaveUi$1;

    move/from16 v18, v14

    invoke-static/range {v19 .. v19}, Lcom/android/server/autofill/Helper;->getUserContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    invoke-direct {v15, v5, v14, v3, v13}, Lcom/android/server/autofill/ui/SaveUi$1;-><init>(Lcom/android/server/autofill/ui/SaveUi;Landroid/content/Context;ILandroid/os/UserHandle;)V

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-virtual {v9}, Landroid/service/autofill/SaveInfo;->getNegativeActionStyle()I

    move-result v14

    move-object/from16 v19, v12

    const/16 v12, 0x3e7

    if-ne v14, v12, :cond_b

    const v12, 0x1090168

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x1040272

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v13

    const-string/jumbo v13, "ja"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const v13, 0x1040271

    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    :cond_8
    const v13, 0x1020272

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v18, :cond_9

    const v14, 0x1040258

    move-object/from16 v20, v12

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v14, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move-object/from16 v20, v12

    const v12, 0x1040253

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v15, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v12

    const-string v14, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string/jumbo v12, "SemCscFeature"

    invoke-static {v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v12, v21

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v15}, Lcom/android/server/autofill/ui/SaveUi;->showExpressiveSaveDialog(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_c

    const v12, 0x109005c

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    const v12, 0x109005b

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v12, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    move-object/from16 v13, v16

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_6
    invoke-static {v15}, Lcom/android/server/autofill/ui/SaveUi;->showExpressiveSaveDialog(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_d

    if-nez v16, :cond_d

    move-object/from16 v20, v1

    const v1, 0x1020027

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v21, v9

    new-instance v9, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;

    move/from16 v22, v3

    const/4 v3, 0x0

    invoke-direct {v9, v3}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v9, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/SaveUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    move-object/from16 v20, v1

    move/from16 v22, v3

    move-object/from16 v21, v9

    :goto_7
    const v1, 0x1020279

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Landroid/util/ArraySet;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Landroid/util/ArraySet;-><init>(I)V

    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getType()I

    move-result v9

    iput v9, v5, Lcom/android/server/autofill/ui/SaveUi;->mType:I

    and-int/lit8 v23, v9, 0x1

    move-object/from16 v24, v10

    const v10, 0x104026d

    if-eqz v23, :cond_e

    move-object/from16 v23, v2

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object/from16 v23, v2

    :goto_8
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_f

    const v2, 0x1040268

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_f
    and-int/lit8 v2, v9, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    const/4 v10, 0x1

    if-gt v2, v10, :cond_13

    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    and-int/lit8 v2, v9, 0x40

    if-eqz v2, :cond_11

    const v2, 0x104026e

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_12

    const v2, 0x1040269

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    and-int/lit8 v2, v9, 0x20

    if-eqz v2, :cond_14

    const v2, 0x104026a

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    :goto_9
    const v2, 0x104026c

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    and-int/lit8 v2, v9, 0x8

    const v10, 0x104026f

    if-eqz v2, :cond_15

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit8 v2, v9, 0x10

    if-eqz v2, :cond_16

    const v2, 0x104026b

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v16, :cond_17

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_17

    const v2, 0x104026d

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x104026f

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/4 v10, 0x2

    move/from16 v25, v9

    const/4 v9, 0x1

    if-eq v2, v9, :cond_22

    if-eq v2, v10, :cond_1f

    const/4 v9, 0x3

    if-eq v2, v9, :cond_1c

    if-eqz v16, :cond_18

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    if-eqz v16, :cond_1a

    if-eqz v18, :cond_19

    const v2, 0x1040259

    goto :goto_b

    :cond_19
    const v2, 0x1040254

    goto :goto_b

    :cond_1a
    if-eqz v18, :cond_1b

    const v2, 0x1040274

    goto :goto_b

    :cond_1b
    const v2, 0x1040261

    :goto_b
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    move-object/from16 v26, v11

    goto/16 :goto_12

    :cond_1c
    if-eqz v16, :cond_1d

    const v2, 0x1040256

    :goto_c
    const/4 v9, 0x0

    goto :goto_d

    :cond_1d
    if-eqz v18, :cond_1e

    const v2, 0x1040278

    goto :goto_c

    :cond_1e
    const v2, 0x1040265

    goto :goto_c

    :goto_d
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v11

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v12, v11, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1f
    move-object/from16 v26, v11

    if-eqz v16, :cond_20

    const v2, 0x1040255

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_20
    if-eqz v18, :cond_21

    const v2, 0x1040276

    goto :goto_e

    :cond_21
    const v2, 0x1040263

    goto :goto_e

    :goto_f
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v11, v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_22
    move-object/from16 v26, v11

    if-eqz v16, :cond_23

    const v2, 0x1040257

    :goto_10
    const/4 v9, 0x0

    goto :goto_11

    :cond_23
    if-eqz v18, :cond_24

    const v2, 0x104027a

    goto :goto_10

    :cond_24
    const v2, 0x1040267

    goto :goto_10

    :goto_11
    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    :goto_12
    new-instance v2, Lcom/samsung/android/fontutil/SemKoreanGeneralizer;

    invoke-direct {v2}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer;-><init>()V

    iget-object v3, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/fontutil/SemKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getNegativeActionStyle()I

    move-result v1

    const/16 v12, 0x3e7

    if-eq v1, v12, :cond_25

    const v1, 0x1020276

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_25
    const-string/jumbo v1, "applyCustomDescription(): view = "

    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getCustomDescription()Landroid/service/autofill/CustomDescription;

    move-result-object v2

    const/16 v3, 0x46a

    if-nez v2, :cond_26

    move-object/from16 v4, v23

    :goto_13
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_26
    const/16 v11, 0x469

    iget v4, v4, Lcom/android/server/autofill/ui/PendingUi;->sessionId:I

    invoke-static {v11, v8, v7, v4, v0}, Lcom/android/server/autofill/Helper;->newLogMaker(ILandroid/content/ComponentName;Ljava/lang/String;IZ)Landroid/metrics/LogMaker;

    move-result-object v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    move-object/from16 v4, v26

    invoke-virtual {v4, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    invoke-virtual {v2}, Landroid/service/autofill/CustomDescription;->getPresentation()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_27

    const-string/jumbo v0, "No remote view on custom description"

    move-object/from16 v4, v23

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_27
    move-object/from16 v4, v23

    invoke-virtual {v2}, Landroid/service/autofill/CustomDescription;->getTransformations()Ljava/util/ArrayList;

    move-result-object v7

    sget-boolean v8, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v8, :cond_28

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "applyCustomDescription(): transformations = "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    move-object/from16 v8, v24

    if-eqz v7, :cond_29

    invoke-static {v8, v0, v7}, Landroid/service/autofill/InternalTransformation;->batchApply(Landroid/service/autofill/ValueFinder;Landroid/widget/RemoteViews;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string/jumbo v0, "could not apply main transformations on custom description"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_29
    new-instance v7, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/autofill/ui/SaveUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v11, v22

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v0, v15, v12, v7, v11}, Landroid/widget/RemoteViews;->applyWithTheme(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;I)Landroid/view/View;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Landroid/service/autofill/CustomDescription;->getUpdates()Ljava/util/ArrayList;

    move-result-object v11

    sget-boolean v12, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v12, :cond_2a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " updates="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_1c

    :cond_2a
    :goto_14
    const-string/jumbo v1, "custom description has "

    if-eqz v11, :cond_33

    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    sget-boolean v13, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v13, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " batch updates"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v12, :cond_33

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/service/autofill/InternalValidator;

    if-eqz v3, :cond_31

    invoke-virtual {v3, v8}, Landroid/service/autofill/InternalValidator;->isValid(Landroid/service/autofill/ValueFinder;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_16

    :cond_2c
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/service/autofill/BatchUpdates;

    invoke-virtual {v3}, Landroid/service/autofill/BatchUpdates;->getUpdates()Landroid/widget/RemoteViews;

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/autofill/Helper;->sanitizeRemoteView(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;

    move-result-object v13

    if-eqz v13, :cond_2e

    sget-boolean v23, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v23, :cond_2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Applying template updates for batch update #"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    invoke-virtual {v13, v15, v7}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    :cond_2e
    invoke-virtual {v3}, Landroid/service/autofill/BatchUpdates;->getTransformations()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_32

    sget-boolean v6, Lcom/android/server/autofill/Helper;->sDebug:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, ": "

    if-eqz v6, :cond_2f

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Applying child transformation for batch update #"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    invoke-static {v8, v0, v3}, Landroid/service/autofill/InternalTransformation;->batchApply(Landroid/service/autofill/ValueFinder;Landroid/widget/RemoteViews;Ljava/util/ArrayList;)Z

    move-result v6

    if-nez v6, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not apply child transformation for batch update #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :cond_30
    invoke-virtual {v0, v15, v7}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_17

    :cond_31
    :goto_16
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Skipping batch update #"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_17
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x46a

    goto/16 :goto_15

    :cond_33
    invoke-virtual {v2}, Landroid/service/autofill/CustomDescription;->getActions()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    instance-of v1, v7, Landroid/view/ViewGroup;

    if-nez v1, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "cannot apply actions because custom description root is not a ViewGroup: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_35
    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_37

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/autofill/InternalOnClickAction;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_36

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignoring action "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " for view "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s not on "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x3

    goto :goto_19

    :cond_36
    new-instance v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v8, v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_37
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda10;->f$0:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_38

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/android/server/autofill/ui/SaveUi;->applyMovementMethodIfNeed(Landroid/widget/TextView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_38
    const v1, 0x1020275

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScrollBarDefaultDelayBeforeFade(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/android/server/autofill/ui/SaveUi;->mSubTitle:Ljava/lang/CharSequence;

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "on constructor: applied custom description"

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_1
    move-exception v0

    :goto_1c
    const-string v1, "Error applying custom description. "

    invoke-static {v4, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1d
    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Lcom/android/server/autofill/ui/SaveUi;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_39

    iget-object v1, v5, Lcom/android/server/autofill/ui/SaveUi;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    iget v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mType:I

    iget-object v3, v5, Lcom/android/server/autofill/ui/SaveUi;->mComponentName:Landroid/content/ComponentName;

    iget-object v6, v5, Lcom/android/server/autofill/ui/SaveUi;->mServicePackageName:Ljava/lang/String;

    iget-object v7, v5, Lcom/android/server/autofill/ui/SaveUi;->mPendingUi:Lcom/android/server/autofill/ui/PendingUi;

    iget v7, v7, Lcom/android/server/autofill/ui/PendingUi;->sessionId:I

    iget-boolean v8, v5, Lcom/android/server/autofill/ui/SaveUi;->mCompatMode:Z

    const/16 v9, 0x46b

    invoke-static {v9, v3, v6, v7, v8}, Lcom/android/server/autofill/Helper;->newLogMaker(ILandroid/content/ComponentName;Ljava/lang/String;IZ)Landroid/metrics/LogMaker;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v6, 0x46a

    invoke-virtual {v3, v6, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    const v1, 0x1020275

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/android/server/autofill/ui/SaveUi;->applyMovementMethodIfNeed(Landroid/widget/TextView;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v2, 0x1f4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScrollBarDefaultDelayBeforeFade(I)V

    :cond_39
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on constructor: title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", subTitle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    :goto_1e
    const v0, 0x1020278

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v16, :cond_3b

    const v1, 0x1020277

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    :cond_3b
    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getNegativeActionStyle()I

    move-result v1

    const v2, 0x102027a

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {v21 .. v21}, Landroid/service/autofill/SaveInfo;->getPositiveActionStyle()I

    move-result v3

    const/4 v9, 0x1

    if-ne v3, v9, :cond_3c

    const v3, 0x104024c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1f

    :cond_3c
    if-eqz v18, :cond_3d

    const v3, 0x104027b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3d
    :goto_1f
    new-instance v3, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;

    invoke-direct {v3, v9}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v3, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/autofill/ui/SaveUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v16, :cond_3e

    new-instance v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_21

    :cond_3e
    move-object/from16 v3, v21

    const/4 v9, 0x1

    if-eq v1, v9, :cond_40

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3f

    const v1, 0x104025e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    :cond_3f
    const v1, 0x104025c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    :cond_40
    const/4 v6, 0x2

    const v1, 0x104025f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_20
    new-instance v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_21
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v6, 0x11200b1

    const/4 v9, 0x1

    invoke-virtual {v3, v6, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_43

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v6, "show_button_background"

    const/4 v13, 0x0

    invoke-static {v3, v6, v13}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v9, :cond_41

    move v13, v9

    :cond_41
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x1010031

    invoke-virtual {v6, v7, v3, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_42

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v13, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    invoke-virtual {v2, v13, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    if-eqz v16, :cond_43

    invoke-virtual {v12, v13, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(ZI)V

    goto :goto_22

    :cond_42
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    if-eqz v16, :cond_43

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    :cond_43
    :goto_22
    new-instance v0, Landroid/app/Dialog;

    iget v1, v5, Lcom/android/server/autofill/ui/SaveUi;->mThemeId:I

    invoke-direct {v0, v15, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, v5, Lcom/android/server/autofill/ui/SaveUi;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/ui/SaveUi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    const v2, 0x20002

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/view/Window;->addPrivateFlags(I)V

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    invoke-virtual {v1, v9}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x104025a

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    const v2, 0x1030338

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    const v1, 0x102027d

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const v2, 0x102027c

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda6;->f$1:Landroid/widget/ScrollView;

    iput-object v2, v6, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda6;->f$2:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lcom/android/server/autofill/ui/SaveUi;->mOnGlobalLayoutListener:Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda6;

    new-instance v7, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda7;->f$1:Landroid/widget/ScrollView;

    iput-object v2, v7, Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda7;->f$2:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Lcom/android/server/autofill/ui/SaveUi;->mOnScrollChangedListener:Lcom/android/server/autofill/ui/SaveUi$$ExternalSyntheticLambda7;

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Showing save dialog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/server/autofill/ui/SaveUi;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v20

    iput-object v5, v1, Lcom/android/server/autofill/ui/AutoFillUI;->mSaveUi:Lcom/android/server/autofill/ui/SaveUi;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v2, v19

    iget-wide v3, v2, Lcom/android/server/autofill/SaveEventLogger;->mSessionStartTimestamp:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Lcom/android/server/autofill/SaveEventLogger;->mEventInternal:Ljava/util/Optional;

    new-instance v3, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;-><init>(I)V

    iput-wide v0, v3, Lcom/android/server/autofill/SaveEventLogger$$ExternalSyntheticLambda1;->f$0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
