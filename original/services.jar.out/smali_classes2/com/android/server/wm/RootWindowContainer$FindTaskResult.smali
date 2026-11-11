.class public final Lcom/android/server/wm/RootWindowContainer$FindTaskResult;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public cls:Landroid/content/ComponentName;

.field public documentData:Landroid/net/Uri;

.field public isDocument:Z

.field public mActivityType:I

.field public mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

.field public mIdealRecord:Lcom/android/server/wm/ActivityRecord;

.field public mIncludeLaunchedFromBubble:Z

.field public mInfo:Landroid/content/pm/ActivityInfo;

.field public mIntent:Landroid/content/Intent;

.field public mTaskAffinity:Ljava/lang/String;

.field public userId:I


# virtual methods
.method public final process(Lcom/android/server/wm/WindowContainer;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->isDocument()Z

    move-result v0

    and-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->isDocument:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v5, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x7c5f00c1c661c650L

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/server/wm/Task;

    iget v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/wm/ConfigurationContainer;->isCompatibleActivityType(II)Z

    move-result v2

    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_TASKS_enabled:[Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x7b82293e717d3c74L    # 8.64188039937443E286

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, v1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v2, :cond_1

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x5ef2120f8cfa3e00L    # 2.310623747848482E149

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget v2, v1, Lcom/android/server/wm/Task;->mUserId:I

    iget v6, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    if-eq v2, v6, :cond_2

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x3e03601dede639f8L    # 5.6390000637584E-10

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-boolean v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIncludeLaunchedFromBubble:Z

    invoke-virtual {v1, v4, v2}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-boolean v6, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v6, :cond_18

    iget v6, v2, Lcom/android/server/wm/ActivityRecord;->mUserId:I

    iget v7, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->userId:I

    if-ne v6, v7, :cond_18

    iget v6, v2, Lcom/android/server/wm/ActivityRecord;->launchMode:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v6

    iget v7, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mActivityType:I

    invoke-static {v6, v7}, Lcom/android/server/wm/ConfigurationContainer;->isCompatibleActivityType(II)Z

    move-result v6

    if-nez v6, :cond_4

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x7d561bc23f5f3423L    # 5.6479873571629E295

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_4
    iget-boolean v6, v2, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v6, :cond_5

    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x4d0667e64249cb8dL    # -3.888494666203357E-63

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_5
    iget-object v6, v1, Lcom/android/server/wm/Task;->intent:Landroid/content/Intent;

    iget-object v7, v1, Lcom/android/server/wm/Task;->affinityIntent:Landroid/content/Intent;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/content/Intent;->isDocument()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/content/Intent;->isDocument()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    move v8, v4

    :goto_1
    iget-boolean v9, v1, Lcom/android/server/wm/Task;->mIsAliasManaged:Z

    const/4 v10, -0x1

    if-eqz v9, :cond_8

    iget-object v9, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getLaunchTaskIdForAliasManagedTarget()I

    move-result v9

    if-eq v9, v10, :cond_8

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v1, v9, :cond_19

    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return v5

    :cond_8
    iget-object v9, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getLaunchTaskIdForSingleInstancePerTask()I

    move-result v9

    if-eq v9, v10, :cond_9

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v1, v9, :cond_19

    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return v5

    :cond_9
    aget-boolean v9, v3, v5

    if-eqz v9, :cond_b

    iget-object v9, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_a
    const-string v9, ""

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v16, 0x0

    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x539563044aa73bf4L    # 4.4611224478173805E94

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_b
    iget-object v9, v1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v9, :cond_e

    iget-object v10, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    invoke-static {v9, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    aget-boolean v1, v3, v5

    if-eqz v1, :cond_c

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide v7, -0x2f5f9e30b199c49eL    # -2.4280499872568684E80

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_c
    aget-boolean v1, v3, v5

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x24c46cafb718c710L    # -3.0583038928807637E131

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_d
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return v5

    :cond_e
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v9, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->cls:Landroid/content/ComponentName;

    invoke-virtual {v7, v9}, Landroid/content/ComponentName;->compareTo(Landroid/content/ComponentName;)I

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->documentData:Landroid/net/Uri;

    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    aget-boolean v1, v3, v5

    if-eqz v1, :cond_f

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide v7, -0x2f5f9e30b199c49eL    # -2.4280499872568684E80

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_f
    aget-boolean v1, v3, v5

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIntent:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/android/server/wm/ActivityRecord;->intent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x24c46cafb718c710L    # -3.0583038928807637E131

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_10
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    return v5

    :cond_11
    iget-boolean v6, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->isDocument:Z

    if-nez v6, :cond_17

    if-nez v8, :cond_17

    iget-object v6, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mIdealRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v6, :cond_17

    iget-object v6, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v6, :cond_17

    iget-object v6, v1, Lcom/android/server/wm/Task;->rootAffinity:Ljava/lang/String;

    if-eqz v6, :cond_17

    iget-object v7, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mTaskAffinity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v1, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-eqz v7, :cond_12

    iget-object v8, v6, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    iget-object v1, v1, Lcom/android/server/wm/Task;->mRequiredDisplayCategory:Ljava/lang/String;

    if-nez v1, :cond_16

    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->requiredDisplayCategory:Ljava/lang/String;

    if-nez v1, :cond_16

    :cond_13
    iget-boolean v1, v2, Lcom/android/server/wm/ActivityRecord;->mAliasChild:Z

    if-eqz v1, :cond_14

    goto :goto_4

    :cond_14
    aget-boolean v1, v3, v5

    if-eqz v1, :cond_15

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x61c95db84a3d3dd6L

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_15
    iput-object v2, v0, Lcom/android/server/wm/RootWindowContainer$FindTaskResult;->mCandidateRecord:Lcom/android/server/wm/ActivityRecord;

    :cond_16
    return v4

    :cond_17
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x59f3be53e7733865L    # 2.0882459547642167E125

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    return v4

    :cond_18
    :goto_3
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_TASKS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x421f58f512e8c7a4L    # -1.2116296034653933E-10

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_19
    :goto_4
    return v4
.end method
