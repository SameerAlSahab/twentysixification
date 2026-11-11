.class Lcom/android/server/wm/ActivityStarter$Request;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public activityInfo:Landroid/content/pm/ActivityInfo;

.field public activityOptions:Lcom/android/server/wm/SafeActivityOptions;

.field public allowBalExemptionForSystemProcess:Z

.field public allowPendingRemoteAnimationRegistryLookup:Z

.field public caller:Landroid/app/IApplicationThread;

.field public callingFeatureId:Ljava/lang/String;

.field public callingPackage:Ljava/lang/String;

.field public callingPid:I

.field public callingUid:I

.field public componentSpecified:Z

.field public ephemeralIntent:Landroid/content/Intent;

.field public errorCallbackToken:Landroid/os/IBinder;

.field public filterCallingUid:I

.field public freezeScreen:Z

.field public globalConfig:Landroid/content/res/Configuration;

.field public ignoreTargetSecurity:Z

.field public inTask:Lcom/android/server/wm/Task;

.field public inTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public intent:Landroid/content/Intent;

.field public intentCreatorPackage:Ljava/lang/String;

.field public intentCreatorUid:I

.field public intentGrants:Lcom/android/server/uri/NeededUriGrants;

.field public final logMessage:Ljava/lang/StringBuilder;

.field public mOriginalCallerUid:I

.field public originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

.field public outActivity:[Lcom/android/server/wm/ActivityRecord;

.field public profilerInfo:Landroid/app/ProfilerInfo;

.field public realCallingPid:I

.field public realCallingUid:I

.field public reason:Ljava/lang/String;

.field public requestCode:I

.field public resolveInfo:Landroid/content/pm/ResolveInfo;

.field public resolvedType:Ljava/lang/String;

.field public resultTo:Landroid/os/IBinder;

.field public resultWho:Ljava/lang/String;

.field public startFlags:I

.field public userId:I

.field public voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

.field public voiceSession:Landroid/service/voice/IVoiceInteractionSession;

.field public waitResult:Landroid/app/WaitResult;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->logMessage:Ljava/lang/StringBuilder;

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityStarter$Request;->reset()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->voiceInteractor:Lcom/android/internal/app/IVoiceInteractor;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->resultTo:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->resultWho:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->requestCode:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iput v2, p0, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->callingFeatureId:Ljava/lang/String;

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput v2, p0, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->activityOptions:Lcom/android/server/wm/SafeActivityOptions;

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->ignoreTargetSecurity:Z

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->componentSpecified:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->outActivity:[Lcom/android/server/wm/ActivityRecord;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->inTask:Lcom/android/server/wm/Task;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->inTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->reason:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->globalConfig:Landroid/content/res/Configuration;

    iput v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->waitResult:Landroid/app/WaitResult;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/wm/ActivityStarter$Request;->allowPendingRemoteAnimationRegistryLookup:Z

    const/16 v3, -0x2710

    iput v3, p0, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->originatingPendingIntent:Lcom/android/server/am/PendingIntentRecord;

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->allowBalExemptionForSystemProcess:Z

    iput-boolean v1, p0, Lcom/android/server/wm/ActivityStarter$Request;->freezeScreen:Z

    iput-object v0, p0, Lcom/android/server/wm/ActivityStarter$Request;->errorCallbackToken:Landroid/os/IBinder;

    iput v2, p0, Lcom/android/server/wm/ActivityStarter$Request;->mOriginalCallerUid:I

    return-void
.end method

.method public final resolveActivity(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    :cond_0
    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    :cond_1
    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    if-ltz v0, :cond_2

    iput v9, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-nez v0, :cond_3

    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iput v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iput v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    goto :goto_0

    :cond_3
    iput v9, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iput v9, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPid:I

    :goto_0
    iget v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingPackage:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceBeforeWmsLock()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsLock()V

    iget-object v5, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->caller:Landroid/app/IApplicationThread;

    invoke-virtual {v5, v6}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Landroid/app/IApplicationThread;)Lcom/android/server/wm/WindowProcessController;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v0, v5, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v3, v5, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    :cond_5
    move v14, v0

    move-object v15, v3

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->traceAfterWmsUnlock()V

    throw v0

    :goto_3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->ephemeralIntent:Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManagerInternal;->isInstantAppInstallerComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtendedFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v12, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    iget-object v13, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    const/16 v16, 0x0

    const/4 v10, 0x1

    invoke-static/range {v10 .. v16}, Lcom/android/server/wm/ActivityStarter;->logAndThrowExceptionForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/SecurityException;)V

    :cond_8
    move-object/from16 v17, v15

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->isValid(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCreatorToken()Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken;->mKeyFields:Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;

    iget v4, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorUid:I

    if-eq v4, v14, :cond_9

    iput v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService$IntentCreatorToken$Key;->mCreatorPackage:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    :cond_9
    move-object v0, v3

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget v7, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v6, v7, v8}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v7

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-nez v3, :cond_c

    iget v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_2
    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolvedType:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->userId:I

    iget v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->callingUid:I

    iget v7, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->filterCallingUid:I

    invoke-static {v6, v7, v8}, Lcom/android/server/wm/ActivityStarter;->computeResolveFilterUid(III)I

    move-result v7

    iget v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    const/high16 v6, 0xc0000

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    goto :goto_6

    :goto_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_b
    move-object v3, v0

    :goto_6
    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    :cond_c
    iget-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->startFlags:I

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->profilerInfo:Landroid/app/ProfilerInfo;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_e

    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v11, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v5, v5, Landroid/content/pm/ActivityInfo;->requireContentUriPermissionFromCaller:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v10, v4

    check-cast v10, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move v12, v14

    move v14, v3

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->internalCheckGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v3

    move v14, v12

    iput-object v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    iget v3, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    if-eq v3, v9, :cond_e

    :try_start_3
    iget-object v4, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    iget-object v5, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v6

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v22

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v6, v6, Landroid/content/pm/ActivityInfo;->requireContentUriPermissionFromCaller:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    move-object/from16 v18, v4

    check-cast v18, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;->internalCheckGrantUriPermissionFromIntent(Landroid/content/Intent;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;

    if-eqz v4, :cond_d

    if-nez v3, :cond_e

    :cond_d
    iput-object v0, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentGrants:Lcom/android/server/uri/NeededUriGrants;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v11, v0

    iget-object v0, v2, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/android/server/wm/ActivityStarter$Request;->intent:Landroid/content/Intent;

    iget v7, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorUid:I

    iget-object v8, v1, Lcom/android/server/wm/ActivityStarter$Request;->intentCreatorPackage:Ljava/lang/String;

    const/4 v5, 0x2

    move v9, v14

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lcom/android/server/wm/ActivityStarter;->logAndThrowExceptionForIntentRedirect(ILandroid/content/Intent;ILjava/lang/String;ILjava/lang/String;Ljava/lang/SecurityException;)V

    :cond_e
    return-void
.end method
