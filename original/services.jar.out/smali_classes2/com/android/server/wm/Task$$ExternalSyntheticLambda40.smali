.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    iget-object v0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/android/server/wm/ActivityRecord;->mTaskOverlay:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/server/wm/Task;

    invoke-virtual {v2, v1, v0}, Lcom/android/server/wm/TaskFragment;->updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void

    :pswitch_1
    iget-boolean v1, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$0:Z

    iget-object v0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda40;->f$1:Ljava/lang/Object;

    check-cast v0, [I

    move-object/from16 v2, p1

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v6, 0x0

    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_STATES_enabled:[Z

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->canTurnScreenOn()Z

    move-result v3

    if-eqz v3, :cond_2

    aget-boolean v3, v8, v9

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x696dabdd061ec692L    # -5.986232381718657E-200

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/wm/KeyguardController;->isKeyguardShowing(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->canShowWhenLocked()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mTopOccludesActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/android/server/wm/DisplayContent;->mSleeping:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-boolean v9, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    :cond_5
    aget-boolean v3, v8, v9

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x759601d600bccb53L

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mUserLeaving:Z

    iget-object v5, v2, Lcom/android/server/wm/TaskFragment;->mResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v7, "sleep"

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    :cond_7
    :goto_1
    move v3, v9

    goto :goto_2

    :cond_8
    iget-object v3, v2, Lcom/android/server/wm/TaskFragment;->mPausingActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_9

    aget-boolean v5, v8, v9

    if-eqz v5, :cond_7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v13, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x1470bd70b5a2c4cdL    # -1.2846237711164552E210

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    move v3, v4

    :goto_2
    if-nez v1, :cond_c

    iget-object v1, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_c

    iget-object v5, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    if-ne v5, v2, :cond_b

    aget-boolean v1, v8, v9

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mStoppingActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v7, v1

    sget-object v10, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_STATES:Lcom/android/internal/protolog/WmProtoLogGroups;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, -0x255f84253da9ca06L    # -3.570636829513725E128

    const-wide/16 v13, 0x1

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v2, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->scheduleIdle()V

    move v3, v9

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {v2, v6, v4}, Lcom/android/server/wm/TaskFragment;->updateActivityVisibilities(Lcom/android/server/wm/ActivityRecord;Z)V

    :cond_d
    if-nez v3, :cond_e

    aget v1, v0, v9

    add-int/2addr v1, v4

    aput v1, v0, v9

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
