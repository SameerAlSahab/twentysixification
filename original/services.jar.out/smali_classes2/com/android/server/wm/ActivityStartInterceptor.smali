.class public Lcom/android/server/wm/ActivityStartInterceptor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAInfo:Landroid/content/pm/ActivityInfo;

.field public mActivityOptions:Landroid/app/ActivityOptions;

.field public mCallingFeatureId:Ljava/lang/String;

.field public mCallingPackage:Ljava/lang/String;

.field public mCallingPid:I

.field public mCallingUid:I

.field public mComponentSpecified:Z

.field public mInTask:Lcom/android/server/wm/Task;

.field public mInTaskFragment:Lcom/android/server/wm/TaskFragment;

.field public mIntent:Landroid/content/Intent;

.field public mIsInterceptedForAliasActivity:Z

.field public mIsInterceptedForCarLife:Z

.field public mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

.field public mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field public mRInfo:Landroid/content/pm/ResolveInfo;

.field public mRealCallingPid:I

.field public mRealCallingUid:I

.field public mResolvedType:Ljava/lang/String;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public final mServiceContext:Landroid/content/Context;

.field public mSourceDisplayId:I

.field public mSourceRecord:Lcom/android/server/wm/ActivityRecord;

.field public mStartFlags:I

.field public final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field public mUserId:I

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iput-object p2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iput-object p3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    return-void
.end method

