.class public final Lcom/android/server/wm/RecentsAnimation;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mActivityStartController:Lcom/android/server/wm/ActivityStartController;

.field public final mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public final mIsSubRecents:Z

.field public final mRecentsComponent:Landroid/content/ComponentName;

.field public final mRecentsUid:I

.field public final mTargetActivityType:I

.field public final mTargetIntent:Landroid/content/Intent;

.field public final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityStartController;Landroid/content/Intent;Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/RecentsAnimation;->mIsSubRecents:Z

    iput-object p2, p0, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p2, p2, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iput-object p3, p0, Lcom/android/server/wm/RecentsAnimation;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iput-object p4, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsComponent:Landroid/content/ComponentName;

    iput p6, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsUid:I

    iget-object p2, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p2}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p2

    iput p2, p0, Lcom/android/server/wm/RecentsAnimation;->mUserId:I

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_RECENTS_TRANSITION:Z

    if-eqz p2, :cond_1

    const-string/jumbo p2, "com.sec.intent.extra.PRELOAD_SUB_RECENTS"

    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/wm/RecentsAnimation;->mIsSubRecents:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lcom/android/server/wm/Task;

    invoke-static {v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->__(Ljava/lang/Class;)Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainPredicate(Ljava/util/function/BiPredicate;Ljava/lang/Object;Lcom/android/internal/util/function/pooled/ArgumentPlaceholder;)Lcom/android/internal/util/function/pooled/PooledPredicate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/internal/util/function/pooled/PooledPredicate;->recycle()V

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final preloadRecentsActivity()V
    .locals 12

    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1983143371$Cache;->WM_DEBUG_RECENTS_ANIMATIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v6, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x342818509bebc4c7L    # -2.3445975397956602E57

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v3, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    const-string/jumbo v3, "preloadRecents"

    const-string/jumbo v5, "RecentsAnimation"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isTopRunningActivity()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v6, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget v6, v6, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Skip preload recents for cached proc "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    aget-boolean v5, v0, v1

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v9, 0x0

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x2eb536feb407cd6dL    # -4.065213145291019E83

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    new-instance v6, Lcom/android/server/wm/RecentsAnimation$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6, v4}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    iget v6, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v2, v6}, Landroid/app/ActivityOptions;->setLaunchActivityType(I)V

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->setAvoidMoveToFront()V

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->FW_LARGE_FLIP_RECENTS_TRANSITION:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/android/server/wm/RecentsAnimation;->mIsSubRecents:Z

    if-eqz v6, :cond_5

    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_5
    iget-object v6, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    const/high16 v7, 0x10010000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, p0, Lcom/android/server/wm/RecentsAnimation;->mActivityStartController:Lcom/android/server/wm/ActivityStartController;

    iget-object v7, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v6, v7, v3}, Lcom/android/server/wm/ActivityStartController;->obtainStarter(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/server/wm/ActivityStarter;

    move-result-object v6

    iget v7, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsUid:I

    iget-object v8, v6, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput v7, v8, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v7, p0, Lcom/android/server/wm/RecentsAnimation;->mRecentsComponent:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v7, v8, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    new-instance v7, Lcom/android/server/wm/SafeActivityOptions;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    invoke-direct {v7, v2, v8, v9}, Lcom/android/server/wm/SafeActivityOptions;-><init>(Landroid/app/ActivityOptions;II)V

    iget-object v2, v6, Lcom/android/server/wm/ActivityStarter;->mRequest:Lcom/android/server/wm/ActivityStarter$Request;

    iput-object v7, v2, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iget v7, p0, Lcom/android/server/wm/RecentsAnimation;->mUserId:I

    iput v7, v2, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityStarter;->execute()I

    iget-object v2, p0, Lcom/android/server/wm/RecentsAnimation;->mDefaultTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget v6, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetActivityType:I

    invoke-virtual {v2, v4, v6}, Lcom/android/server/wm/TaskDisplayArea;->getRootTask(II)Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/wm/RecentsAnimation;->getTargetActivity(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/RecentsAnimation;->mTargetIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->attachedToProcess()Z

    move-result v5

    if-nez v5, :cond_9

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    sget-object v5, Lcom/android/internal/protolog/WmProtoLogGroups;->WM_DEBUG_RECENTS_ANIMATIONS:Lcom/android/internal/protolog/WmProtoLogGroups;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide v6, -0x636fc4f1837ecbbcL    # -4.199904826239937E-171

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1983143371;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JJ[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v2, v4, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->startSpecificActivity(Lcom/android/server/wm/ActivityRecord;ZZ)V

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/UnknownAppVisibilityController;->appRemovedOrHidden(Lcom/android/server/wm/ActivityRecord;)V

    :cond_8
    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityRecord;->setVisibility(Z)V

    :cond_9
    iget-boolean v0, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/ActivityRecord;->addToStopping(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/server/wm/RecentsAnimation;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mHandler:Lcom/android/server/wm/ActivityTaskSupervisor$ActivityTaskSupervisorHandler;

    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget v1, Lcom/android/server/wm/ActivityTaskSupervisor;->IDLE_TIMEOUT:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_1
    return-void
.end method
