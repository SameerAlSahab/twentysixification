.class public final synthetic Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityTaskManagerService;

.field public synthetic f$1:Landroid/content/res/Configuration;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/content/res/Configuration;

.field public synthetic f$4:I

.field public synthetic f$5:Z


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$0:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$1:Landroid/content/res/Configuration;

    iget v3, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$2:I

    iget-object v4, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$3:Landroid/content/res/Configuration;

    iget v5, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$4:I

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService$$ExternalSyntheticLambda32;->f$5:Z

    sget-object v6, Lcom/android/server/wm/ActivityTaskManagerService;->sIsPip2ExperimentEnabled:Ljava/lang/Boolean;

    iget v8, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v9, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v10, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v11, v2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v12, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v13, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v14, v2, Landroid/content/res/Configuration;->mcc:I

    iget v15, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v2, Landroid/content/res/Configuration;->navigation:I

    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    move/from16 v16, v6

    iget v6, v2, Landroid/content/res/Configuration;->orientation:I

    move/from16 v18, v6

    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v19, v6

    iget v6, v2, Landroid/content/res/Configuration;->screenLayout:I

    move/from16 v20, v6

    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    move/from16 v21, v6

    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move/from16 v22, v6

    iget v6, v2, Landroid/content/res/Configuration;->touchscreen:I

    move/from16 v23, v6

    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    move/from16 v17, v7

    const/16 v7, 0x42

    move/from16 v24, v6

    invoke-static/range {v7 .. v24}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIFIIIIIIIIIIIIII)V

    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_0

    const/16 v6, 0x38a

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v6, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(II)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$System;->putConfigurationForUser(Landroid/content/ContentResolver;Landroid/content/res/Configuration;I)Z

    :cond_1
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v1, v3, v0}, Landroid/app/ActivityManagerInternal;->broadcastGlobalConfigurationChanged(IZ)V

    return-void
.end method
