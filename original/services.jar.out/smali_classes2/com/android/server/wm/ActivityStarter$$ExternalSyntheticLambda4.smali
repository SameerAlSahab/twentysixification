.class public final synthetic Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityStarter;

.field public synthetic f$1:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/ActivityStarter;

    iget-object v0, v0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda4;->f$1:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityStarter;->mOptions:Landroid/app/ActivityOptions;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v3, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Resetting option setPendingIntentBackgroundActivityStartMode("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getPendingIntentBackgroundActivityStartMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") to SYSTEM_DEFINED for the activity started by ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "ActivityTaskManager"

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/app/ActivityOptions;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iget-object v14, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v15, v3, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iget v8, v1, Lcom/android/server/wm/ActivityStarter;->mCallingUid:I

    iget v9, v0, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/server/wm/ActivityStarter;->mIntent:Landroid/content/Intent;

    aput-object v1, v3, v4

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->resolvedType:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    if-nez v2, :cond_2

    :goto_1
    move-object v12, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :goto_2
    const/4 v7, 0x2

    const/4 v10, 0x0

    const/high16 v11, 0x50000000

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v6 .. v18}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v0

    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v1
.end method