.method public static shouldInterceptSuspiciousPackageFromRecents(Lcom/android/server/wm/ActivityTaskSupervisor;Landroid/app/TaskInfo;)Z
    .locals 5

    iget-object v0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "shouldInterceptFromRecents : "

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/app/TaskInfo;->userId:I

    const-string v4, "AASA_ActivityStartInterceptor"

    invoke-static {v2, v3, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    if-nez v2, :cond_1

    const-class v2, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    iput-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p1, Landroid/app/TaskInfo;->userId:I

    iget-object p0, p0, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;->mASKSservice:Lcom/android/server/asks/ASKSManagerService;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/asks/ASKSManagerService;->isSuspiciousPackage(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    new-instance v2, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/asks/ASKSManagerService;->getSigByPackage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v0, p0}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getExecuteAppInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0, p0}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getExecuteAppInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/pm/AsksExecuteInfo;->isUserSkip()Z

    move-result p0

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    const-string/jumbo p0, "shouldInterceptFromRecents : package is allowed."

    invoke-static {v4, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v2

    const/16 v4, 0xc

    if-ne v2, v4, :cond_0

    iput-object v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v5, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v3, v3, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TaskFragment;

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/android/server/wm/TaskFragment;->mFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchTaskFragmentToken(Landroid/os/IBinder;)Landroid/app/ActivityOptions;

    :cond_4
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {v2, v1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    :cond_5
    iget-object v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    new-array v1, v4, [Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v11

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v7, p1

    move/from16 v10, p2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v17}, Lcom/android/server/wm/ActivityTaskManagerService;->getIntentSenderLocked(IIIIILandroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/content/Intent;[Ljava/lang/String;)Lcom/android/server/am/PendingIntentRecord;

    move-result-object v0

    new-instance v1, Landroid/content/IntentSender;

    invoke-direct {v1, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v1
.end method

.method public final getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDefaultDisplay:Lcom/android/server/wm/DisplayContent;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getInterceptorInfo(Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;
    .locals 9

    new-instance v0, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    iget v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iget v5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;-><init>(IIIIILandroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;)V

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setResolvedType(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCallingPackage(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCallingFeatureId(Ljava/lang/String;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setCheckedOptions(Landroid/app/ActivityOptions;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setClearOptionsAnimationRunnable(Ljava/lang/Runnable;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object p1

    iget p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->setSourceDisplayId(I)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo$Builder;->build()Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final hasAliasActivity(Landroid/content/Intent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasCarLifeDisplay()Z
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v2, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final intercept(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/pm/ActivityInfo;Ljava/lang/String;Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskFragment;IILandroid/app/ActivityOptions;Lcom/android/server/wm/TaskDisplayArea;Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    move/from16 v2, p7

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    move/from16 v2, p8

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mComponentSpecified:Z

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_61

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_5

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getPackageManagerInternalLocked()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManagerInternal;->getSuspendingPackage(Ljava/lang/String;I)Landroid/content/pm/UserPackage;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string/jumbo v8, "android"

    iget-object v9, v7, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-class v5, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v2, v6}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v5, v6, v3}, Landroid/app/admin/DevicePolicyManagerInternal;->createShowAdminSupportIntent(IZ)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string/jumbo v6, "android.app.extra.RESTRICTION"

    const-string/jumbo v7, "policy_suspend_packages"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    const/4 v10, 0x0

    move/from16 p4, v2

    move/from16 p7, v5

    move/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p5, v10

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_0

    :cond_2
    move v2, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v10, 0x0

    move/from16 p7, v2

    move/from16 p6, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    :goto_0
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v2, v5, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :cond_3
    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/pm/PackageManagerInternal;->getSuspendedDialogInfo(Ljava/lang/String;Landroid/content/pm/UserPackage;I)Landroid/content/pm/SuspendDialogInfo;

    move-result-object v5

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->getAnimationType()I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_4

    invoke-static {}, Landroid/app/ActivityOptions;->makeOpenCrossProfileAppsAnimation()Landroid/app/ActivityOptions;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v10, 0x4000000

    invoke-virtual {v0, v9, v10, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v2

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    move-object/from16 p5, v2

    move-object/from16 p3, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lcom/android/internal/app/SuspendedAppActivity;->createSuspendedAppInterceptIntent(Ljava/lang/String;Landroid/content/pm/UserPackage;Landroid/content/pm/SuspendDialogInfo;Landroid/os/Bundle;Landroid/content/IntentSender;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v10, 0x0

    move-object/from16 p2, v2

    move/from16 p7, v5

    move/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v5, v2, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    const/high16 v5, 0x54000000

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    if-nez v7, :cond_7

    const-class v7, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    iput-object v7, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    :cond_7
    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAsksInternal:Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;

    if-nez v1, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, "AASA_ActivityStartInterceptor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Suspicious launch requested by callingPackage="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", callingUid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", realCallingUid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sourceActivity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string/jumbo v10, "null"

    :goto_3
    invoke-static {v9, v10, v8}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v1, "AASA_ActivityStartInterceptor"

    const-string/jumbo v8, "Same package launch (callingPackage), skip interception: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_a
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v1, "AASA_ActivityStartInterceptor"

    const-string/jumbo v8, "Same package activity transition, skip interception: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_b
    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v9, v1, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;->mASKSservice:Lcom/android/server/asks/ASKSManagerService;

    const-string/jumbo v10, "userId = "

    const-string/jumbo v11, "consumeTempAllowedPackage() : requested = "

    iget-object v12, v9, Lcom/android/server/asks/ASKSManagerService;->mTempAllowedPackages:Ljava/util/HashMap;

    monitor-enter v12

    :try_start_0
    invoke-static {}, Lcom/android/server/asks/ASKSManagerService;->isDevDevice()Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "ASKSManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", mTempAllowedPackages = "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v9, Lcom/android/server/asks/ASKSManagerService;->mTempAllowedPackages:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    iget-object v11, v9, Lcom/android/server/asks/ASKSManagerService;->mTempAllowedPackages:Ljava/util/HashMap;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_d

    monitor-exit v12

    goto :goto_5

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v8, :cond_11

    const-string v9, "ASKSManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", calling from = "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v9, v1, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;->mASKSservice:Lcom/android/server/asks/ASKSManagerService;

    invoke-virtual {v9, v7, v8}, Lcom/android/server/asks/ASKSManagerService;->isSuspiciousPackage(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_8

    :cond_e
    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v9, v1, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;->mASKSservice:Lcom/android/server/asks/ASKSManagerService;

    new-instance v10, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8, v7}, Lcom/android/server/asks/ASKSManagerService;->getSigByPackage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v10, v7, v8}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getExecuteAppInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v10, v7, v8}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getExecuteAppInfo(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/content/pm/AsksExecuteInfo;->isUserSkip()Z

    move-result v8

    goto :goto_6

    :cond_f
    move v8, v6

    :goto_6
    if-eqz v8, :cond_10

    const-string v1, "AASA_ActivityStartInterceptor"

    const-string/jumbo v8, "Package is allowed: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_10
    const-string v8, "AASA_ActivityStartInterceptor"

    const-string/jumbo v9, "result = "

    const-string v10, ", "

    invoke-static {v9, v7, v10}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v1, v1, Lcom/android/server/asks/ASKSManagerService$ASKSManagerInternalImpl;->mASKSservice:Lcom/android/server/asks/ASKSManagerService;

    invoke-virtual {v1, v7, v10}, Lcom/android/server/asks/ASKSManagerService;->isSuspiciousPackage(Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7}, Lcom/android/server/asks/util/xmlParser/ExecuteAppInfoXmlParser;->getExecuteAppInfo(Ljava/lang/String;)Landroid/content/pm/AsksExecuteInfo;

    move-result-object v1

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-virtual {v0, v7, v5, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v7

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    move-object/from16 p4, v1

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lcom/android/internal/app/SuspiciousAppAlertActivity;->createSuspiciousAppAlertIntent(Landroid/content/Context;Ljava/lang/String;ILandroid/content/pm/AsksExecuteInfo;Landroid/content/IntentSender;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v9, 0x0

    iput-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v12, 0x0

    move-object/from16 p2, v1

    move/from16 p7, v7

    move/from16 p6, v8

    move-object/from16 p3, v9

    move-object/from16 p1, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v7, v8, v1, v9, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_54

    const-string v1, "AASA_ActivityStartInterceptor"

    const-string v7, "Failed to resolve SuspiciousAppAlertActivity"

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    :try_start_1
    iget-object v1, v9, Lcom/android/server/asks/ASKSManagerService;->mTempAllowedPackages:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "AASA_ActivityStartInterceptor"

    const-string/jumbo v8, "Package is temporarily allowed: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_17

    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v7, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mLockTaskController:Lcom/android/server/wm/LockTaskController;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-static {v1, v9}, Lcom/android/server/wm/ActivityRecord;->getLockTaskLaunchMode(Landroid/content/pm/ActivityInfo;Landroid/app/ActivityOptions;)I

    move-result v1

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget v10, v8, Lcom/android/server/wm/LockTaskController;->mLockTaskModeState:I

    if-ne v10, v3, :cond_14

    iget-object v10, v8, Lcom/android/server/wm/LockTaskController;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_14

    if-eq v1, v3, :cond_15

    const/4 v10, 0x2

    if-eq v1, v10, :cond_14

    invoke-virtual {v8, v9, v7}, Lcom/android/server/wm/LockTaskController;->isPackageAllowlisted(ILjava/lang/String;)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v1, v3

    goto :goto_9

    :cond_15
    move v1, v6

    :goto_9
    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/internal/app/BlockedAppActivity;->createIntent(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move/from16 p7, v2

    move/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :cond_17
    :goto_a
    :try_start_3
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-interface {v1, v7, v8}, Landroid/content/pm/IPackageManager;->getHarmfulAppWarning(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-virtual {v0, v6, v5, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v2

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6, v2, v1}, Lcom/android/internal/app/HarmfulAppWarningActivity;->createHarmfulAppWarningIntent(Landroid/content/Context;Ljava/lang/String;Landroid/content/IntentSender;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v9, 0x0

    move-object/from16 p2, v1

    move/from16 p7, v2

    move/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p1, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :catch_0
    :goto_b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->BAIDU_CARLIFE:Z

    if-eqz v1, :cond_2e

    const-string/jumbo v1, "orginal_intent"

    const-string/jumbo v7, "android.intent.action.MAIN"

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-nez v8, :cond_19

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartInterceptor;->hasCarLifeDisplay()Z

    move-result v8

    if-nez v8, :cond_1a

    goto/16 :goto_15

    :cond_1a
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v8

    if-eq v8, v2, :cond_1b

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v8

    goto :goto_c

    :cond_1b
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v8

    goto :goto_c

    :cond_1c
    move v8, v6

    :goto_c
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v9, :cond_1e

    :cond_1d
    move v9, v6

    goto :goto_d

    :cond_1e
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.category.HOME"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v9, v3

    :goto_d
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v10

    if-eqz v11, :cond_1f

    const-string/jumbo v12, "content"

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_1f
    if-eqz v10, :cond_20

    goto/16 :goto_13

    :cond_20
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v11, :cond_21

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_21

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    if-ne v11, v12, :cond_21

    goto/16 :goto_13

    :cond_21
    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string/jumbo v12, "is_skip_intercept"

    invoke-virtual {v11, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_22

    goto/16 :goto_13

    :cond_22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_f

    :cond_23
    iget-object v12, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v3

    :goto_e
    if-ltz v12, :cond_26

    iget-object v13, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v13, v12}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v14

    if-eqz v14, :cond_24

    new-instance v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v14, v6}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityStartInterceptor;

    iput v8, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$1:I

    iput-object v11, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_26
    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_11

    :cond_27
    iget-object v12, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v12

    sub-int/2addr v12, v3

    :goto_10
    if-ltz v12, :cond_2a

    iget-object v13, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v13, v12}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v13

    check-cast v13, Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v13}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v14

    if-nez v14, :cond_28

    new-instance v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v14, v3}, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityStartInterceptor;

    iput v8, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$1:I

    iput-object v11, v14, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda0;->f$2:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    :cond_28
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_29

    goto :goto_12

    :cond_29
    add-int/lit8 v12, v12, -0x1

    goto :goto_10

    :cond_2a
    :goto_11
    const-string/jumbo v10, "com.baidu.carlife"

    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    const-string/jumbo v11, "android.intent.category.LAUNCHER"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    :goto_12
    move v7, v3

    goto :goto_14

    :cond_2b
    :goto_13
    move v7, v6

    :goto_14
    if-nez v9, :cond_2c

    if-nez v7, :cond_2c

    goto/16 :goto_15

    :cond_2c
    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    const-string/jumbo v13, "com.samsung.android.carlink.action.HOME"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x10800000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v13, "com.samsung.android.carlink"

    const-string/jumbo v14, "com.samsung.android.carlink.common.StartInterceptorActivity"

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v13, "android.intent.extra.USER_ID"

    invoke-virtual {v12, v13, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v12, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v12, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget v14, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v15, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    const/16 v16, 0x0

    move-object/from16 p1, v10

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    move/from16 p4, v13

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p5, v16

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    move-object/from16 v11, p2

    iget-object v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v12, v11, v10, v13, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v12

    if-eqz v10, :cond_2e

    if-eqz v12, :cond_2e

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "launch_display_id"

    invoke-virtual {v11, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "is_back_to_home"

    invoke-virtual {v11, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "is_restart_app"

    invoke-virtual {v11, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-object v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iput-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iput-object v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v1, :cond_2d

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    :cond_2d
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v6}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForCarLife:Z

    const-string v0, "ActivityTaskManager"

    const-string/jumbo v1, "Start CarLifeStartInterceptActivity and handler intent"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2e
    :goto_15
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    if-nez v1, :cond_2f

    const-class v1, Lcom/samsung/android/knox/PersonaManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/PersonaManagerInternal;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    :cond_2f
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPersonaManagerInternal:Lcom/samsung/android/knox/PersonaManagerInternal;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v7}, Lcom/samsung/android/knox/PersonaManagerInternal;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v7}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isSuperLocked()Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_17

    :cond_30
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "android.intent.action.CALL_PRIVILEGED"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "android.intent.action.CALL_EMERGENCY"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "com.android.phone.EmergencyDialer.DIAL"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "com.samsung.android.app.telephonyui.action.OPEN_EMERGENCY_DIALER"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "intent.action.INTERACTION_ICE"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "com.samsung.android.knox.LOCKDOWN_SCREEN"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :cond_31
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "com.android.incallui.InCallActivity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "com.android.incallui.call.InCallActivity"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_17

    :cond_32
    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->createLockdownIntent(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    if-nez v1, :cond_33

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    const/4 v9, 0x0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_16

    :cond_33
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    const/4 v9, 0x0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    :goto_16
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v2, v5, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    return v3

    :cond_34
    :goto_17
    const-string/jumbo v1, "android.intent.extra.TASK_ID"

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v9, v8}, Landroid/app/ActivityManagerInternal;->shouldConfirmCredentials(I)Z

    move-result v9

    if-nez v9, :cond_36

    :cond_35
    :goto_18
    move-object v8, v4

    goto :goto_19

    :cond_36
    iget v9, v7, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v10, 0x800000

    and-int/2addr v9, v10

    if-eqz v9, :cond_37

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v9, v8}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v9

    if-nez v9, :cond_35

    iget-boolean v9, v7, Landroid/content/pm/ActivityInfo;->directBootAware:Z

    if-eqz v9, :cond_37

    goto :goto_18

    :cond_37
    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-virtual {v0, v9, v5, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v9

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mServiceContext:Landroid/content/Context;

    const-string/jumbo v11, "keyguard"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/KeyguardManager;

    invoke-virtual {v10, v4, v4, v8, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_18

    :cond_38
    const v10, 0x10804000

    invoke-virtual {v8, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v10, "android.intent.extra.PACKAGE_NAME"

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v7, "android.intent.extra.INTENT"

    invoke-virtual {v8, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz v7, :cond_39

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/android/server/wm/Task;->isStageRootTask()Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-static {v9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v7

    if-nez v7, :cond_39

    const/high16 v7, 0x8000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_39
    :goto_19
    if-nez v8, :cond_56

    const-string v1, "ActivityStartInterceptor"

    const-string/jumbo v2, "android.intent.category.SECONDARY_HOME"

    const-string/jumbo v7, "android.intent.category.HOME"

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v9, :cond_3d

    iget-object v9, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    if-nez v9, :cond_3a

    goto/16 :goto_1a

    :cond_3a
    const-string/jumbo v9, "android.intent.action.MAIN"

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3b

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_1a

    :cond_3b
    iget-boolean v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mComponentSpecified:Z

    if-eqz v9, :cond_3e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Starting home with component specified, uid="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-static {v10, v9, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    invoke-virtual {v8, v9}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v9

    if-nez v9, :cond_3d

    const-string/jumbo v9, "android.permission.MANAGE_ACTIVITY_TASKS"

    iget v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    move-object/from16 p2, v9

    move/from16 p1, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(ILjava/lang/String;IZII)I

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityTaskManagerService;->getHomeIntent()Landroid/content/Intent;

    move-result-object v10

    iget-object v11, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v11, v12, v10}, Lcom/android/server/wm/RootWindowContainer;->resolveHomeActivity(ILandroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    :cond_3d
    :goto_1a
    move v1, v6

    goto/16 :goto_21

    :cond_3e
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-static {v9}, Lcom/android/server/wm/ActivityRecord;->isHomeIntent(Landroid/content/Intent;)Z

    move-result v9

    const/high16 v10, 0x10000000

    if-eqz v9, :cond_40

    iget-boolean v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mComponentSpecified:Z

    if-eqz v9, :cond_3f

    goto :goto_1b

    :cond_3f
    move v1, v6

    goto/16 :goto_1e

    :cond_40
    :goto_1b
    const-string/jumbo v9, "The home Intent is not correctly formatted"

    invoke-static {v1, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-le v9, v3, :cond_44

    const-string/jumbo v9, "Purge home intent categories"

    invoke-static {v1, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v9

    array-length v11, v9

    sub-int/2addr v11, v3

    move v12, v6

    :goto_1c
    if-ltz v11, :cond_42

    aget-object v13, v9, v11

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    move v12, v3

    :cond_41
    iget-object v14, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v14, v13}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1c

    :cond_42
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    if-eqz v12, :cond_43

    goto :goto_1d

    :cond_43
    move-object v2, v7

    :goto_1d
    invoke-virtual {v9, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_46

    :cond_45
    const-string/jumbo v2, "Purge home intent data/type"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_46
    iget-boolean v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mComponentSpecified:Z

    if-eqz v2, :cond_47

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Purge home intent component, "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_47
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move v1, v3

    :goto_1e
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    :goto_1f
    move v2, v6

    goto :goto_20

    :cond_48
    iget-object v2, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v7}, Lcom/android/server/wm/RootWindowContainer;->shouldPlacePrimaryHomeOnDisplay(I)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_1f

    :cond_49
    iget-object v2, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v2, v7}, Lcom/android/server/wm/RootWindowContainer;->shouldPlaceSecondaryHomeOnDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_1f

    :cond_4a
    iget-object v2, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v2, v7, v8}, Lcom/android/server/wm/RootWindowContainer;->resolveSecondaryHomeActivity(ILcom/android/server/wm/TaskDisplayArea;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move v2, v3

    :goto_20
    or-int/2addr v1, v2

    if-eqz v1, :cond_4b

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v11, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v12, 0x0

    move/from16 p7, v2

    move/from16 p6, v7

    move-object/from16 p3, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v7, v8, v2, v9, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    :cond_4b
    :goto_21
    if-eqz v1, :cond_4c

    goto/16 :goto_25

    :cond_4c
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_50

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-nez v7, :cond_4d

    goto :goto_23

    :cond_4d
    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getVirtualDeviceManagerInternal()Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    move-result-object v10

    if-nez v10, :cond_4e

    move-object v2, v4

    goto :goto_22

    :cond_4e
    invoke-virtual {v10, v8, v7, v2, v9}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->createAutomatedAppLaunchWarningIntent(IILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_22
    if-nez v2, :cond_4f

    goto :goto_23

    :cond_4f
    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v7, v7, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v7, v7, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v0, v6, v5, v7}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v5

    const-string/jumbo v6, "android.intent.extra.INTENT"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/4 v10, 0x0

    move-object/from16 p2, v2

    move/from16 p7, v5

    move/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p1, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v1, v5, v2, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    return v3

    :cond_50
    :goto_23
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityInterceptorCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->getInterceptorInfo(Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda1;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;

    move-result-object v2

    move v5, v6

    :goto_24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_53

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/ActivityInterceptorCallback;

    invoke-interface {v7, v2}, Lcom/android/server/wm/ActivityInterceptorCallback;->onInterceptActivityLaunch(Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptorInfo;)Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;

    move-result-object v7

    if-nez v7, :cond_51

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_51
    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->getActivityOptions()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/app/ActivityManagerInternal;->addCreatorToken(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityInterceptorCallback$ActivityInterceptResult;->isActivityResolved()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_25

    :cond_52
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move/from16 p4, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :cond_53
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityStartInterceptor;->interceptMultiWindowAliasActivityIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_54
    :goto_25
    return v3

    :cond_55
    return v6

    :cond_56
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v5

    if-eq v5, v2, :cond_57

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getLaunchOverTargetTaskId()I

    move-result v5

    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getForceLaunchOverTargetTask()Z

    move-result v7

    invoke-virtual {v8, v5, v7}, Landroid/content/Intent;->semSetLaunchOverTargetTask(IZ)V

    :cond_57
    iput-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-eqz v5, :cond_58

    goto :goto_27

    :cond_58
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v5, :cond_59

    goto :goto_26

    :cond_59
    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_5a

    :goto_26
    move-object v5, v4

    goto :goto_27

    :cond_5a
    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    iget-object v7, v7, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TaskFragment;

    :goto_27
    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    if-eqz v7, :cond_5e

    invoke-virtual {v7, v3, v6}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    if-eqz v5, :cond_5d

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    invoke-virtual {v5, v3, v6}, Lcom/android/server/wm/Task;->getRootActivity(ZZ)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_5d

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mPresumableLaunchDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v5, :cond_5b

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v6, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    :cond_5b
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v5, :cond_5c

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v5

    if-eq v5, v2, :cond_5c

    move v6, v5

    :cond_5c
    invoke-virtual {v0, v6}, Lcom/android/server/wm/ActivityStartInterceptor;->getActualDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v2, :cond_5d

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v5}, Landroid/app/ActivityOptions;->setLaunchTaskId(I)V

    :cond_5d
    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    iget v5, v5, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mInTask:Lcom/android/server/wm/Task;

    goto :goto_28

    :cond_5e
    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v2, v2, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5f
    :goto_28
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-nez v1, :cond_60

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    :cond_60
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    const/4 v9, 0x0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3

    :cond_61
    const-string v1, "ActivityStartInterceptor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Intent : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " intercepted for user: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const-string v7, " because quiet mode is enabled."

    invoke-static {v5, v6, v7, v1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    const/high16 v5, 0x50000000

    invoke-virtual {v0, v1, v5, v2}, Lcom/android/server/wm/ActivityStartInterceptor;->createIntentSenderForOriginalIntent(III)Landroid/content/IntentSender;

    move-result-object v1

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    invoke-static {v2, v1, v5}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(ILandroid/content/IntentSender;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPid:I

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingUid:I

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserManager:Landroid/os/UserManager;

    iget v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    iget v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iget v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    const/4 v9, 0x0

    move/from16 p4, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p5, v9

    invoke-virtual/range {p1 .. p7}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v2, v5, v1, v6, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    return v3
.end method

.method public final interceptMultiWindowAliasActivityIfNeeded()Z
    .locals 20

    move-object/from16 v0, p0

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->isResumedAffordanceAnimationRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->isStartedFromWindowTypeLauncher()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    goto/16 :goto_e

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lcom/android/server/wm/ActivityRecord;->mIsAliasActivity:Z

    if-eqz v5, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_23

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_23

    iget v5, v5, Landroid/content/pm/ActivityInfo;->resizeMode:I

    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    iget-object v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v6, "com.samsung.android.multiwindow.activity.alias.targetactivity"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v6, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_2
    iget-object v7, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/app/ActivityOptions;->getLaunchRootTask()Landroid/window/WindowContainerToken;

    move-result-object v7

    invoke-static {v7}, Lcom/android/server/wm/Task;->fromWindowContainerToken(Landroid/window/WindowContainerToken;)Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v8

    invoke-static {v8}, Landroid/app/WindowConfiguration;->isSplitScreenWindowingMode(Landroid/app/WindowConfiguration;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v7

    goto :goto_3

    :cond_8
    move v7, v2

    :goto_3
    iget-object v8, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->getLaunchTaskFragmentToken()Landroid/os/IBinder;

    move-result-object v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_4

    :cond_9
    move v8, v2

    :goto_4
    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getForceLaunchWindowingMode()I

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v9}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v9

    :cond_a
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v10}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    move v6, v10

    goto :goto_5

    :cond_b
    move v7, v2

    move v8, v7

    move v9, v8

    :cond_c
    :goto_5
    iget-object v10, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v11, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    if-nez v11, :cond_d

    iget-object v11, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v11

    :cond_d
    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v12

    if-eqz v12, :cond_f

    :cond_e
    :goto_6
    move v8, v3

    goto :goto_7

    :cond_f
    if-nez v7, :cond_e

    const/4 v12, 0x5

    if-ne v9, v12, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v8

    if-nez v8, :cond_e

    iget-object v8, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    invoke-virtual {v8}, Lcom/android/server/wm/DexController;->isExternalDesktopDisplayActivated()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_12
    new-instance v8, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda4;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v8}, Lcom/android/server/wm/WindowContainer;->getRootTask(Ljava/util/function/Predicate;)Lcom/android/server/wm/Task;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    move v8, v2

    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v10, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiInstanceController:Lcom/android/server/wm/MultiInstanceController;

    iget-object v12, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    invoke-virtual {v10, v13, v12, v9}, Lcom/android/server/wm/MultiInstanceController;->findAliasManagedTaskInPackage(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v10, Lcom/android/server/wm/ActivityStartInterceptor$$ExternalSyntheticLambda2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v11}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v13, v2

    :cond_14
    :goto_8
    if-ge v13, v1, :cond_17

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Lcom/android/server/wm/Task;

    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->getDisplayId()I

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v14}, Lcom/android/server/wm/TaskFragment;->isFocusableAndVisible()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v0, v14}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    if-eqz v7, :cond_16

    iget-object v0, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mActivityOptions:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v12}, Landroid/app/ActivityOptions;->setLaunchRootTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityOptions;

    :cond_16
    return v3

    :cond_17
    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v1

    if-nez v1, :cond_18

    if-eqz v4, :cond_1f

    :cond_18
    move v1, v2

    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1d

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v7

    if-eqz v7, :cond_1c

    if-nez v6, :cond_19

    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isMinimized()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    :cond_19
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isDesktop()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v7

    if-eqz v7, :cond_1b

    iget v10, v7, Lcom/android/server/wm/Task;->mDeskRootTaskType:I

    const/4 v13, 0x2

    if-ne v10, v13, :cond_1b

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v10}, Lcom/android/server/wm/TaskDisplayArea;->getActivatedDesktopTask()Lcom/android/server/wm/Task;

    move-result-object v10

    if-eqz v10, :cond_1b

    iget v10, v10, Lcom/android/server/wm/Task;->mLinkedDeskId:I

    iget v7, v7, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v10, v7, :cond_1b

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    :cond_1b
    :goto_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_1c
    add-int/2addr v1, v3

    goto :goto_9

    :cond_1d
    if-nez v8, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1e

    :goto_b
    move v1, v3

    goto :goto_d

    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_21

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_b

    :cond_1f
    if-eqz v7, :cond_21

    invoke-virtual {v10}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v10, v7}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInStageType(I)Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getTopMostTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_c

    :cond_20
    move-object v1, v12

    :goto_c
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_21

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/Task;

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityStartInterceptor;->resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V

    return v3

    :cond_21
    move v1, v2

    :goto_d
    if-nez v8, :cond_22

    if-eqz v1, :cond_23

    :cond_22
    new-instance v14, Landroid/content/Intent;

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-direct {v14, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v15, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/16 v18, 0x3e8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v19

    iget-object v13, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v19}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v5, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    invoke-virtual {v4, v14, v1, v5, v12}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-eqz v1, :cond_23

    if-eqz v4, :cond_23

    iput-object v14, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iput-object v1, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iput-object v4, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    iput-boolean v3, v0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    return v3

    :cond_23
    :goto_e
    return v2
.end method

.method public final resolveLaunchTaskIdForAliasManagedTarget(Lcom/android/server/wm/Task;)V
    .locals 7

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getBaseIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setLaunchTaskIdForAliasManagedTarget(I)V

    iget-object v2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mResolvedType:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    const/16 v5, 0x3e8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    iget-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;IIII)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3, v1, p1, v0, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;ILandroid/app/ProfilerInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIntent:Landroid/content/Intent;

    iput-object p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRInfo:Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mAInfo:Landroid/content/pm/ActivityInfo;

    :cond_0
    return-void
.end method

.method public final setStates(IIIILjava/lang/String;Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    iput p2, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingPid:I

    iput p3, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mRealCallingUid:I

    iput p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mUserId:I

    iput p4, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mStartFlags:I

    iput-object p5, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingPackage:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mCallingFeatureId:Ljava/lang/String;

    iput p7, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceDisplayId:I

    iput-object p8, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mSourceRecord:Lcom/android/server/wm/ActivityRecord;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/wm/ActivityStartInterceptor;->mIsInterceptedForAliasActivity:Z

    return-void
.end method
