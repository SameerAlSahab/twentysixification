.class public final synthetic Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;

    iget v0, v0, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine$$ExternalSyntheticLambda2;->f$1:I

    iget-object v1, v1, Lcom/android/server/wm/AppCompatDisplayCompatPolicy$SelfKillStateMachine;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_APP_COMPAT_enabled:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_APP_COMPAT:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x2c93c1df9d23587L

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v11

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    new-instance v15, Landroid/content/Intent;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v2, Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v2, v0, v11, v12}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;II)V

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-object v0, v1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v10

    iget-object v13, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget v0, v1, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-string/jumbo v23, "display-app-compat"

    move/from16 v21, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v25}, Lcom/android/server/wm/ActivityStartController;->startActivityInPackage(IIILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;ILcom/android/server/wm/SafeActivityOptions;ILcom/android/server/wm/Task;Ljava/lang/String;Lcom/android/server/am/PendingIntentRecord;Z)I

    return-void
.end method
