.class public final Lcom/android/server/pm/PackageInstallerSession;
.super Landroid/content/pm/IPackageInstallerSession$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final EMPTY_CHILD_SESSION_ARRAY:[I

.field public static final EMPTY_INSTALLATION_FILE_ARRAY:[Landroid/content/pm/InstallationFile;

.field public static final sAddedApkFilter:Lcom/android/server/pm/PackageInstallerSession$1;

.field public static final sAddedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

.field public static final sArtManagedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

.field public static final sRemovedFilter:Lcom/android/server/pm/PackageInstallerSession$1;


# instance fields
.field public committedMillis:J

.field public final createdMillis:J

.field public final defaultContainerGid:I

.field public final mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mBridges:Ljava/util/ArrayList;

.field public final mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

.field public final mChecksums:Landroid/util/ArrayMap;

.field public final mChildSessions:Landroid/util/SparseArray;

.field public mClientProgress:F

.field public final mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mDataLoaderFinished:Z

.field public final mDependencyInstallerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mDestroyed:Z

.field public mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

.field public final mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

.field public mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

.field public final mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

.field public final mFds:Ljava/util/ArrayList;

.field public final mFiles:Landroid/util/ArraySet;

.field public mFinalMessage:Ljava/lang/String;

.field public mFinalStatus:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerCallback:Lcom/android/server/pm/PackageInstallerSession$5;

.field public mHasAppMetadataFile:Z

.field public mHasDeviceAdminReceiver:Z

.field public mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

.field public mIncrementalProgress:F

.field public mInheritedFilesBase:Ljava/io/File;

.field public final mInitialVerificationPolicy:I

.field public mInstallSource:Lcom/android/server/pm/InstallSource;

.field public final mInstaller:Lcom/android/server/pm/Installer;

.field public volatile mInstallerUid:I

.field public mInternalProgress:F

.field public final mLock:Ljava/lang/Object;

.field public final mMetrics:Lcom/android/server/pm/SessionMetrics;

.field public final mMissingSharedLibraryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mOriginalInstallerPackageName:Ljava/lang/String;

.field public mPackageLite:Landroid/content/pm/parsing/PackageLite;

.field public mPackageName:Ljava/lang/String;

.field public mParentSessionId:I

.field public mPendingAbandonCallback:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

.field public mPermissionsManuallyAccepted:Z

.field public final mPm:Lcom/android/server/pm/PackageManagerService;

.field public mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

.field public mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

.field public mPreapprovalRemoteStatusReceiver:Landroid/content/IntentSender;

.field public final mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPrepared:Z

.field public mProgress:F

.field public final mProgressLock:Ljava/lang/Object;

.field public mRemoteStatusReceiver:Landroid/content/IntentSender;

.field public mReportedProgress:F

.field public mResolvedBaseFile:Ljava/io/File;

.field public final mResolvedInheritedFiles:Ljava/util/List;

.field public final mResolvedNativeLibPaths:Ljava/util/List;

.field public final mResolvedOatSubDirs:Ljava/util/List;

.field public mResolvedStageDir:Ljava/io/File;

.field public final mResolvedStagedFiles:Ljava/util/List;

.field public mSealed:Z

.field public mSessionApplied:Z

.field public mSessionErrorCode:I

.field public mSessionErrorMessage:Ljava/lang/String;

.field public mSessionFailed:Z

.field public final mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

.field public mSessionReady:Z

.field public final mShouldBeSealed:Z

.field public mSigningDetails:Landroid/content/pm/SigningDetails;

.field public final mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

.field public mStageDirInUse:Z

.field public final mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

.field public final mStagingManager:Lcom/android/server/pm/StagingManager;

.field public final mTransactionLock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mUnarchivalListeners:Ljava/util/Set;

.field public mUnarchivalStatus:I

.field public final mUnknownSourceInstallAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mUserActionRequired:Ljava/lang/Boolean;

.field public mUserActionRequirement:I

.field public mValidatedTargetSdk:I

.field public mVerificationInProgress:Z

.field public mVersionCode:J

.field public final mWarnings:Ljava/util/List;

.field public final params:Landroid/content/pm/PackageInstaller$SessionParams;

.field public final sessionId:I

.field public final stageCid:Ljava/lang/String;

.field public final stageDir:Ljava/io/File;

.field public updatedMillis:J

.field public final userId:I


# direct methods
.method public static $r8$lambda$6oYW4e3FgnC8b1SYZZ8mwr5Sdy8(Lcom/android/server/pm/PackageInstallerSession;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierConnectedMillis:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mgetDataLoader(Lcom/android/server/pm/PackageInstallerSession;I)Landroid/content/pm/IDataLoader;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/DataLoaderManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/DataLoaderManager;

    const/4 v0, 0x0

    const/16 v1, -0x14

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/pm/DataLoaderManager;->getDataLoader(I)Landroid/content/pm/IDataLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Failure to obtain data loader"

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Failed to find data loader manager service"

    invoke-static {v1, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-object v0
.end method

.method public static -$$Nest$msendDeveloperVerificationUserAction(Lcom/android/server/pm/PackageInstallerSession;ILjava/util/concurrent/CompletableFuture;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    iput p1, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mUserActionNeededReason:I

    iput-object p2, v0, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationUserActionState:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerificationUserActionState;

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.action.CONFIRM_DEVELOPER_VERIFICATION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo v0, "android.content.pm.extra.SESSION_ID"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getRemoteStatusReceiver()Landroid/content/IntentSender;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getRemoteStatusReceiver()Landroid/content/IntentSender;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v1, v0, v2, p2}, Lcom/android/server/pm/PackageInstallerSession;->sendOnUserActionRequired(Landroid/content/Context;Landroid/content/IntentSender;ILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserActionRequired:Z

    iput p1, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationUserActionRequiredReason:I

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static -$$Nest$mshouldSendUserActionForVerification(Lcom/android/server/pm/PackageInstallerSession;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    iget v5, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "Could not find ApplicationInfo for "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageInstallerSession"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x24

    if-le p0, v4, :cond_3

    xor-int/lit8 p0, p1, 0x1

    return p0

    :cond_3
    const-string/jumbo p0, "android.permission.INSTALL_PACKAGES"

    iget p1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, p0, p1}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public static -$$Nest$smsendPendingStreaming(ILandroid/content/Context;Landroid/content/IntentSender;Ljava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    const-string/jumbo p0, "PackageInstallerSession"

    const-string/jumbo p1, "Missing receiver for pending streaming status."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p0, "android.content.pm.extra.STATUS"

    const/4 v0, -0x2

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string/jumbo v0, "android.content.pm.extra.STATUS_MESSAGE"

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Staging Image Not Ready ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Staging Image Not Ready"

    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llibcore/util/EmptyArray;->INT:[I

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/content/pm/InstallationFile;

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_INSTALLATION_FILE_ARRAY:[Landroid/content/pm/InstallationFile;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$1;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->sAddedApkFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$1;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->sAddedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$1;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->sRemovedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageInstallerSession$1;-><init>(I)V

    sput-object v0, Lcom/android/server/pm/PackageInstallerSession;->sArtManagedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/pm/PackageInstallerService$InternalCallback;Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/SilentUpdatePolicy;Landroid/os/Looper;Lcom/android/server/pm/StagingManager;IIILcom/android/server/pm/InstallSource;Landroid/content/pm/PackageInstaller$SessionParams;JJLjava/io/File;Ljava/lang/String;[Landroid/content/pm/InstallationFile;Landroid/util/ArrayMap;ZZZZ[IIZZZILjava/lang/String;Landroid/content/pm/verify/domain/DomainSet;Lcom/android/server/pm/verify/developer/DeveloperVerifierController;IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v14, p25

    move/from16 v15, p26

    invoke-direct {v0}, Landroid/content/pm/IPackageInstallerSession$Stub;-><init>()V

    sget-object v13, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->UNKNOWN:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mTransactionLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mUnknownSourceInstallAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    iput v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mInternalProgress:F

    iput v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    const/high16 v12, -0x40800000    # -1.0f

    iput v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mReportedProgress:F

    iput v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalProgress:F

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mShouldBeSealed:Z

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mVerificationInProgress:Z

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mPermissionsManuallyAccepted:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mDependencyInstallerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mMissingSharedLibraryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    const/4 v12, 0x0

    iput v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedOatSubDirs:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedNativeLibPaths:Ljava/util/List;

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mUnarchivalListeners:Ljava/util/Set;

    const/4 v12, 0x0

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    iput-boolean v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mDataLoaderFinished:Z

    const v12, 0x7fffffff

    iput v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mValidatedTargetSdk:I

    const/4 v12, -0x1

    iput v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mUnarchivalStatus:I

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mWarnings:Ljava/util/List;

    new-instance v13, Lcom/android/server/pm/PackageInstallerSession$5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/server/pm/PackageInstallerSession$5;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandlerCallback:Lcom/android/server/pm/PackageInstallerSession$5;

    move-object/from16 v12, p1

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    move-object/from16 v12, p2

    iput-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInstaller:Lcom/android/server/pm/Installer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstaller:Lcom/android/server/pm/Installer;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSilentUpdatePolicy:Lcom/android/server/pm/SilentUpdatePolicy;

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v12, p6

    invoke-direct {v1, v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mStagingManager:Lcom/android/server/pm/StagingManager;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    move/from16 v1, p34

    iput v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v12, p35

    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iput v3, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iput v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v1, v5, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mOriginalInstallerPackageName:Ljava/lang/String;

    iput-object v6, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-wide v7, v0, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    iput-wide v7, v0, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J

    move-wide/from16 v12, p15

    iput-wide v12, v0, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    iput-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    iput-object v10, v0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mShouldBeSealed:Z

    if-eqz v14, :cond_1

    array-length v1, v14

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    move/from16 p1, v1

    aget v1, v14, v5

    move/from16 p2, v5

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, p2, 0x1

    move/from16 v1, p1

    move-object/from16 v9, p17

    goto :goto_1

    :cond_1
    iput v15, v0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    if-eqz v11, :cond_3

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    array-length v5, v11

    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->ensureCapacity(I)V

    array-length v1, v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v9, v11, v5

    move/from16 p1, v1

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    new-instance v10, Lcom/android/server/pm/PackageInstallerSession$FileEntry;

    invoke-direct {v10, v5, v9}, Lcom/android/server/pm/PackageInstallerSession$FileEntry;-><init>(ILandroid/content/pm/InstallationFile;)V

    invoke-virtual {v1, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    move-object/from16 v10, p18

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "Trying to add a duplicate installation file"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_3
    if-eqz p20, :cond_4

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    move-object/from16 v5, p20

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_4
    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v1, :cond_7

    if-nez p17, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez p18, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eq v1, v5, :cond_8

    :cond_7
    move/from16 v1, p21

    goto :goto_5

    :cond_8
    const-string v0, "Exactly one of stageDir or stageCid stage must be set"

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :goto_5
    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v5, p22

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    move/from16 v1, p30

    iput v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    if-eqz p31, :cond_9

    move-object/from16 v9, p31

    goto :goto_6

    :cond_9
    const-string v9, ""

    :goto_6
    iput-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    iget-boolean v9, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v9, :cond_a

    new-instance v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/server/pm/PackageInstallerSession$StagedSession;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    iput-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mStagedSession:Lcom/android/server/pm/PackageInstallerSession$StagedSession;

    move-object/from16 v9, p32

    iput-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    :try_start_0
    iget-object v11, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v11}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    const-string/jumbo v5, "com.samsung.android.container"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-wide/from16 p1, v9

    const-wide/32 v9, 0x100000

    const/4 v12, 0x0

    :try_start_1
    invoke-interface {v11, v5, v9, v10, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getSharedAppGid(I)I

    move-result v5

    iput v5, v0, Lcom/android/server/pm/PackageInstallerSession;->defaultContainerGid:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-static/range {p1 .. p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerSession;->isSystemDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-string/jumbo v9, "com.android.permission.USE_SYSTEM_DATA_LOADERS"

    invoke-virtual {v5, v9}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    const/16 v16, 0x0

    goto :goto_8

    :cond_c
    const-string/jumbo v0, "You need the com.android.permission.USE_SYSTEM_DATA_LOADERS permission to use system data loaders"

    invoke-static {v0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_d
    const/16 v16, 0x0

    const-string v0, "DataLoader installation of APEX modules is not allowed."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v16

    :goto_8
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Landroid/os/incremental/IncrementalManager;->isAllowed()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, "Incremental installation not allowed."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v16

    :cond_f
    :goto_9
    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v9, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v10, 0x8000000

    and-int/2addr v9, v10

    if-eqz v9, :cond_12

    iget v9, v6, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result v5

    if-ne v5, v10, :cond_10

    iget-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v5}, Lcom/android/server/pm/PackageInstallerSession;->isSystemDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    const-string v0, "Archived installation can only use Streaming System DataLoader."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_11
    const/16 v16, 0x0

    const-string v0, "Archived installation can only be full install."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v16

    :cond_12
    const/4 v10, 0x1

    :goto_a
    new-instance v5, Lcom/android/server/pm/SessionMetrics;

    iget-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    iget v11, v0, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mIsExpired:Z

    const/4 v13, -0x1

    iput v13, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierUid:I

    iput v12, v5, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationBypassedReason:I

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationTimeoutExtensionRequested:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationPolicyOverridden:Z

    sget-object v10, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->UNKNOWN:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iput-object v10, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserActionRequired:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserResponseReceived:Z

    iput v13, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationUserResponse:I

    const/4 v10, 0x0

    iput-object v10, v5, Lcom/android/server/pm/SessionMetrics;->mPackageNameWhenDeveloperVerificationFailed:Ljava/lang/String;

    iput v13, v5, Lcom/android/server/pm/SessionMetrics;->mUidOfPackageInstalled:I

    move v13, v11

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lcom/android/server/pm/SessionMetrics;->mFsVerityEnabledApksSizeBytes:J

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackagesPermission:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasRequestInstallPackagesPermission:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackageUpdatesPermission:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallSelfUpdatesPermission:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasUpdatePackagesWithoutUserActionPermission:Z

    const-class v17, Landroid/content/pm/PackageManagerInternal;

    invoke-static/range {v17 .. v17}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/content/pm/PackageManagerInternal;

    iput-object v10, v5, Lcom/android/server/pm/SessionMetrics;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iput-object v9, v5, Lcom/android/server/pm/SessionMetrics;->mHandler:Landroid/os/Handler;

    iput v2, v5, Lcom/android/server/pm/SessionMetrics;->mSessionId:I

    iput v3, v5, Lcom/android/server/pm/SessionMetrics;->mUserId:I

    iput v4, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerUid:I

    if-nez v14, :cond_13

    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    array-length v4, v14

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    :goto_b
    iput-object v4, v5, Lcom/android/server/pm/SessionMetrics;->mChildSessionIds:[I

    iput v15, v5, Lcom/android/server/pm/SessionMetrics;->mParentSessionId:I

    iput-wide v7, v5, Lcom/android/server/pm/SessionMetrics;->mCreatedMillis:J

    if-eqz p22, :cond_14

    move-wide/from16 v7, p15

    goto :goto_c

    :cond_14
    const-wide/16 v7, 0x0

    :goto_c
    iput-wide v7, v5, Lcom/android/server/pm/SessionMetrics;->mCommittedMillis:J

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mStatusCode:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mMode:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mRequireUserAction:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mInstallFlags:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mInstallLocation:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mInstallReason:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mInstallScenario:I

    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mIsStaged:Z

    iget-wide v7, v6, Landroid/content/pm/PackageInstaller$SessionParams;->requiredInstalledVersionCode:J

    iput-wide v7, v5, Lcom/android/server/pm/SessionMetrics;->mRequiredInstalledVersionCode:J

    iget-object v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-nez v1, :cond_15

    move v1, v12

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result v1

    :goto_d
    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mDataLoaderType:I

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mRollbackDataPolicy:I

    iget-wide v7, v6, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackLifetimeMillis:J

    iput-wide v7, v5, Lcom/android/server/pm/SessionMetrics;->mRollbackLifetimeMillis:J

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackImpactLevel:I

    iput v1, v5, Lcom/android/server/pm/SessionMetrics;->mRollbackImpactLevel:I

    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->forceQueryableOverride:Z

    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mForceQueryableOverride:Z

    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mApplicationEnabledSettingPersistent:Z

    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mIsMultiPackage:Z

    iget v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->unarchiveId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_e

    :cond_16
    move v1, v12

    :goto_e
    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mIsUnarchive:Z

    iget-boolean v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isAutoInstallDependenciesEnabled:Z

    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mIsAutoInstallDependenciesEnabled:Z

    iput v13, v5, Lcom/android/server/pm/SessionMetrics;->mDefaultDeveloperVerificationPolicy:I

    iget-object v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->extensionParams:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/os/PersistableBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    move v1, v12

    :goto_f
    iput-boolean v1, v5, Lcom/android/server/pm/SessionMetrics;->mHasDeveloperVerificationExtensionParams:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const-string/jumbo v7, "android.permission.INSTALL_PACKAGES"

    iget v8, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {v1, v7, v8}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_18

    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    move v7, v12

    :goto_10
    const-string/jumbo v8, "android.permission.INSTALL_PACKAGE_UPDATES"

    iget v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {v1, v8, v9}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_19

    const/4 v8, 0x1

    goto :goto_11

    :cond_19
    move v8, v12

    :goto_11
    const-string/jumbo v9, "android.permission.INSTALL_SELF_UPDATES"

    iget v10, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {v1, v9, v10}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move v9, v12

    :goto_12
    const-string/jumbo v10, "android.permission.UPDATE_PACKAGES_WITHOUT_USER_ACTION"

    iget v11, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {v1, v10, v11}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v10

    if-nez v10, :cond_1b

    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move v10, v12

    :goto_13
    const-string/jumbo v11, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v13

    if-nez v13, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v13

    iget-object v13, v13, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-nez v13, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v1, v13}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v13

    if-nez v13, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesPermissionMapping()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    :cond_20
    :goto_14
    monitor-enter v5

    :try_start_2
    iput-boolean v7, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackagesPermission:Z

    iput-boolean v8, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackageUpdatesPermission:Z

    iput-boolean v9, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallSelfUpdatesPermission:Z

    iput-boolean v10, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasUpdatePackagesWithoutUserActionPermission:Z

    iput-boolean v12, v5, Lcom/android/server/pm/SessionMetrics;->mInstallerHasRequestInstallPackagesPermission:Z

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez p36, :cond_25

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    return-void

    :cond_21
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v7, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v7, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v3, v7}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->bindToVerifierServiceIfNeeded(Ljava/util/function/Supplier;ILjava/lang/Runnable;)Z

    iget-object v1, v6, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v6, v6, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v7

    :try_start_3
    iget-object v8, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v8, :cond_22

    const-string/jumbo v1, "VerifierController"

    const-string/jumbo v2, "Verifier is not connected. Not notifying package name available"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v7

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_22
    iget-object v9, v8, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput-object v8, v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$1:Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    iput v3, v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$2:I

    iput v2, v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$3:I

    iput-object v6, v10, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v9, Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {v9, v10}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    monitor-exit v7

    goto :goto_16

    :goto_15
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_23
    :goto_16
    monitor-enter v5

    :try_start_4
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v0, :cond_24

    monitor-exit v1

    move v12, v4

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_24
    iget v12, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mUid:I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_17
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierBindStartedMillis:J

    iput v12, v5, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierUid:I

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    goto :goto_19

    :goto_18
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_19
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_25
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catchall_5
    move-exception v0

    move-wide/from16 p1, v9

    :goto_1a
    invoke-static/range {p1 .. p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ".tmp"

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const-string/jumbo v1, "PackageInstallerSession"

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    const-string/jumbo v5, "inherit"

    invoke-static {v5, v4, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Copying "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v5}, Landroid/os/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-lez v6, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1a4

    invoke-static {v6, v8}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Renaming "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Failed to rename "

    invoke-static {p0, v5, v7, v6}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p0, "Failed to chmod "

    invoke-static {v5, p0}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "Failed to copy "

    invoke-static {p0, v3, v7, v5}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Copied "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " files into "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static filterFiles(Ljava/io/File;[Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "File: "

    const-string v2, " outside base: "

    invoke-static {v0, p0, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p1, "Invalid path (was relative) : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v1
.end method

.method public static getRemoveMarkerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ".removed"

    invoke-static {p0, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "Invalid marker: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z
    .locals 0

    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmergencyInstallerEnabled(IILcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p2, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-static {p0, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result p0

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getEmergencyInstaller()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2, p1}, Lcom/android/server/pm/Computer;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p3, "android.permission.INSTALL_PACKAGES"

    invoke-interface {p2, p3, p0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    const-string/jumbo p3, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-interface {p2, p3, p0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p3

    if-eqz p3, :cond_3

    const-string/jumbo p3, "android.permission.INSTALL_SELF_UPDATES"

    invoke-interface {p2, p3, p0}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const-string/jumbo p0, "android.permission.EMERGENCY_INSTALL_PACKAGES"

    invoke-interface {p2, p0, p1}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static isLinkPossible(Ljava/io/File;Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v3

    iget-wide v3, v3, Landroid/system/StructStat;->st_dev:J

    iget-wide v5, p0, Landroid/system/StructStat;->st_dev:J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    return v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to detect if linking possible: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "PackageInstallerSession"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isSystemDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {p0}, Landroid/content/pm/DataLoaderParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/PackageInstallerService$InternalCallback;Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Landroid/os/Looper;Lcom/android/server/pm/StagingManager;Ljava/io/File;Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/SilentUpdatePolicy;Lcom/android/server/pm/verify/developer/DeveloperVerifierController;)Lcom/android/server/pm/PackageInstallerSession;
    .locals 60

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string/jumbo v2, "sessionId"

    invoke-interface {v0, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v3, "userId"

    invoke-interface {v0, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v3, "installerPackageName"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v3, "installerPackageUid"

    const/4 v4, -0x1

    invoke-interface {v0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v3, "updateOwnererPackageName"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "installerAttributionTag"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    const-wide/16 v5, 0x2000

    invoke-interface {v3, v15, v5, v6, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    const-string/jumbo v5, "installerUid"

    invoke-interface {v0, v1, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "originalInstallerUid"

    invoke-interface {v0, v1, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v17

    const-string/jumbo v5, "installInitiatingPackageName"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v5, "installOriginatingPackageName"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v5, "createdMillis"

    invoke-interface {v0, v1, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "updatedMillis"

    invoke-interface {v0, v1, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v7, "committedMillis"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v7, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v9, "sessionStageDir"

    invoke-static {v0, v9}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    const-string/jumbo v9, "sessionStageCid"

    invoke-static {v0, v9}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "prepared"

    move/from16 v23, v3

    const/4 v3, 0x1

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v24

    const-string/jumbo v4, "committed"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v25

    const-string/jumbo v4, "destroyed"

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v26

    const-string/jumbo v4, "sealed"

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v27

    const-string/jumbo v4, "parentSessionId"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v29

    const-string/jumbo v4, "initialVerificationPolicy"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v37

    const-string/jumbo v4, "currentVerificationPolicy"

    invoke-interface {v0, v1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v38

    new-instance v4, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, -0x1

    invoke-direct {v4, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    const-string/jumbo v1, "multiPackage"

    move-wide/from16 v30, v5

    const/4 v5, 0x0

    invoke-interface {v0, v5, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    const-string/jumbo v1, "stagedSession"

    invoke-interface {v0, v5, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    const-string/jumbo v1, "sessionFlags"

    invoke-interface {v0, v5, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    const-string/jumbo v1, "mode"

    invoke-interface {v0, v5, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const-string/jumbo v3, "installFlags"

    invoke-interface {v0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const-string/jumbo v3, "installLocation"

    invoke-interface {v0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    const-string/jumbo v3, "sizeBytes"

    move-wide/from16 v32, v7

    invoke-interface {v0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    const-string/jumbo v3, "appPackageName"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    const-string/jumbo v3, "appIcon"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readBitmapAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    const-string/jumbo v3, "appLabel"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    const-string/jumbo v3, "originatingUri"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readUriAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    const-string/jumbo v3, "originatingUid"

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-interface {v0, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    const-string/jumbo v3, "referrerUri"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readUriAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    const-string/jumbo v3, "abiOverride"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    const-string/jumbo v3, "volumeUuid"

    invoke-static {v0, v3}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    const-string/jumbo v3, "installRason"

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    const-string/jumbo v3, "packageSource"

    invoke-interface {v0, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    const-string/jumbo v3, "applicationEnabledSettingPersistent"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    const-string/jumbo v3, "isDataLoader"

    invoke-interface {v0, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/content/pm/DataLoaderParams;

    const-string/jumbo v6, "dataLoaderType"

    invoke-interface {v0, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    new-instance v5, Landroid/content/ComponentName;

    const-string/jumbo v7, "dataLoaderPackageName"

    invoke-static {v0, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "dataLoaderClassName"

    invoke-static {v0, v8}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "dataLoaderArguments"

    invoke-static {v0, v7}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v5, v7}, Landroid/content/pm/DataLoaderParams;-><init>(ILandroid/content/ComponentName;Ljava/lang/String;)V

    iput-object v3, v4, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    :cond_1
    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "app_icon."

    const-string v6, ".png"

    invoke-static {v11, v5, v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-direct {v3, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    :cond_2
    const-string/jumbo v3, "isReady"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v7, "isFailed"

    invoke-interface {v0, v5, v7, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v8, "isApplied"

    invoke-interface {v0, v5, v8, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    move/from16 p6, v3

    const-string/jumbo v3, "errorCode"

    invoke-interface {v0, v5, v3, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "errorMessage"

    invoke-static {v0, v5}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    if-nez p6, :cond_3

    if-nez v8, :cond_3

    if-eqz v7, :cond_6

    :cond_3
    if-eqz p6, :cond_4

    if-nez v8, :cond_4

    if-eqz v7, :cond_6

    :cond_4
    if-nez p6, :cond_5

    if-eqz v8, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    if-nez p6, :cond_1e

    if-nez v8, :cond_1e

    if-eqz v7, :cond_1e

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    move/from16 v35, v3

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move/from16 v36, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v39, v8

    new-instance v8, Landroid/util/IntArray;

    invoke-direct {v8}, Landroid/util/IntArray;-><init>()V

    move-object/from16 v40, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v41, v10

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    move/from16 v42, v11

    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    move/from16 v43, v12

    new-instance v12, Landroid/util/ArraySet;

    invoke-direct {v12}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v44, v13

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v13

    move-object/from16 v45, v14

    const/4 v14, 0x3

    move/from16 v46, v14

    move-object/from16 v47, v15

    :goto_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    move-object/from16 v48, v4

    const/4 v4, 0x1

    if-eq v15, v4, :cond_15

    if-ne v15, v14, :cond_7

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v13, :cond_15

    :cond_7
    if-eq v15, v14, :cond_8

    const/4 v4, 0x4

    if-ne v15, v4, :cond_9

    :cond_8
    move-object/from16 v50, v1

    move/from16 v51, v13

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v49

    sparse-switch v49, :sswitch_data_0

    :goto_2
    const/4 v4, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v4, "deny-permission"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v4, "grant-permission"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v4, "auto-revoke-permissions-mode"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_3
    const-string/jumbo v4, "sessionChecksum"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_4
    const-string/jumbo v4, "whitelisted-restricted-permission"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_5
    const-string/jumbo v4, "sessionFile"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_2

    :cond_f
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_6
    const-string/jumbo v4, "preVerifiedDomains"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_2

    :cond_10
    move v4, v14

    goto :goto_3

    :sswitch_7
    const-string/jumbo v4, "granted-runtime-permission"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_8
    const-string/jumbo v4, "sessionChecksumSignature"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_2

    :cond_12
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_9
    const-string/jumbo v4, "childSession"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_2

    :cond_13
    const/4 v4, 0x0

    :goto_3
    const-string/jumbo v15, "signature"

    const-string/jumbo v14, "name"

    packed-switch v4, :pswitch_data_0

    :goto_4
    move-object/from16 v50, v1

    move/from16 v51, v13

    goto :goto_5

    :pswitch_0
    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    const/4 v4, 0x0

    invoke-interface {v0, v4, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    move-object/from16 v50, v1

    move/from16 v51, v13

    move/from16 v46, v14

    :goto_5
    const/4 v1, -0x1

    goto/16 :goto_6

    :pswitch_3
    const/4 v4, 0x0

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/content/pm/Checksum;

    move-object/from16 v50, v1

    const-string/jumbo v1, "checksumKind"

    move/from16 v51, v13

    const/4 v13, 0x0

    invoke-interface {v0, v4, v1, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "checksumValue"

    invoke-static {v0, v4}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v15, v1, v4}, Landroid/content/pm/Checksum;-><init>(I[B)V

    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v14, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_4
    move-object/from16 v50, v1

    move/from16 v51, v13

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    move-object/from16 v50, v1

    move/from16 v51, v13

    new-instance v52, Landroid/content/pm/InstallationFile;

    const-string/jumbo v1, "location"

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-interface {v0, v4, v1, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v53

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string/jumbo v1, "lengthBytes"

    const-wide/16 v13, -0x1

    invoke-interface {v0, v4, v1, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v55

    const-string/jumbo v1, "metadata"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v57

    invoke-static {v0, v15}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v58

    invoke-direct/range {v52 .. v58}, Landroid/content/pm/InstallationFile;-><init>(ILjava/lang/String;J[B[B)V

    move-object/from16 v1, v52

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    move-object/from16 v50, v1

    move/from16 v51, v13

    const-string/jumbo v1, "domain"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_7
    move-object/from16 v50, v1

    move/from16 v51, v13

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v50, v1

    move/from16 v51, v13

    invoke-static {v0, v14}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15}, Lcom/android/internal/util/XmlUtils;->readByteArrayAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v11, v1, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v50, v1

    move/from16 v51, v13

    const/4 v1, -0x1

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v1}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/util/IntArray;->add(I)V

    :goto_6
    move-object/from16 v4, v48

    move-object/from16 v1, v50

    move/from16 v13, v51

    const/4 v14, 0x3

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v1, v48

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setPermissionStates(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_7

    :cond_16
    move-object/from16 v1, v48

    invoke-virtual {v1, v6, v3}, Landroid/content/pm/PackageInstaller$SessionParams;->setPermissionStates(Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    iput-object v7, v1, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    :cond_17
    move/from16 v14, v46

    iput v14, v1, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v8}, Landroid/util/IntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_19

    invoke-virtual {v8, v3}, Landroid/util/IntArray;->get(I)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    sget-object v0, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_INSTALLATION_FILE_ARRAY:[Landroid/content/pm/InstallationFile;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Landroid/content/pm/InstallationFile;

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v10}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_1b

    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v11, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    new-instance v9, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/content/pm/Checksum;

    invoke-interface {v7, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/content/pm/Checksum;

    invoke-direct {v9, v7, v8}, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;-><init>([Landroid/content/pm/Checksum;[B)V

    invoke-virtual {v2, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1b
    move/from16 v59, v23

    move-object/from16 v23, v2

    move/from16 v2, v59

    goto :goto_b

    :cond_1c
    move/from16 v2, v23

    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v12}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v28, 0x0

    goto :goto_c

    :cond_1d
    new-instance v3, Landroid/content/pm/verify/domain/DomainSet;

    invoke-direct {v3, v12}, Landroid/content/pm/verify/domain/DomainSet;-><init>(Ljava/util/Set;)V

    move-object/from16 v28, v3

    :goto_c
    iget v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v3

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    move-object/from16 v15, v47

    invoke-static/range {v13 .. v22}, Lcom/android/server/pm/InstallSource;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)Lcom/android/server/pm/InstallSource;

    move-result-object v14

    new-instance v3, Lcom/android/server/pm/PackageInstallerSession;

    move-wide/from16 v18, v32

    move/from16 v32, v39

    const/16 v39, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v15, v1

    move v13, v2

    move-object/from16 v22, v5

    move-wide/from16 v16, v30

    move/from16 v33, v35

    move/from16 v31, v36

    move-object/from16 v21, v40

    move-object/from16 v20, v41

    move/from16 v11, v42

    move/from16 v12, v43

    move-object/from16 v5, p2

    move/from16 v30, p6

    move-object/from16 v36, p9

    move-object/from16 v35, v28

    move-object/from16 v28, v0

    invoke-direct/range {v3 .. v39}, Lcom/android/server/pm/PackageInstallerSession;-><init>(Lcom/android/server/pm/PackageInstallerService$InternalCallback;Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageInstallerService;Lcom/android/server/pm/SilentUpdatePolicy;Landroid/os/Looper;Lcom/android/server/pm/StagingManager;IIILcom/android/server/pm/InstallSource;Landroid/content/pm/PackageInstaller$SessionParams;JJLjava/io/File;Ljava/lang/String;[Landroid/content/pm/InstallationFile;Landroid/util/ArrayMap;ZZZZ[IIZZZILjava/lang/String;Landroid/content/pm/verify/domain/DomainSet;Lcom/android/server/pm/verify/developer/DeveloperVerifierController;IIZ)V

    return-object v3

    :cond_1e
    const-string v0, "Can\'t restore staged session with invalid state."

    invoke-static {v0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/16 v28, 0x0

    return-object v28

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ce79226 -> :sswitch_9
        -0x51290c41 -> :sswitch_8
        -0x242664ca -> :sswitch_7
        -0x29c68dc -> :sswitch_6
        -0x15d4ece -> :sswitch_5
        0x96d971a -> :sswitch_4
        0x263d4cf9 -> :sswitch_3
        0x5b2b4b95 -> :sswitch_2
        0x6093e720 -> :sswitch_1
        0x62d33430 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static resizeContainerForSd(JLjava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->isContainerMounted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->unMountSdDir(Ljava/lang/String;Z)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/server/pm/AsecInstallHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->resizeSdDir(JLjava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/android/server/pm/AsecInstallHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3e8

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->mountSdDir(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "Failed to find mounted "

    invoke-static {p1, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x12

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static sendOnUserActionRequired(Landroid/content/Context;Landroid/content/IntentSender;ILandroid/content/Intent;)V
    .locals 8

    if-nez p1, :cond_0

    const-string/jumbo p0, "PackageInstallerSession"

    const-string/jumbo p1, "Missing receiver for pending user action."

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "android.content.pm.extra.SESSION_ID"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "android.content.pm.extra.STATUS"

    const/4 v0, -0x1

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo v0, "android.content.pm.extra.PRE_APPROVAL"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo p2, "android.intent.extra.INTENT"

    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityLaunchAllowed(Z)V

    invoke-virtual {p2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroid/content/IntentSender$OnFinished;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/content/pm/SigningDetails;
    .locals 2

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/util/apk/ApkSignatureVerifier;->unsafeGetCertsWithoutVerification(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/SigningDetails;

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Couldn\'t obtain signatures from APK : "

    invoke-static {v1, p0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x2

    invoke-direct {v0, v1, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final abandon()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "abandon"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertNotChild(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRootOrSystem()V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isInTerminalState()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPendingAbandonCallback:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    invoke-virtual {v1, p0}, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->onSessionChanged(Lcom/android/server/pm/PackageInstallerSession;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;

    invoke-direct {v0, v2}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final acquireTransactionLock()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mTransactionLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Concurrent access not supported"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final addChildSessionId(I)V
    .locals 7

    const-string/jumbo v0, "Unable to add child session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v2, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v4, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iget-boolean v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-ne v4, v2, :cond_b

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionParams;->getEnableRollback()Z

    move-result v2

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionParams;->getEnableRollback()Z

    move-result v3

    if-ne v2, v3, :cond_a

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda6;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->sessionContains(Ljava/util/function/Predicate;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    new-instance v5, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v5}, Lcom/android/server/pm/PackageInstallerSession;->sessionContains(Ljava/util/function/Predicate;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v6, v6, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v6, :cond_5

    if-eqz v2, :cond_5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "Mix of APK and APEX is not supported for non-staged multi-package session"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->acquireTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->acquireTransactionLock()V

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v5, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v1, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    if-ne v6, v2, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_6
    :goto_5
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v2, "addChildSessionId"

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_8

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_8
    :try_start_4
    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageInstallerSession;->setParentSessionId(I)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    return-void

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_9

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " as it is in an invalid state."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_9
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Multipackage Inconsistency: session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and session "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v0, " have inconsistent rollback settings"

    invoke-static {p0, p1, v0}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Multipackage Inconsistency: session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and session "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v0, " have inconsistent staged settings"

    invoke-static {p0, p1, v0}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string/jumbo p0, "Multi-session "

    const-string v0, " can\'t be a child."

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string/jumbo p0, "Unable to add child session "

    const-string v0, " as it does not exist."

    invoke-static {p1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Single-session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v0, " can\'t have child."

    invoke-static {p0, p1, v0}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final addClientProgress(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->setClientProgressLocked(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addFile(ILjava/lang/String;J[B[B)V
    .locals 11

    const-string v0, "File already added: "

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->addFile_enforcePermission()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v1}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v1}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v1}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Non-incremental installation only supports /data/app placement: "

    invoke-static {p0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p5, :cond_4

    invoke-static {p2}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v2, "addFile"

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$FileEntry;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v3

    new-instance v4, Landroid/content/pm/InstallationFile;

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Landroid/content/pm/InstallationFile;-><init>(ILjava/lang/String;J[B[B)V

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/PackageInstallerSession$FileEntry;-><init>(ILandroid/content/pm/InstallationFile;)V

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p0, "Invalid name: "

    invoke-static {p0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "DataLoader installation requires valid metadata: "

    invoke-static {p0, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "Cannot add files to non-data loader installation session."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final appendDeveloperVerificationExtensionResponse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string/jumbo v0, "android.content.pm.extra.DEVELOPER_VERIFICATION_EXTENSION_RESPONSE"

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationExtensionResponse:Landroid/os/PersistableBundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public final assertCallerIsOwnerOrRoot()V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Session does not belong to uid "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final assertCallerIsOwnerOrRootOrSystem()V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-eq v0, p0, :cond_1

    const/16 p0, 0x3e8

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Session does not belong to uid "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final assertCallerIsOwnerRootOrVerifier()V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.PACKAGE_VERIFICATION_AGENT"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Session does not belong to uid "

    invoke-static {v0, p0}, Landroid/frameworks/vibrator/VibrationParam$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final assertCanWrite(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "assertCanWrite"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    if-eqz p0, :cond_1

    const/16 p1, 0x3e8

    if-eq p0, p1, :cond_1

    const/16 p1, 0x7d0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Reverse mode only supported from shell or system"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    const-string p0, "Cannot write regular files in a data loader installation session."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final assertNoWriteFileTransfersOpenLocked()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Files still open"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/os/RevocableFileDescriptor;

    invoke-virtual {v5}, Landroid/os/RevocableFileDescriptor;->isRevoked()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/os/FileBridge;

    invoke-virtual {v1}, Landroid/os/FileBridge;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final assertNotChild(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " can\'t be called on a child session, id="

    invoke-static {p1, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " parentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final assertNotLocked(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, " is holding mLock"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final assertPackageConsistentLocked(Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " inconsistent with "

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/android/server/pm/PackageManagerException;

    const-string p3, " specified package "

    invoke-static {p1, p3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {p1, p0, v1, p4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    cmp-long p4, v3, p2

    if-nez p4, :cond_2

    return-void

    :cond_2
    new-instance p4, Lcom/android/server/pm/PackageManagerException;

    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " version code "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p4

    :cond_3
    new-instance p2, Lcom/android/server/pm/PackageManagerException;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotDestroyedLocked(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, " not allowed after commit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final assertPreparedAndNotDestroyedLocked(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, " not allowed after destruction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, " before prepared"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final assertPreparedAndNotSealedLocked(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, " not allowed after sealing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final calculateInstalledSize()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/pm/parsing/ApkLite;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move v8, v3

    :goto_0
    if-ge v8, v4, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/io/File;

    iget-object v10, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    invoke-virtual {v10, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9}, Landroid/content/pm/PackageParser;->isApkFile(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v9, v5

    move-wide v5, v9

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    move-wide/from16 v17, v5

    :goto_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/io/File;

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    invoke-virtual {v6, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Landroid/content/pm/PackageParser;->isApkFile(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long v5, v5, v17

    goto :goto_1

    :cond_5
    new-instance v4, Landroid/content/pm/parsing/PackageLite;

    invoke-virtual {v7}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/pm/parsing/ApkLite;->getTargetSdkVersion()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v16}, Landroid/content/pm/parsing/PackageLite;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/parsing/ApkLite;[Ljava/lang/String;[Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[II[Ljava/util/Set;[Ljava/util/Set;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/android/internal/content/InstallLocationUtils;->calculateInstalledSize(Landroid/content/pm/parsing/PackageLite;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long v0, v0, v17

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const/4 v2, -0x2

    const-string v3, "Failed to calculate install size"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v2

    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->deactivate()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final commit(Landroid/content/IntentSender;Z)V
    .locals 8

    const-string/jumbo v0, "commit"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotChild(Ljava/lang/String;)V

    const-wide/32 v0, 0xe578ada

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/IntentSender;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "The commit() status receiver should come from a mutable PendingIntent"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string/jumbo v0, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "START COMMIT SESSION: id{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string/jumbo v3, "}"

    invoke-static {v1, v2, v3, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerSession;->markAsSealed(Landroid/content/IntentSender;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move v3, v1

    :goto_1
    if-ltz v2, :cond_4

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, p2}, Lcom/android/server/pm/PackageInstallerSession;->markAsSealed(Landroid/content/IntentSender;Z)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    monitor-exit p1

    return-void

    :cond_5
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getStagedAppMetadataFile()Ljava/io/File;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string/jumbo v4, "package_manager_service"

    const-string/jumbo v5, "app_metadata_byte_size_limit"

    const-wide/16 v6, 0x7d00

    invoke-static {v4, v5, v6, v7}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getTmpAppMetadataFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App metadata size exceeds the maximum allowed limit of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_8
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final computeProgressLocked(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalProgress:F

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    sub-float v3, v0, v3

    float-to-double v3, v3

    cmpl-double v3, v3, v1

    if-ltz v3, :cond_2

    iput v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInternalProgress:F

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v5

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v3

    add-float/2addr v3, v0

    iput v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mReportedProgress:F

    sub-float/2addr p1, v0

    float-to-double v3, p1

    cmpl-double p1, v3, v1

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mReportedProgress:F

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v2, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final createInstallingSession(Ljava/util/concurrent/CompletableFuture;)Lcom/android/server/pm/InstallingSession;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "Session: "

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    const/16 v5, -0x6e

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->markStageDirInUseLocked()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/server/pm/PackageInstallerSession$InstallResult;

    invoke-direct {v3, v0, v4}, Lcom/android/server/pm/PackageInstallerSession$InstallResult;-><init>(Lcom/android/server/pm/PackageInstallerSession;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v3, :cond_1

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$InstallResult;

    invoke-direct {v2, v0, v4}, Lcom/android/server/pm/PackageInstallerSession$InstallResult;-><init>(Lcom/android/server/pm/PackageInstallerSession;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    :goto_0
    new-instance v9, Lcom/android/server/pm/PackageInstallerSession$7;

    invoke-direct {v9, v0, v1}, Lcom/android/server/pm/PackageInstallerSession$7;-><init>(Lcom/android/server/pm/PackageInstallerSession;Ljava/util/concurrent/CompletableFuture;)V

    iget v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/16 v3, 0x7d0

    const/16 v4, 0x4d

    if-ne v1, v3, :cond_6

    invoke-static {}, Lcom/samsung/android/server/pm/mm/MaintenanceModeManager;->isInMaintenanceModeFromProperty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPlatformPackage:Lcom/android/server/pm/pkg/AndroidPackage;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_5

    iget v1, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Not allowed to install apps on user "

    iget v0, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string/jumbo v1, "PackageInstallerSession"

    const-string v3, "It will be installed only on Maintenance mode user"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v3, v3, -0x41

    iput v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_7
    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, v4}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_5

    :cond_8
    new-instance v1, Landroid/os/UserHandle;

    iget v3, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-direct {v1, v3}, Landroid/os/UserHandle;-><init>(I)V

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v3, :cond_9

    iget v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    :cond_9
    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-nez v3, :cond_a

    const-string/jumbo v3, "PackageInstallerSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Don\'t have a valid PackageLite."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_a
    :goto_7
    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/android/server/pm/PackageManagerException;

    const-string v3, "Failed to resolve stage location"

    const/16 v4, -0x12

    invoke-direct {v2, v4, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_9
    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->getOrParsePackageLiteLocked(Ljava/io/File;)Landroid/content/pm/parsing/PackageLite;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    monitor-exit v1

    goto :goto_b

    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    :goto_b
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    new-instance v5, Lcom/android/server/pm/InstallingSession;

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    iget v7, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v8, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    iget-object v10, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v11, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v13, v0, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iget v14, v0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v15, v0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-boolean v4, v0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mDependencyInstallerEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mMissingSharedLibraryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v20

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mWarnings:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v5 .. v22}, Lcom/android/server/pm/InstallingSession;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/android/server/pm/PackageInstallerSession$7;Landroid/content/pm/PackageInstaller$SessionParams;Lcom/android/server/pm/InstallSource;Landroid/os/UserHandle;Landroid/content/pm/SigningDetails;ILandroid/content/pm/parsing/PackageLite;Landroid/content/pm/verify/domain/DomainSet;Lcom/android/server/pm/PackageManagerService;ZZILcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;Ljava/util/List;)V

    monitor-exit v1

    return-object v5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_e
    :try_start_5
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Session not sealed"

    invoke-direct {v0, v5, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_c
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final createOatDirs(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {p0, p1, p3, p2}, Landroid/os/IInstalld;->createOatDirs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/16 p3, -0x6e

    invoke-direct {p1, p3, p2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final createRemoveSplitMarkerLocked(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_0
    invoke-static {p1}, Lcom/android/server/pm/PackageInstallerSession;->getRemoveMarkerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final deactivate()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v2, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final destroy(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final destroyInternal(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Session ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] was destroyed because of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroid/os/RevocableFileDescriptor;

    invoke-virtual {v5}, Landroid/os/RevocableFileDescriptor;->revoke()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/os/FileBridge;

    invoke-virtual {v4}, Landroid/os/FileBridge;->forceClose()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Landroid/os/incremental/IncrementalFileStorages;->cleanUpAndMarkComplete()V

    :cond_4
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstaller:Lcom/android/server/pm/Installer;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/Installer;->rmPackageDir(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {p1}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget-object v4, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    monitor-enter v4

    :try_start_2
    iget-object v5, p1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mRemoteServices:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;

    if-nez v5, :cond_7

    const-string/jumbo v2, "VerifierController"

    const-string/jumbo v5, "Verifier is not connected. Not notifying verification cancelled"

    invoke-static {v2, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1, v3}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->onVerificationNoLongerNeeded(II)V

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$ServiceConnectorWrapper;->mRemoteService:Lcom/android/internal/infra/ServiceConnector;

    new-instance v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iput v1, v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$1:I

    iput v3, v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$2:I

    iput-object v2, v6, Lcom/android/server/pm/verify/developer/DeveloperVerifierController$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v5, Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {v5, v6}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter p1

    :try_start_3
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationCancelled:Z

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    :goto_5
    sget-boolean p1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_5
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->destroySdDir(Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_9
    :goto_6
    return-void

    :goto_7
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/android/server/pm/PackageInstallerSession;->sendUpdateToRemoteStatusReceiver(ILjava/lang/String;Landroid/os/Bundle;Z)V

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFinalStatus:I

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFinalMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v7

    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/android/server/pm/SessionMetrics;->mInternalInstallationFinished:J

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput p1, v3, Lcom/android/server/pm/SessionMetrics;->mStatusCode:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v3, Lcom/android/server/pm/SessionMetrics;->mFinishedMillis:J

    const-wide/16 v8, 0x0

    if-ne p1, v6, :cond_1

    if-eqz v1, :cond_1

    iget-object v10, v3, Lcom/android/server/pm/SessionMetrics;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v11, v3, Lcom/android/server/pm/SessionMetrics;->mUserId:I

    invoke-virtual {v10, v1, v8, v9, v11}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    iput v1, v3, Lcom/android/server/pm/SessionMetrics;->mUidOfPackageInstalled:I

    :cond_1
    invoke-virtual {v3}, Lcom/android/server/pm/SessionMetrics;->reportStats()V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v6, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo v3, "android.intent.extra.REPLACING"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-boolean v2, v2, Lcom/android/server/pm/PackageInstallerService;->mOkToSendBroadcasts:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0, v6, v6}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoInternal(ZZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v3

    iget v7, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget-object v10, v2, Lcom/android/server/pm/PackageManagerService;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    invoke-virtual {v10, v11, v3, v7, v2}, Lcom/android/server/pm/BroadcastHelper;->sendSessionCommitBroadcast(Lcom/android/server/pm/Computer;Landroid/content/pm/PackageInstaller$SessionInfo;ILjava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mUnknownSourceInstallAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v2}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getUnknownSourceAppManager()Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    const-string/jumbo v7, "UnknownSourceAppManager"

    const-string/jumbo v10, "addUnknownSourceApp : "

    invoke-static {v10, v3, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v10, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownSourceAppSet:Ljava/util/HashSet;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    const-string/jumbo v7, "UnknownSourceAppManager"

    const-string/jumbo v10, "removeUnknownSourceApp : "

    invoke-static {v10, v3, v7}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownLock:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v10, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownSourceAppSet:Ljava/util/HashSet;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mUnknownSourceAppSet:Ljava/util/HashSet;

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :goto_5
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    :goto_6
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v3, v2, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    if-eqz v1, :cond_9

    iget-object v7, v3, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v10, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v11, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v12, v10, v11, v13}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerService;->mInstallHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;->this$1:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iput-object p0, v7, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;->val$session:Lcom/android/server/pm/PackageInstallerSession;

    iput-boolean v1, v7, Lcom/android/server/pm/PackageInstallerService$InternalCallback$1;->val$success:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v1}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    const-string v2, ""

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eq p1, v6, :cond_b

    const/4 v3, -0x1

    goto :goto_8

    :cond_b
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget v6, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v3, v1, v8, v9, v6}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    :goto_8
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v6

    iget-wide v12, p0, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    sub-long/2addr v10, v12

    const-string v0, ".apk"

    const-class v7, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v7}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v7, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPath()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    :goto_9
    array-length v7, v1

    if-ge v4, v7, :cond_11

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v12, v8

    move-wide v8, v12

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    const/16 v0, 0x107

    move v5, p1

    move v1, v6

    move-wide v6, v8

    move v8, v3

    move-wide v3, v10

    invoke-static/range {v0 .. v8}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZLjava/lang/String;JIJI)V

    :cond_12
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final doWriteInternal(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 14

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-string v5, "Invalid name: "

    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v7, Landroid/content/pm/PackageInstaller;->ENABLE_REVOCABLE_FD:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    new-instance v9, Landroid/os/RevocableFileDescriptor;

    invoke-direct {v9}, Landroid/os/RevocableFileDescriptor;-><init>()V

    iget-object v10, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    new-instance v9, Landroid/os/FileBridge;

    invoke-direct {v9}, Landroid/os/FileBridge;-><init>()V

    iget-object v10, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v9

    move-object v9, v8

    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-boolean v5, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v11, Ljava/io/File;

    iget-object v12, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-direct {v11, v12, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object v5, v11

    :goto_1
    const-string/jumbo v6, "app.metadata"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a0

    goto :goto_2

    :cond_2
    const/16 v0, 0x1a4

    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget v11, Landroid/system/OsConstants;->O_CREAT:I

    sget v12, Landroid/system/OsConstants;->O_WRONLY:I

    or-int/2addr v11, v12

    invoke-static {v6, v11, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v6

    new-instance v11, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v11, v6}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V

    invoke-virtual {p0, v5, v3, v4}, Lcom/android/server/pm/PackageInstallerSession;->setLfoPackage(Ljava/io/File;J)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-class v12, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    iget-object v13, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v13, v13, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-static {v13}, Lcom/android/internal/content/InstallLocationUtils;->translateAllocateFlags(I)I

    move-result v13

    invoke-virtual {v0, v12, v3, v4, v13}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;JI)V

    :cond_3
    cmp-long v0, v1, v5

    if-lez v0, :cond_4

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    if-eqz p6, :cond_7

    :try_start_4
    new-instance v0, Landroid/system/Int64Ref;

    invoke-direct {v0, v5, v6}, Landroid/system/Int64Ref;-><init>(J)V

    invoke-virtual/range {p6 .. p6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v5, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-object v0, v6, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$1:Landroid/system/Int64Ref;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    move-object v0, v2

    move-wide/from16 v2, p4

    invoke-static/range {v0 .. v6}, Landroid/os/FileUtils;->copy(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JLandroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/FileUtils$ProgressListener;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {p6 .. p6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v7, :cond_5

    :try_start_6
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroid/os/FileBridge;->forceClose()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    monitor-exit v1

    return-object v8

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :catchall_2
    move-exception v0

    invoke-static {v11}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static/range {p6 .. p6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Landroid/system/ErrnoException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    sget-boolean v2, Landroid/content/pm/PackageInstaller;->ENABLE_REVOCABLE_FD:Z

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Landroid/os/FileBridge;->forceClose()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    new-instance v1, Ljava/io/FileDescriptor;

    invoke-direct {v1}, Ljava/io/FileDescriptor;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/FileDescriptor;->setInt$(I)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    invoke-virtual {v9, p0, v1}, Landroid/os/RevocableFileDescriptor;->init(Landroid/content/Context;Ljava/io/FileDescriptor;)V

    invoke-virtual {v9}, Landroid/os/RevocableFileDescriptor;->getRevocableFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v10, v11}, Landroid/os/FileBridge;->setTargetFile(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v10}, Landroid/os/FileBridge;->start()V

    invoke-virtual {v10}, Landroid/os/FileBridge;->getClientSocket()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_b
    .catch Landroid/system/ErrnoException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0

    :goto_7
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method

.method public final dumpLocked(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "userId"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mOriginalInstallerUid"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v1, v1, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mOriginalInstallerPackageName"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mOriginalInstallerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "installerPackageName"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "installInitiatingPackageName"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "installOriginatingPackageName"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mInstallerUid"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "createdMillis"

    iget-wide v1, p0, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "updatedMillis"

    iget-wide v1, p0, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "committedMillis"

    iget-wide v1, p0, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "stageDir"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "stageCid"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "mClientProgress"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mProgress"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mCommitted"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mPreapprovalRequested"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSealed"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mPermissionsManuallyAccepted"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPermissionsManuallyAccepted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mStageDirInUse"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mDestroyed"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mFds"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mBridges"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mBridges:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mFinalStatus"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFinalStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mFinalMessage"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mFinalMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "params.isMultiPackage"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "params.isStaged"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mParentSessionId"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mChildSessionIds"

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionIdsLocked()[I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSessionApplied"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSessionFailed"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSessionReady"

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSessionErrorCode"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mSessionErrorMessage"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mPreapprovalDetails"

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mPreVerifiedDomains"

    invoke-virtual {p1, v1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    :cond_0
    const-string/jumbo v0, "mInitialVerificationPolicy"

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    const-string/jumbo v0, "mCurrentVerificationPolicy"

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final extractNativeLibraries(Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to extract native libraries, res="

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    invoke-static {v3}, Lcom/android/internal/content/NativeLibraryHelper$Handle;->create(Landroid/content/pm/parsing/PackageLite;)Lcom/android/internal/content/NativeLibraryHelper$Handle;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->markStageDirInUseLocked()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v2

    const-string/jumbo v3, "extract_native_libraries"

    invoke-virtual {v2, v3}, Lcom/android/server/Watchdog;->pauseWatchingCurrentThread(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result p0

    invoke-static {v1, p1, v2, p0}, Lcom/android/internal/content/NativeLibraryHelper;->copyNativeBinariesWithOverride(Lcom/android/internal/content/NativeLibraryHelper$Handle;Ljava/io/File;Ljava/lang/String;Z)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p0

    const-string/jumbo p1, "extract_native_libraries"

    invoke-virtual {p0, p1}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_5
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_6
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    const-string v0, "Failed to extract native libraries"

    const/16 v3, -0x6e

    invoke-direct {p1, v3, v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object p1

    const-string/jumbo v0, "extract_native_libraries"

    invoke-virtual {p1, v0}, Lcom/android/server/Watchdog;->resumeWatchingCurrentThread(Ljava/lang/String;)V

    throw p0
.end method

.method public final fetchPackageNames()Ljava/util/List;
    .locals 10

    const-string/jumbo v0, "fetchPackageNames"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotChild(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession;

    const-string/jumbo v2, "fetchPackageName"

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getAddedApksLocked()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :cond_1
    if-ge v7, v5, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v9

    invoke-static {v9, v8, v6}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/parsing/ApkLite;

    invoke-virtual {v8}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse package for session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t fetch package name for session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const-string p0, " before sealing"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final generateInfoForCaller(IZ)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 1

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/android/server/pm/PackageInstallerSession;->generateInfoInternal(ZZ)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final generateInfoInternal(ZZ)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 7

    new-instance v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgress:F

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->sessionId:I

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->userId:I

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v4, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v4, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerPackageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerAttributionTag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.READ_INSTALLED_SESSION_PATHS"

    invoke-virtual {v1, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getAddedApksLocked()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->resolvedBaseCodePath:Ljava/lang/String;

    :cond_1
    iput v2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->progress:F

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->sealed:Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isCommitted:Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isPreapprovalRequested:Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iput-boolean v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->active:Z

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    iput v2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->mode:I

    iget v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    iput v2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    iget v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installScenario:I

    iput v2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installScenario:I

    iget-wide v5, v1, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    iput-wide v5, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->sizeBytes:J

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    :goto_3
    iput-object p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->appIcon:Landroid/graphics/Bitmap;

    :cond_6
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    :goto_4
    iput-object p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->appLabel:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installLocation:I

    if-nez p2, :cond_8

    iget-object v1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    iput-object v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUri:Landroid/net/Uri;

    :cond_8
    iget v1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->originatingUid:I

    if-nez p2, :cond_9

    iget-object p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    iput-object p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->referrerUri:Landroid/net/Uri;

    :cond_9
    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller$SessionParams;->getLegacyGrantedRuntimePermissions()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->grantedRuntimePermissions:[Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    iput-object p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->whitelistedRestrictedPermissions:Ljava/util/List;

    iget p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    iput p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->autoRevokePermissionsMode:I

    iget p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    iput p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installFlags:I

    iget-wide v1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackLifetimeMillis:J

    iput-wide v1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackLifetimeMillis:J

    iget p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackImpactLevel:I

    iput p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackImpactLevel:I

    iget-boolean p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    iput-boolean p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isMultiPackage:Z

    iget-boolean p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    iput-boolean p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged:Z

    iget p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->rollbackDataPolicy:I

    iput p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->rollbackDataPolicy:I

    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    iput p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->parentSessionId:I

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionIdsLocked()[I

    move-result-object p1

    iput-object p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->childSessionIds:[I

    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    iput-boolean p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionApplied:Z

    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    iput-boolean p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionReady:Z

    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    iput-boolean p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isSessionFailed:Z

    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->setSessionErrorCode(ILjava/lang/String;)V

    iget-wide p1, p0, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    iput-wide p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->createdMillis:J

    iget-wide p1, p0, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J

    iput-wide p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->updatedMillis:J

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->requireUserAction:I

    iput p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->requireUserAction:I

    iget p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iput p1, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->installerUid:I

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    iput p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->packageSource:I

    iget-boolean p2, p1, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    iput-boolean p2, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->applicationEnabledSettingPersistent:Z

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mUserActionRequirement:I

    const/4 p2, 0x3

    if-eq p0, p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    :goto_5
    iput v4, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->pendingUserActionReason:I

    iget-boolean p0, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isAutoInstallDependenciesEnabled:Z

    iput-boolean p0, v0, Landroid/content/pm/PackageInstaller$SessionInfo;->isAutoInstallingDependenciesEnabled:Z

    monitor-exit v3

    return-object v0

    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final getAddedApksLocked()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getNamesLocked()[Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_0
    sget-object v1, Lcom/android/server/pm/PackageInstallerSession;->sAddedApkFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    invoke-static {p0, v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->filterFiles(Ljava/io/File;[Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getAppMetadataFd()Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "getAppMetadataFd"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v1, "app.metadata"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->openReadInternalLocked(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getChildSessionIds()[I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionIdsLocked()[I

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getChildSessionIdsLocked()[I
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/server/pm/PackageInstallerSession;->EMPTY_CHILD_SESSION_ARRAY:[I

    return-object p0

    :cond_0
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getChildSessions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionsLocked()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getChildSessionsLocked()Ljava/util/List;
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/PackageInstallerSession;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public getCurrentVerificationPolicy()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final getDataLoaderParams()Landroid/content/pm/DataLoaderParamsParcel;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->getDataLoaderParams_enforcePermission()V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInitialVerificationPolicy()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    return p0
.end method

.method public final getInstallFlags()I
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    return p0
.end method

.method public final getInstallSource()Lcom/android/server/pm/InstallSource;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getInstallationFilesLocked()[Landroid/content/pm/InstallationFile;
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/pm/InstallationFile;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession$FileEntry;

    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession$FileEntry;->mIndex:I

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession$FileEntry;->mFile:Landroid/content/pm/InstallationFile;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getMetadata(Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "com.android.aimodel"

    const-string/jumbo v1, "true"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const-wide/16 v4, 0x80

    invoke-interface {v3, p1, v4, v5, p0}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    :goto_0
    return v2

    :catch_0
    const-string/jumbo p0, "PackageInstallerSession"

    const-string v0, "LFO GetMetadata Failed, "

    invoke-static {v0, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final getNames()[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerRootOrVerifier()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "getNames"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotDestroyedLocked(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getNamesLocked()[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getStageDirContentsLocked()[Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo v1, "app.metadata"

    invoke-static {p0, v1}, Lcom/android/internal/util/ArrayUtils;->removeString([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getNamesLocked()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getStageDirContentsLocked()[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallationFilesLocked()[Landroid/content/pm/InstallationFile;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final getOrParsePackageLiteLocked(Ljava/io/File;)Landroid/content/pm/parsing/PackageLite;
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/parsing/PackageLite;

    return-object p0

    :cond_1
    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/16 v1, -0x6e

    invoke-direct {p1, v1, v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getParentSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getPreVerifiedDomains()Landroid/content/pm/verify/domain/DomainSet;
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "getPreVerifiedDomains"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRemoteStatusReceiver()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getStageDirContentsLocked()[Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    if-nez p0, :cond_3

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final getStagedAppMetadataFile()Ljava/io/File;
    .locals 4

    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Landroid/os/ParcelableException;

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const/16 v2, -0x12

    const-string v3, "Failed to resolve stage location"

    invoke-direct {v1, v2, v3, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_1
    const-string/jumbo v0, "app.metadata"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getTmpAppMetadataFile()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getDataAppDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string v3, "-app.metadata"

    invoke-static {p0, v2, v3}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasParentSessionId()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final inheritFileLocked(Ljava/io/File;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idsig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/server/art/ArtManagedInstallFileHelper;->filterPathsForApk(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget p2, Lcom/android/server/pm/ApkChecksums;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/pm/ApkChecksums;->buildDigestsPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".signature"

    invoke-static {p1, p2}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v0, p2

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final install()Ljava/util/concurrent/CompletableFuture;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mInternalInstallationStarted:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Install failed with internal error"

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->createInstallingSession(Ljava/util/concurrent/CompletableFuture;)Lcom/android/server/pm/InstallingSession;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    const/16 v4, -0x6e

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/PackageInstallerSession;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/server/pm/PackageInstallerSession;->isAttemptSamsungThemeForgery(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    invoke-direct {v1, v4, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v8, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v8}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Lcom/android/server/pm/PackageInstallerSession;->createInstallingSession(Ljava/util/concurrent/CompletableFuture;)Lcom/android/server/pm/InstallingSession;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lcom/android/server/pm/InstallingSession;->installStage(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/android/server/pm/InstallingSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageInstallerSession;->isAttemptSamsungThemeForgery(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    invoke-direct {v1, v4, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/android/server/pm/InstallingSession;->installStage()V
    :try_end_1
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-object v1, v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final isApexSession()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isApplicationEnabledSettingPersistent()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    return p0
.end method

.method public final isAttemptSamsungThemeForgery(Ljava/lang/String;)Z
    .locals 5

    sget v0, Lcom/android/server/om/SemSamsungThemeUtils;->$r8$clinit:I

    const-string/jumbo v0, "com.samsung.android.themecenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v0, p1, v3, v4, v2}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    const-string/jumbo p0, "com.samsung.themedesigner"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInTerminalState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isIncrementalInstallation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {p0}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInstallerDeviceOwnerOrAffiliatedProfileOwner()Z
    .locals 3

    const-string/jumbo v0, "isInstallerDeviceOwnerOrAffiliatedProfileOwner"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotLocked(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-virtual {v0, v1, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->canSilentlyInstallPackage(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final isMultiPackage()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    return p0
.end method

.method public final isRequestUpdateOwnership()Z
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSealed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSessionFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isStaged()Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p0, p0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    return p0
.end method

.method public final isStagedAndInTerminalState()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isInTerminalState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final linkFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/io/File;

    invoke-static {v2, p4}, Lcom/android/server/pm/PackageInstallerSession;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", "

    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/incremental/IncrementalFileStorages;->makeLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v6, p1, v2, v3, v4}, Lcom/android/server/pm/Installer;->linkFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo p2, "failed linkOrCreateDir("

    invoke-static {p2, v2, v5, v3, v5}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-static {p2, v4, p3}, Landroid/hardware/audio/common/V2_0/AudioConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const-string/jumbo p0, "PackageInstallerSession"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "Linked "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " files into "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final markAsSealed(Landroid/content/IntentSender;Z)Z
    .locals 7

    const-string/jumbo v0, "commit of session "

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    const-string/jumbo v4, "statusReceiver can\'t be null for the root session"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotDestroyedLocked(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertNoWriteFileTransfersOpenLocked()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-class v4, Landroid/service/persistentdata/PersistentDataBlockManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->isFactoryResetProtectionActive()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string/jumbo v4, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Can\'t install packages while in secure FRP"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "android.permission.INSTALL_PACKAGES"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-eq p2, v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Session has not been transferred"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-ne p2, v0, :cond_9

    :goto_4
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    if-eqz p1, :cond_8

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->sealLocked()V
    :try_end_3
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    return v1

    :catch_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Session has been transferred"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final markStageDirInUseLocked()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    return-void

    :cond_0
    const/16 p0, -0x6e

    const-string/jumbo v0, "Session destroyed"

    invoke-static {p0, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void
.end method

.method public final maybeFinishChildSessions(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSessionExpired()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/SessionMetrics;->mFinishedMillis:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/SessionMetrics;->mIsExpired:Z

    invoke-virtual {p0}, Lcom/android/server/pm/SessionMetrics;->reportStats()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSessionValidationFailure(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate session, error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to verify session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v1, v2, v0}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "android.content.pm.extra.DEVELOPER_VERIFICATION_FAILURE_REASON"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const-string/jumbo v3, "android.content.pm.extra.DEVELOPER_VERIFICATION_FAILURE_REASON"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationFailureReason:I

    iput-object v0, v2, Lcom/android/server/pm/SessionMetrics;->mPackageNameWhenDeveloperVerificationFailed:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/PackageInstallerSession;->appendDeveloperVerificationExtensionResponse(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerSession;->maybeFinishChildSessions(ILjava/lang/String;)V

    return-void
.end method

.method public final open()V
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v3, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/android/server/pm/PackageInstallerService;->prepareStageDir(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v6, v2, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    const-wide/32 v9, 0x500000

    add-long/2addr v6, v9

    sget-boolean v2, Lcom/android/server/pm/PackageInstallerService;->LOGD:Z

    invoke-static {}, Lcom/android/server/pm/AsecInstallHelper;->getEncryptKey()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->createSdDir(JLjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/high16 v2, 0x3e800000    # 0.25f

    iput v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mInternalProgress:F

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageInstallerSession;->computeProgressLocked(Z)V

    :goto_0
    iput-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create session cid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Exactly one of stageDir or stageCid stage must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    :cond_6
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final openQuick(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mCallbacks:Lcom/android/server/pm/PackageInstallerService$Callbacks;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    sget v3, Lcom/android/server/pm/PackageInstallerService$Callbacks;->$r8$clinit:I

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    if-nez v1, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-static {v2, p1}, Lcom/android/server/pm/PackageInstallerService;->prepareStageDirQuick(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean p1, p1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "stageDir must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerService;->mSettingsWriteRequest:Lcom/android/server/pm/utils/RequestThrottle;

    invoke-virtual {p0}, Lcom/android/server/pm/utils/RequestThrottle;->schedule()V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final openRead(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "openRead"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->openReadInternalLocked(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "Cannot read regular files in a data loader installation session."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final openReadInternalLocked(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    const-string v0, "Invalid name: "

    :try_start_0
    invoke-static {p1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget p1, Landroid/system/OsConstants;->O_RDONLY:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p0

    new-instance p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor;-><init>(Ljava/io/FileDescriptor;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final openWrite(Ljava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertCanWrite(Z)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/PackageInstallerSession;->doWriteInternal(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public final openWriteAppMetadata()Landroid/os/ParcelFileDescriptor;
    .locals 9

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "openWriteAppMetadata"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v3, "app.metadata"

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/PackageInstallerSession;->doWriteInternal(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    iget-object v1, v2, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final parseApk()V
    .locals 7

    const-string v0, "Final Size "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    const/16 v3, -0x6e

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v2

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->calculateInstalledSize()J

    move-result-wide v3

    const-string/jumbo v5, "PackageInstallerSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/android/server/pm/PackageInstallerSession;->resizeContainerForSd(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to resolve stage location"

    const/16 v3, -0x12

    invoke-direct {v0, v3, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->getOrParsePackageLiteLocked(Ljava/io/File;)Landroid/content/pm/parsing/PackageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->getOrParsePackageLiteLocked(Ljava/io/File;)Landroid/content/pm/parsing/PackageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    :goto_3
    monitor-exit v1

    return-void

    :cond_4
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session no resolved base file"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session no signing data"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session no package name"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session not sealed"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session destroyed"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session files in use"

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final prepareDataLoaderLocked()Z
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mDataLoaderFinished:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallationFilesLocked()[Landroid/content/pm/InstallationFile;

    move-result-object v0

    array-length v2, v0

    const/4 v11, 0x0

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    sget-object v7, Lcom/android/server/pm/PackageInstallerSession;->sAddedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/android/server/pm/PackageInstallerSession$1;->accept(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getData()Landroid/content/pm/InstallationFileParcel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v7, Lcom/android/server/pm/PackageInstallerSession;->sRemovedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/android/server/pm/PackageInstallerSession$1;->accept(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x8

    invoke-virtual {v7, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v0, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v7

    xor-int/lit8 v3, v7, 0x1

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isSystemDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v2

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$8;

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/PackageInstallerSession$8;-><init>(Lcom/android/server/pm/PackageInstallerSession;ZZLjava/util/List;Landroid/content/pm/DataLoaderParams;Ljava/util/List;)V

    move-object/from16 v17, v0

    move-object v0, v1

    const/16 v12, -0x14

    if-eqz v7, :cond_8

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/pm/PackageManagerService;->getPerUidReadTimeouts(Lcom/android/server/pm/Computer;)[Landroid/os/incremental/PerUidReadTimeouts;

    move-result-object v9

    new-instance v15, Landroid/os/incremental/StorageHealthCheckParams;

    invoke-direct {v15}, Landroid/os/incremental/StorageHealthCheckParams;-><init>()V

    const/16 v1, 0x7d0

    iput v1, v15, Landroid/os/incremental/StorageHealthCheckParams;->blockedTimeoutMs:I

    const/16 v1, 0x1b58

    iput v1, v15, Landroid/os/incremental/StorageHealthCheckParams;->unhealthyTimeoutMs:I

    const v1, 0xea60

    iput v1, v15, Landroid/os/incremental/StorageHealthCheckParams;->unhealthyMonitoringMs:I

    new-instance v7, Lcom/android/server/pm/PackageInstallerSession$9;

    invoke-direct {v7, v0, v2}, Lcom/android/server/pm/PackageInstallerSession$9;-><init>(Lcom/android/server/pm/PackageInstallerSession;Z)V

    :try_start_0
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const-wide/16 v13, 0x0

    invoke-interface {v1, v2, v13, v14, v3}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v3, v1

    move v13, v12

    goto :goto_4

    :catch_0
    move-exception v0

    move v1, v12

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v12, v0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    if-nez v12, :cond_7

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :catch_1
    move-exception v0

    move v1, v13

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_5
    new-instance v10, Lcom/android/server/pm/PackageInstallerSession$10;

    invoke-direct {v10, v0}, Lcom/android/server/pm/PackageInstallerSession$10;-><init>(Lcom/android/server/pm/PackageInstallerSession;)V

    move-object v8, v4

    move-object v4, v5

    move-object v6, v15

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v10}, Landroid/os/incremental/IncrementalFileStorages;->initialize(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Landroid/content/pm/DataLoaderParams;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;Ljava/util/List;[Landroid/os/incremental/PerUidReadTimeouts;Landroid/content/pm/IPackageLoadingProgressCallback;)Landroid/os/incremental/IncrementalFileStorages;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v11

    :cond_7
    move-object/from16 v16, v7

    move v1, v13

    move-object/from16 v14, v17

    move-object v13, v5

    move-object/from16 v17, v9

    :try_start_2
    invoke-virtual/range {v12 .. v17}, Landroid/os/incremental/IncrementalFileStorages;->startLoading(Landroid/content/pm/DataLoaderParams;Landroid/content/pm/IDataLoaderStatusListener;Landroid/os/incremental/StorageHealthCheckParams;Landroid/os/incremental/IStorageHealthListener;[Landroid/os/incremental/PerUidReadTimeouts;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return v11

    :catch_2
    move-exception v0

    :goto_6
    new-instance v2, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    move v1, v12

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-class v3, Landroid/content/pm/DataLoaderManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/pm/DataLoaderManager;

    if-eqz v12, :cond_a

    iget v13, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v14

    const-wide/16 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/pm/DataLoaderManager;->bindToDataLoader(ILandroid/content/pm/DataLoaderParamsParcel;JLandroid/content/pm/IDataLoaderStatusListener;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v11

    :cond_9
    const-string v0, "Failed to initialize data loader"

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return v11

    :cond_a
    const-string v0, "Failed to find data loader manager service"

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return v11
.end method

.method public final prepareExtractNativeLibraries()Ljava/io/File;
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x3f000000    # 0.5f

    :try_start_1
    iput v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInternalProgress:F

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageInstallerSession;->computeProgressLocked(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, -0x12

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to resolve stage location"

    invoke-direct {v1, v4, v2, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    const-string/jumbo v6, "lib"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string/jumbo v5, "pi.inherit_native_on_dont_kill"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v7, v5, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    iget v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-nez v5, :cond_4

    invoke-static {v1, v3}, Lcom/android/internal/content/NativeLibraryHelper;->removeNativeBinariesFromDirLI(Ljava/io/File;Z)V

    :cond_4
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v7, 0x8000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    monitor-exit v0

    return-object v2

    :cond_6
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->finalizeSdDir(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->defaultContainerGid:I

    invoke-static {v3, p0, v2}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->fixSdPermissions(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failed to fix permissions on container "

    invoke-static {v1, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failed to finalize container "

    invoke-static {v1, v3}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final prepareInheritedFiles()V
    .locals 11

    const-string v0, "Inherited files: "

    const-string v1, "Final Size "

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v2, v2, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    const/16 v4, -0x6e

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    if-eqz v3, :cond_c

    sget-boolean v3, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->calculateInstalledSize()J

    move-result-wide v4

    const-string/jumbo v6, "PackageInstallerSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/android/server/pm/PackageInstallerSession;->resizeContainerForSd(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failed to resolve stage location"

    const/16 v3, -0x12

    invoke-direct {v0, v3, v1, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_3
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "PackageInstallerSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInheritedFilesBase:Ljava/io/File;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "mInheritedFilesBase == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-static {v3, v1}, Lcom/android/server/pm/PackageInstallerSession;->isLinkPossible(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedOatSubDirs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string/jumbo v5, "oat"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedOatSubDirs:Ljava/util/List;

    invoke-virtual {p0, v4, v5, v0}, Lcom/android/server/pm/PackageInstallerSession;->createOatDirs(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)V

    :cond_6
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedNativeLibPaths:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedNativeLibPaths:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-lt v8, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v10}, Lcom/android/internal/content/NativeLibraryHelper;->createNativeLibrarySubdir(Ljava/io/File;)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/internal/content/NativeLibraryHelper;->createNativeLibrarySubdir(Ljava/io/File;)V

    goto :goto_4

    :cond_9
    :goto_5
    const-string/jumbo v8, "PackageInstallerSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Skipping native library creation for linking due to invalid path: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInheritedFilesBase:Ljava/io/File;

    invoke-virtual {p0, v4, v1, v3, v0}, Lcom/android/server/pm/PackageInstallerSession;->linkFiles(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    goto :goto_6

    :cond_b
    invoke-static {v3, v1}, Lcom/android/server/pm/PackageInstallerSession;->copyFiles(Ljava/io/File;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    :try_start_4
    monitor-exit v2

    return-void

    :goto_7
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failed to inherit existing install"

    const/4 v3, -0x4

    invoke-direct {v0, v3, v1, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session not sealed"

    invoke-direct {p0, v4, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session destroyed"

    invoke-direct {p0, v4, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v0, "Session files in use"

    invoke-direct {p0, v4, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_f
    :goto_9
    return-void
.end method

.method public final releaseTransactionLock()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mTransactionLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final removeAppMetadata()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getStagedAppMetadataFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeChildSessionId(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v1, "removeChildSessionId"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/PackageInstallerSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->acquireTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->acquireTransactionLock()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/PackageInstallerSession;->setParentSessionId(I)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mChildSessions:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->releaseTransactionLock()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final removeFile(ILjava/lang/String;)V
    .locals 11

    const-string v0, "File already removed: "

    invoke-virtual {p0}, Landroid/content/pm/IPackageInstallerSession$Stub;->removeFile_enforcePermission()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v1}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v2, "removeFile"

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mFiles:Landroid/util/ArraySet;

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$FileEntry;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v3

    new-instance v4, Landroid/content/pm/InstallationFile;

    invoke-static {p2}, Lcom/android/server/pm/PackageInstallerSession;->getRemoveMarkerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, -0x1

    move v5, p1

    invoke-direct/range {v4 .. v10}, Landroid/content/pm/InstallationFile;-><init>(ILjava/lang/String;J[B[B)V

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/PackageInstallerSession$FileEntry;-><init>(ILandroid/content/pm/InstallationFile;)V

    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string/jumbo p0, "Must specify package name to remove a split"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Cannot add files to non-data loader installation session."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final removeSplit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->isDataLoaderInstallation(Landroid/content/pm/PackageInstaller$SessionParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "removeSplit"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->createRemoveSplitMarkerLocked(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p0, "Must specify package name to remove a split"

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cannot remove splits in a data loader installation session."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final reportUnarchivalStatus(IIJLandroid/app/PendingIntent;)V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mUnarchivalStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mUnarchivalStatus:I

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p2, p2, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput p1, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$1:I

    iput-wide p3, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$2:J

    iput-object p5, v0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda3;->f$3:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "Unarchival status for ID %s has already been set or a session has been created for it already by the caller."

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final requestChecksums(Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerRootOrVerifier()V

    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ParcelableException;

    new-instance p2, Lcom/android/server/pm/PackageManagerException;

    const/16 p3, -0x12

    const-string p4, "Failed to resolve stage location"

    invoke-direct {p2, p3, p4, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_1
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService;->requestFileChecksums(Ljava/io/File;Ljava/lang/String;IILjava/util/List;Landroid/content/pm/IOnChecksumsReadyListener;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Landroid/os/ParcelableException;

    invoke-direct {p1, p0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final requestUserPreapproval(Landroid/content/pm/PackageInstaller$PreapprovalDetails;Landroid/content/IntentSender;)V
    .locals 3

    const-string/jumbo v0, "request of session "

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/server/pm/SessionMetrics;->mIsPreapproval:Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo p1, "PackageInstallerSession"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "START PREAPPROVAL SESSION: id{"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string/jumbo v2, "}"

    invoke-static {p2, v1, v2, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    :try_start_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_5
    const-string/jumbo v1, "package_manager_service"

    const-string/jumbo v2, "is_preapproval_available"

    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "Request user pre-approval is currently not available."

    const/4 p2, 0x0

    const/16 v1, -0x81

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/server/pm/PackageInstallerSession;->sendUpdateToRemoteStatusReceiver(ILjava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    const-string/jumbo p1, "dispatchPreapprovalRequest"

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "dispatchPreapprovalRequest not allowed after requesting"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_2

    :catchall_4
    move-exception p0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw p0

    :goto_2
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_3
    const-string/jumbo p0, "Status receiver cannot be null."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "Session "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string p2, " is a parent of multi-package session and requestUserPreapproval on the parent session isn\'t supported."

    invoke-static {p0, p1, p2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final resolveAndStageFileLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerSession;->stageFileLocked(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/android/internal/security/VerityUtils;->isFsVeritySupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idsig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/PackageInstallerSession;->stageFileLocked(Ljava/io/File;Ljava/io/File;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/server/art/ArtManagedInstallFileHelper;->filterPathsForApk(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/server/art/ArtManagedInstallFileHelper;->getTargetPathForApk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/PackageInstallerSession;->stageFileLocked(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string p1, "Invalid filename: "

    invoke-static {v2, p1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x2

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    iget-object p3, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mChecksums:[Landroid/content/pm/Checksum;

    array-length v0, p1

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Lcom/android/server/pm/PackageManagerException;

    const/16 p2, -0x12

    const-string p3, "Failed to resolve stage location"

    invoke-direct {p1, p2, p3, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/pm/ApkChecksums;->buildDigestsPathForApk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_3
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2, p1}, Lcom/android/server/pm/ApkChecksums;->writeChecksums(Ljava/io/OutputStream;[Landroid/content/pm/Checksum;)V

    iget-object p3, p3, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mSignature:[B

    if-eqz p3, :cond_9

    array-length v3, p3

    if-lez v3, :cond_9

    invoke-static {p1, p3}, Lcom/android/server/pm/ApkChecksums;->verifySignature([Landroid/content/pm/Checksum;[B)[Ljava/security/cert/Certificate;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v4

    const/16 v6, 0x1ff

    if-eqz v4, :cond_b

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5, p2, v3, v6}, Landroid/os/incremental/IncrementalFileStorages;->makeFile(Ljava/lang/String;[BI)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {p1, v3}, Landroid/os/FileUtils;->bytesToFile(Ljava/lang/String;[B)V

    :goto_6
    invoke-virtual {p0, v1, v1}, Lcom/android/server/pm/PackageInstallerSession;->stageFileLocked(Ljava/io/File;Ljava/io/File;)V

    if-eqz p3, :cond_10

    array-length p1, p3

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".signature"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_7
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3, p1, p3, v6}, Landroid/os/incremental/IncrementalFileStorages;->makeFile(Ljava/lang/String;[BI)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v0, p3}, Landroid/os/FileUtils;->bytesToFile(Ljava/lang/String;[B)V

    :goto_9
    invoke-virtual {p0, p2, p2}, Lcom/android/server/pm/PackageInstallerSession;->stageFileLocked(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :goto_a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_d

    :catch_2
    move-exception p1

    goto :goto_e

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_b
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p2

    :try_start_d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_d .. :try_end_d} :catch_1

    :goto_d
    new-instance p2, Lcom/android/server/pm/PackageManagerException;

    const-string p3, "Failed to verify digests\' signature for "

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p3, -0x67

    invoke-direct {p2, p3, p0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_e
    new-instance p2, Lcom/android/server/pm/PackageManagerException;

    const-string p3, "Failed to store digests for "

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, -0x4

    invoke-direct {p2, p3, p0, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final resolveStageDirLocked()Ljava/io/File;
    .locals 5

    const-string v0, "Failed to resolve path to container "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/core/pm/containerservice/PackageHelperExt;->getSdDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    return-object p0
.end method

.method public final seal()V
    .locals 2

    const-string/jumbo v0, "seal"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotChild(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->sealLocked()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->sealLocked()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_1
    const-string/jumbo v0, "Package is not valid"

    invoke-static {v0, p0}, Lcom/android/server/connectivity/Vpn$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sealLocked()V
    .locals 3

    const-string/jumbo v0, "sealing of session "

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertNoWriteFileTransfersOpenLocked()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotDestroyedLocked(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(Ljava/lang/Throwable;)V

    iget v0, v1, Lcom/android/server/pm/PackageManagerException;->error:I

    invoke-static {v1}, Landroid/util/ExceptionUtils;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/server/pm/PackageInstallerSession;->onSessionValidationFailure(ILjava/lang/String;)V

    throw v1
.end method

.method public final sendPendingUserActionIntent(Landroid/content/IntentSender;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "android.content.pm.action.CONFIRM_PRE_APPROVAL"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "android.content.pm.action.CONFIRM_INSTALL"

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "android.content.pm.extra.SESSION_ID"

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    const-string v0, " [null]"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status of session: pending{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}, User action required"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "PackageInstallerSession"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v0, p1, p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->sendOnUserActionRequired(Landroid/content/Context;Landroid/content/IntentSender;ILandroid/content/Intent;)V

    return-void
.end method

.method public final sendPendingUserActionIntentIfNeeded(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PackageInstallerSession#sendPendingUserActionIntentIfNeeded"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertNotChild(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getRemoteStatusReceiver()Landroid/content/IntentSender;

    move-result-object v0

    :goto_0
    new-instance p1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v0, p1, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->sessionContains(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public final sendUpdateToRemoteStatusReceiver(ILjava/lang/String;Landroid/os/Bundle;Z)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRemoteStatusReceiver:Landroid/content/IntentSender;

    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getRemoteStatusReceiver()Landroid/content/IntentSender;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object p4

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    iput-object p2, p4, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    iput-object p3, p4, Lcom/android/internal/os/SomeArgs;->arg3:Ljava/lang/Object;

    iput-object v0, p4, Lcom/android/internal/os/SomeArgs;->arg4:Ljava/lang/Object;

    iput p1, p4, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p4, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final sessionContains(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionsLocked()Ljava/util/List;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageInstallerSession;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setChecksums(Ljava/lang/String;[Landroid/content/pm/Checksum;[B)V
    .locals 4

    array-length v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    array-length v0, p3

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2, p3}, Lcom/android/server/pm/ApkChecksums;->verifySignature([Landroid/content/pm/Checksum;[B)[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t verify signature: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    invoke-virtual {v2}, Landroid/content/pm/Checksum;->getValue()[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/content/pm/Checksum;->getValue()[B

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x40

    if-gt v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const-string p0, "Invalid checksum."

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    const-string/jumbo v1, "addChecksums"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotCommittedOrDestroyedLocked(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;

    invoke-direct {v1, p2, p3}, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;-><init>([Landroid/content/pm/Checksum;[B)V

    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicate checksums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    const-string p0, "Can\'t obtain calling installer\'s package."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "Installer package is empty."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public final setClientProgress(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->setClientProgressLocked(F)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setClientProgressLocked(F)V
    .locals 2

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->computeProgressLocked(Z)V

    return-void
.end method

.method public final setLfoPackage(Ljava/io/File;J)V
    .locals 8

    const-string/jumbo v0, "PackageInstallerSession"

    const-string/jumbo v1, "mInstaller.setLfoFile: "

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->isInstalledByAdb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    const-string/jumbo v4, "com.salab.issuetracker"

    iget v5, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v4, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v4, v4, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget v4, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v3, v2, v6, v7, v4}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_1
    const-wide/32 v4, 0x40000000

    cmp-long p2, p2, v4

    if-gez p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p2, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;
    :try_end_0
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p3, "wallpaper"

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/PackageInstallerSession;->getMetadata(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    const/4 p2, 0x3

    invoke-interface {p0, p1, p2}, Landroid/os/IInstalld;->setLfoFile(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    :try_start_3
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_3
    .catch Lcom/android/server/pm/Installer$InstallerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string/jumbo p1, "SetLfoFile fail"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string/jumbo p0, "SetLfoFile failed at installd"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    return-void
.end method

.method public final setParentSessionId(I)V
    .locals 4

    const-string/jumbo v0, "The parent of "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    :try_start_0
    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is alreadyset to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPermissionsResult(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "Must be sealed to accept permissions"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/server/pm/SessionMetrics;->mWasUserResponseReceived:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->hasParentSessionId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getParentSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    const-string/jumbo p1, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status of session: accepted{"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    const-string/jumbo v4, "}, User has confirmed"

    invoke-static {v1, v3, v4, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPermissionsManuallyAccepted:Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_2

    :cond_3
    const/4 p0, 0x6

    :goto_2
    invoke-virtual {p1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    const-string/jumbo p0, "User rejected permissions"

    invoke-virtual {v0, p0}, Lcom/android/server/pm/PackageInstallerSession;->destroy(Ljava/lang/String;)V

    const-string/jumbo p0, "User rejected permissions"

    const/4 p1, 0x0

    const/16 v1, -0x73

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    const-string/jumbo p0, "User rejected permissions"

    invoke-virtual {v0, v1, p0}, Lcom/android/server/pm/PackageInstallerSession;->maybeFinishChildSessions(ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final setPreVerifiedDomains(Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 6

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_INSTANT_APPS"

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {v0, v1, v2}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getInstantAppInstallerComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "Only the instant app installer can call this API."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Instant app installer is not available. Only the instant app installer can call this API."

    invoke-static {p0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "You need android.permission.ACCESS_INSTANT_APPS permission to set pre-verified domains."

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "pre_verified_domains_count_limit"

    const-wide/16 v4, 0x3e8

    invoke-static {v2, v3, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    const-string/jumbo v2, "package_manager_service"

    const-string/jumbo v3, "pre_verified_domain_length_limit"

    const-wide/16 v4, 0x100

    invoke-static {v2, v3, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Pre-verified domain: ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ] exceeds maximum length allowed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v0, "setPreVerifiedDomains"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_7
    const-string/jumbo p0, "The number of pre-verified domains have exceeded the maximum of "

    invoke-static {v2, v3, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public final setSessionFailed(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "Marking session "

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    iput-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    iput p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    const-string/jumbo p1, "PackageInstallerSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Session marked as failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->destroy(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    invoke-virtual {p1, p0}, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->onSessionChanged(Lcom/android/server/pm/PackageInstallerSession;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setSessionFailedDueToDeveloperVerification(ILjava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "android.content.pm.extra.DEVELOPER_VERIFICATION_FAILURE_REASON"

    invoke-static {p1, v0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerificationStatusInternal:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iget-boolean v2, v2, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    const-string/jumbo v3, "android.content.pm.extra.DEVELOPER_VERIFICATION_LITE_PERFORMED"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    const-string/jumbo v2, "android.content.pm.action.CONFIRM_DEVELOPER_VERIFICATION"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mRequiredInstallerPackage:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string/jumbo v2, "android.content.pm.extra.SESSION_ID"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    const-string/jumbo v2, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "android.intent.extra.INTENT"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/16 p1, -0x16

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/PackageInstallerSession;->setSessionFailed(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/pm/PackageInstallerSession;->onSessionVerificationFailure(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSessionReady()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    iput-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    iput v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    invoke-virtual {v0, p0}, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->onSessionChanged(Lcom/android/server/pm/PackageInstallerSession;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setUnknownSourceConfirmResult(Z)V
    .locals 3

    const-string/jumbo v0, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUnknownSourceConfirmResult, sessionid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", accepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isSealed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mUnknownSourceInstallAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string/jumbo p1, "User rejected installing unknown source package"

    invoke-virtual {p0, p1}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    const-string/jumbo p1, "User rejected installing unknown source package"

    const/4 v0, 0x0

    const/16 v1, -0x73

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string/jumbo p0, "Must be sealed to accept permissions"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public shouldAllowDeveloperVerificationEmergencyBypass(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    invoke-virtual {v0}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-interface {v2, v3, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v4, v4, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v4}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemConfig()Lcom/android/server/SystemConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/SystemConfig;->mUpdateOwnersForSystemApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2, v3, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    const-string/jumbo v7, "android.permission.INSTALL_PACKAGES"

    invoke-interface {v2, v7, v6}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-interface {v2, v7, v6}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "android.permission.INSTALL_SELF_UPDATES"

    invoke-interface {v2, v7, v6}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const-string/jumbo v7, "PackageInstallerSession"

    if-eqz v0, :cond_8

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "Bypassing developer verification because the verifier is being updated."

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_8
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Bypassing developer verification because the update-owner of the verifier which is specified in the sysconfig is being updated."

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_9
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getEmergencyInstaller()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {v2, v3, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(ILjava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    const-string/jumbo v5, "android.permission.EMERGENCY_INSTALL_PACKAGES"

    invoke-interface {v2, v5, v3}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string p0, "Bypassing developer verification because the emergency installer of the update-owner of the verifier which is specified in the sysconfig is being updated."

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_c
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Bypassing developer verification because the update-owner of the verifier which is specified in the sysconfig is being updated by its emergency installer."

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :cond_d
    :goto_1
    return v1
.end method

.method public final stageFileLocked(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not rename file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x6e

    invoke-direct {p0, p2, p1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final stageViaHardLink(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Can\'t relabel file: "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    sget-boolean v4, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {p1, p0}, Landroid/system/Os;->link(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1a4

    invoke-static {p0, p1}, Landroid/system/Os;->chmod(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    :goto_1
    invoke-static {v3}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-static {p0}, Landroid/system/Os;->unlink(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const-string/jumbo v0, "PackageInstallerSession"

    const-string v1, "Failed to unlink session file: "

    invoke-static {v1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_2
    const-string/jumbo p0, "link() can only be run by the system"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final startDeveloperVerificationSession(Ljava/util/concurrent/CompletableFuture;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->this$0:Lcom/android/server/pm/PackageInstallerSession;

    move-object/from16 v1, p1

    iput-object v1, v11, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->mExperimentProvider:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    iget-object v2, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v2, v5, v11}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->startLocalExperiment(Ljava/lang/String;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;)V

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput v3, v0, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationBypassedReason:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v2}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->getVerifierPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v11, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v7, Landroid/content/pm/SigningInfo;

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-direct {v7, v2}, Landroid/content/pm/SigningInfo;-><init>(Landroid/content/pm/SigningDetails;)V

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/parsing/PackageLite;->getDeclaredLibraries()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v2, v1, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit8 v2, v2, 0x20

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->forceVerification:Z

    if-eqz v1, :cond_3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v15

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lcom/android/server/pm/PackageInstallerSession;->mDeveloperVerifierController:Lcom/android/server/pm/verify/developer/DeveloperVerifierController;

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageManagerService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v2, v3

    iget v3, v0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget v4, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget-object v6, v0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    iget-object v9, v0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget-object v10, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v10, v10, Landroid/content/pm/PackageInstaller$SessionParams;->extensionParams:Landroid/os/PersistableBundle;

    new-instance v12, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v12, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v13, p2

    invoke-virtual/range {v1 .. v14}, Lcom/android/server/pm/verify/developer/DeveloperVerifierController;->startVerificationSession(Lcom/android/server/pm/AsecInstallHelper$$ExternalSyntheticLambda1;IILjava/lang/String;Landroid/net/Uri;Landroid/content/pm/SigningInfo;Ljava/util/List;ILandroid/os/PersistableBundle;Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda1;ZI)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, v15}, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v11, v1, Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageInstallerSession$DeveloperVerifierCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    if-nez p2, :cond_6

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRequestSentMillis:J

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRetryRequestSentMillis:J

    iget v1, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryCount:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryCount:I

    :goto_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final streamValidateAndCommit()Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget-boolean v1, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;

    :cond_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->prepareDataLoaderLocked()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isApexSession()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->validateApexInstallLocked()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->validateApkInstallLocked()V

    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    const/16 v4, -0x6e

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mProgressLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v5, 0x3f800000    # 1.0f

    :try_start_2
    iput v5, p0, Lcom/android/server/pm/PackageInstallerSession;->mClientProgress:F

    invoke-virtual {p0, v2}, Lcom/android/server/pm/PackageInstallerSession;->computeProgressLocked(Z)V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mActiveCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v0
    :try_end_4
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    iput-wide v3, v1, Lcom/android/server/pm/SessionMetrics;->mCommittedMillis:J

    monitor-exit v0

    return v2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "The mCommitted of session %d should be false originally"

    iget p0, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v4, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Session destroyed"

    invoke-direct {p0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    invoke-direct {v0, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final transfer(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v2, "android.permission.INSTALL_PACKAGES"

    iget v3, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v2, v3}, Lcom/android/server/pm/Computer;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionParams;->areHiddenOptionsSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mCallback:Lcom/android/server/pm/PackageInstallerService$InternalCallback;

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageInstallerService;->mSessions:Landroid/util/SparseArray;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService$InternalCallback;->this$0:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/PackageInstallerService;->checkSessionQuotaLocked(I)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->assertCallerIsOwnerOrRoot()V

    const-string/jumbo v0, "transfer"

    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertPreparedAndNotSealedLocked(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->sealLocked()V
    :try_end_2
    .catch Lcom/android/server/pm/PackageManagerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget v6, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v7, v0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v10, v0, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, p1

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lcom/android/server/pm/InstallSource;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZZ)Lcom/android/server/pm/InstallSource;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Package is not valid"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_0
    const-string p0, "Can only transfer sessions that use public options"

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v3, p1

    const-string p0, "Destination package "

    const-string p1, " does not have the android.permission.INSTALL_PACKAGES permission"

    invoke-static {p0, v3, p1}, Lcom/android/modules/utils/build/UnboundedSdkLevel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, p1

    new-instance p0, Landroid/os/ParcelableException;

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1, v3}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final validateApexInstallLocked()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getAddedApksLocked()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/pm/PackageInstallerSession;->resolveAndStageFileLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    iput-object v2, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/ApkLite;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/parsing/ApkLite;->getLongVersionCode()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/parsing/ApkLite;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v0}, Landroid/content/pm/parsing/ApkLite;->isHasDeviceAdminReceiver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mHasDeviceAdminReceiver:Z

    return-void

    :cond_2
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v1

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getPackageNameForAudit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/android/server/pm/PackageManagerException;

    const-string v0, "Invalid filename: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    const-string/jumbo p0, "Too many files for apex install"

    invoke-static {v3, p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "Session: %d. No packages staged in %s"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final validateApkInstallLocked()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    iput-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    sget-object v0, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    iput-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mWarnings:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    const-wide/32 v4, 0x4000040

    iget v6, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v4, -0x2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "Missing existing base package"

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    const/16 v6, -0x12

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to resolve stage location"

    invoke-direct {v1, v6, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getNamesLocked()[Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_2
    sget-object v8, Lcom/android/server/pm/PackageInstallerSession;->sRemovedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    invoke-static {v0, v7, v8}, Lcom/android/server/pm/PackageInstallerSession;->filterFiles(Ljava/io/File;[Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_4

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x8

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getAddedApksLocked()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v14, v9

    const-wide/16 v12, 0x0

    :goto_4
    if-ge v14, v8, :cond_6

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ljava/io/File;

    const-wide/16 v16, 0x0

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".idsig"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/security/VerityUtils;->setUpFsverity(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v12, v10

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-lez v0, :cond_8

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput-wide v12, v0, Lcom/android/server/pm/SessionMetrics;->mFsVerityEnabledApksSizeBytes:J

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PrepareFailure;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to enable fs-verity to verify with idsig: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x76

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    :goto_5
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    const/16 v8, -0x6e

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallationFilesLocked()[Landroid/content/pm/InstallationFile;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v11, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v11, :cond_9

    :try_start_4
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->resolveStageDirLocked()Ljava/io/File;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to resolve stage location"

    invoke-direct {v1, v6, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_6
    array-length v6, v0

    move v11, v9

    :goto_7
    if-ge v11, v6, :cond_10

    new-instance v12, Ljava/io/File;

    sget-boolean v13, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v13, :cond_a

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_8

    :cond_a
    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_8
    aget-object v14, v0, v11

    invoke-virtual {v14}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v13, Lcom/android/server/pm/PackageInstallerSession;->sAddedApkFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    invoke-virtual {v13, v12}, Lcom/android/server/pm/PackageInstallerSession$1;->accept(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_b

    move/from16 v18, v2

    goto :goto_9

    :cond_b
    :try_start_5
    aget-object v13, v0, v11

    invoke-virtual {v13}, Landroid/content/pm/InstallationFile;->getMetadata()[B

    move-result-object v13

    invoke-static {v13}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->fromByteArray([B)Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    move-result-object v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    iget-byte v14, v13, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mMode:B

    const/4 v15, 0x4

    move/from16 v18, v2

    const/16 v2, -0x16

    if-ne v14, v15, :cond_f

    if-ne v14, v15, :cond_e

    iget-object v13, v13, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->mData:[B

    invoke-static {v13}, Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;->readArchivedPackageParcel([B)Landroid/content/pm/ArchivedPackageParcel;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v14, v13, Landroid/content/pm/ArchivedPackageParcel;->packageName:Ljava/lang/String;

    if-eqz v14, :cond_c

    iget-object v14, v13, Landroid/content/pm/ArchivedPackageParcel;->signingDetails:Landroid/content/pm/SigningDetails;

    if-eqz v14, :cond_c

    new-instance v2, Landroid/content/pm/parsing/ApkLite;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v12, v13}, Landroid/content/pm/parsing/ApkLite;-><init>(Ljava/lang/String;Landroid/content/pm/ArchivedPackageParcel;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v18

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "ArchivedPackage does not contain required info: "

    invoke-static {v12, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Metadata does not contain ArchivedPackage: "

    invoke-static {v12, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    const-string/jumbo v0, "Not an archived package metadata."

    invoke-static {v0}, Landroid/net/Ipv6Parcel$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "File metadata is not for ARCHIVED package: "

    invoke-static {v12, v1}, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticOutline0;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to "

    invoke-direct {v1, v8, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move/from16 v18, v2

    goto :goto_b

    :cond_11
    move/from16 v18, v2

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getAddedApksLocked()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v13, v9

    move-wide/from16 v11, v16

    :goto_a
    if-ge v13, v6, :cond_13

    invoke-virtual {v2}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v14

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/io/File;

    const/16 v8, 0x20

    invoke-static {v14, v15, v8}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parseApkLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/parsing/ApkLite;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v14

    add-long/2addr v11, v14

    add-int/lit8 v13, v13, 0x1

    const/16 v8, -0x6e

    goto :goto_a

    :cond_12
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v1

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getPackageNameForAudit()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v2

    :try_start_6
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    iput-wide v11, v0, Lcom/android/server/pm/SessionMetrics;->mApksSizeBytes:J

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-eqz v0, :cond_16

    :cond_14
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Session: %d. No packages staged in %s"

    iget v3, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-boolean v5, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v5, :cond_15

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_c
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getNamesLocked()[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v0

    move v8, v9

    :goto_d
    if-ge v8, v6, :cond_18

    aget-object v11, v0, v8

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Lcom/android/server/pm/PackageInstallerSession;->sArtManagedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    invoke-virtual {v11, v12}, Lcom/android/server/pm/PackageInstallerSession$1;->accept(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v15, v9

    const/4 v14, 0x0

    :goto_e
    if-ge v15, v0, :cond_24

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v19

    check-cast v9, Landroid/content/pm/parsing/ApkLite;

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->isUpdatableSystem()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-object v5, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v5, v5, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-nez v5, :cond_19

    const-string/jumbo v5, "PackageInstallerSession"

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v21, v0

    const-string/jumbo v0, "Overriding updatableSystem because the installer is root for: "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_19
    const-string/jumbo v0, "Non updatable system package can\'t be installed or updated"

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_1a
    move/from16 v21, v0

    :goto_f
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getLongVersionCode()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    :cond_1b
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    sget-object v4, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-ne v0, v4, :cond_1c

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    :cond_1c
    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->isHasDeviceAdminReceiver()Z

    move-result v0

    iput-boolean v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mHasDeviceAdminReceiver:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v13

    move-object/from16 v22, v14

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getLongVersionCode()J

    move-result-wide v13

    invoke-virtual {v1, v0, v13, v14, v4}, Lcom/android/server/pm/PackageInstallerSession;->assertPackageConsistentLocked(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v9}, Landroid/content/pm/parsing/ApkLiteParseUtils;->splitNameToFileName(Landroid/content/pm/parsing/ApkLite;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/FileUtils;->isValidExtFilename(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getInstallLocation()I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_1d

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v13, v13, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getInstallLocation()I

    move-result v14

    if-eq v13, v14, :cond_1d

    const-string/jumbo v13, "PackageInstallerSession"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " drops manifest attribute android:installLocation in "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    new-instance v4, Ljava/io/File;

    sget-boolean v13, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v13, :cond_1e

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    goto :goto_10

    :cond_1e
    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    :goto_10
    invoke-direct {v4, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int v0, v0, v18

    if-eqz v0, :cond_1f

    goto :goto_11

    :cond_1f
    new-instance v0, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v2}, Lcom/android/server/pm/PackageInstallerSession;->resolveAndStageFileLocked(Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    :goto_11
    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    iput-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    move-object v14, v9

    goto :goto_12

    :cond_20
    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v22

    :goto_12
    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getRequiredSplitTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitTypes()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-object v13, v5

    move/from16 v0, v21

    const/4 v4, -0x2

    const/4 v5, 0x2

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_21
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Invalid filename: "

    invoke-static {v2, v0}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_22
    const/4 v2, -0x2

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v3, " signatures are inconsistent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_23
    move v2, v4

    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Split "

    invoke-virtual {v9}, Landroid/content/pm/parsing/ApkLite;->getSplitName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was defined multiple times"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_24
    move-object v5, v13

    move-object/from16 v22, v14

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/art/flags/Flags;->artManagedInstallFilesValidationApi()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_29

    const-string/jumbo v0, "PackageInstallerSession"

    invoke-static {v2}, Lcom/android/server/art/ArtManagedInstallFileHelper;->validateFiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/art/model/ValidationResult;

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getCode()I

    move-result v14

    if-eqz v14, :cond_28

    if-eq v14, v9, :cond_27

    const/4 v15, 0x2

    if-eq v14, v15, :cond_26

    if-eq v14, v4, :cond_25

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "ArtManagedInstallFileHelper.validateFiles returned unknown code "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getCode()I

    move-result v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_14

    :cond_25
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_26
    :try_start_7
    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getPath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v9, v15, [Ljava/lang/String;

    invoke-static {v14, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mWarnings:Ljava/util/List;

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getMessage()Ljava/lang/String;

    move-result-object v14

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    new-instance v14, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;-><init>(I)V

    iput-object v13, v14, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :catch_4
    move-exception v0

    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Failed to delete \'"

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\': "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x6e

    invoke-direct {v1, v2, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Unrecognized ART-managed install file path \'"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/android/server/art/model/ValidationResult;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_14
    const/4 v9, 0x1

    goto/16 :goto_13

    :cond_29
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-static {}, Landroid/content/pm/parsing/result/ParseTypeImpl;->forDefaultParsing()Landroid/content/pm/parsing/result/ParseTypeImpl;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v10, :cond_2d

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    const-string v15, ".sdm"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-static {v9, v14, v4}, Landroid/util/apk/ApkSignatureVerifier;->verify(Landroid/content/pm/parsing/result/ParseInput;Ljava/lang/String;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v15

    if-nez v15, :cond_2c

    invoke-interface {v14}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/SigningDetails;

    invoke-virtual {v0, v14}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_15

    :cond_2b
    const-string/jumbo v0, "SDM signatures are inconsistent with APK"

    const/4 v2, -0x2

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_2c
    const/4 v2, -0x2

    const-string v0, "Failed to verify SDM signatures"

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_2d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_32

    if-eqz v3, :cond_31

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v0, :cond_2f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_16

    :cond_2e
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v1, "Split not found: "

    invoke-static {v1, v9}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2f
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    if-nez v0, :cond_30

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mVersionCode:J

    :cond_30
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    sget-object v4, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    if-ne v0, v4, :cond_32

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/pm/PackageInstallerSession;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/content/pm/SigningDetails;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    goto :goto_17

    :cond_31
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Missing existing base package for "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_32
    :goto_17
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    const/16 v4, -0x74

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    if-nez v9, :cond_33

    goto :goto_18

    :cond_33
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isUpdatableSystem()Z

    move-result v9

    if-eqz v9, :cond_34

    goto :goto_18

    :cond_34
    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v9, v9, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-nez v9, :cond_35

    const-string/jumbo v9, "PackageInstallerSession"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "Overriding updatableSystem because the installer is root: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_35
    const-string v0, "Installation of this package is not allowed."

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_36
    :goto_18
    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v9, v9, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int v9, v9, v18

    if-eqz v9, :cond_39

    if-nez v0, :cond_38

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v9, v9, Lcom/android/server/pm/PackageInstallerService;->mPackageArchiver:Lcom/android/server/pm/PackageArchiver;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v10

    iget-object v10, v10, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget v13, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-virtual {v9, v13, v10}, Lcom/android/server/pm/PackageArchiver;->verifySupportsUnarchival(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_19

    :cond_37
    const-string v0, "Installer has to support unarchival in order to install archived packages."

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_38
    const-string v0, "Archived installation of this package is not allowed."

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_39
    :goto_19
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getTmpAppMetadataFile()Ljava/io/File;

    move-result-object v9

    goto :goto_1a

    :cond_3a
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getStagedAppMetadataFile()Ljava/io/File;

    move-result-object v9

    :goto_1a
    iget-boolean v10, v1, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-eqz v10, :cond_3c

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3b

    goto :goto_1b

    :cond_3b
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "App metadata file expected but not found in "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3c
    :goto_1b
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v9

    if-eqz v9, :cond_40

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v9

    if-nez v9, :cond_3d

    goto :goto_1c

    :cond_3d
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1c

    :cond_3e
    const-string v0, "Incremental installation of this package is not allowed."

    invoke-static {v4, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_3f
    :goto_1c
    iget-boolean v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mHasAppMetadataFile:Z

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->getTmpAppMetadataFile()Ljava/io/File;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_8
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string/jumbo v10, "app.metadata"

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v13}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v13

    const/16 v14, 0x1a0

    invoke-virtual {v0, v10, v13, v14}, Landroid/os/incremental/IncrementalFileStorages;->makeFile(Ljava/lang/String;[BI)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1d
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1f

    :catchall_1
    move-exception v0

    goto :goto_1e

    :catch_5
    move-exception v0

    :try_start_a
    const-string/jumbo v10, "PackageInstallerSession"

    const-string v13, "Failed to write app metadata to incremental storage"

    invoke-static {v10, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1d

    :goto_1e
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    throw v0

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_40
    :goto_1f
    iget v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v9, v9, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    if-eq v0, v9, :cond_42

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    iget-object v9, v1, Lcom/android/server/pm/PackageInstallerSession;->mOriginalInstallerPackageName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_20

    :cond_41
    const/16 v0, -0x17

    const-string v1, "Can only transfer sessions that update the original installer"

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_42
    :goto_20
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/16 v4, -0x1c

    const v9, 0x534e4554

    const/4 v10, 0x1

    if-ne v0, v10, :cond_49

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_43

    const-string v0, "219044664"

    invoke-static {v9, v0}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    :cond_43
    invoke-virtual/range {v22 .. v22}, Landroid/content/pm/parsing/ApkLite;->isSplitRequired()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_44

    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_21

    :cond_44
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Missing split for "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_45
    :goto_21
    invoke-virtual {v5}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v0

    sget-boolean v2, Lcom/samsung/android/rune/PMRune;->PM_INSTALL_TO_SDCARD:Z

    if-eqz v2, :cond_46

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStageDir:Ljava/io/File;

    :goto_22
    move-object/from16 v14, v22

    const/4 v10, 0x1

    goto :goto_23

    :cond_46
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    goto :goto_22

    :goto_23
    invoke-static {v0, v2, v14, v12, v10}, Landroid/content/pm/parsing/ApkLiteParseUtils;->composePackageLiteFromApks(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;Landroid/content/pm/parsing/ApkLite;Landroid/util/ArrayMap;Z)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v2

    if-nez v2, :cond_47

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/parsing/PackageLite;

    iput-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageLite:Landroid/content/pm/parsing/PackageLite;

    const/4 v10, 0x0

    goto/16 :goto_37

    :cond_47
    new-instance v1, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorCode()I

    move-result v2

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_48
    const-string v0, "Full install must include a base package"

    const/4 v2, -0x2

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_49
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/parsing/result/ParseTypeImpl;->reset()Landroid/content/pm/parsing/result/ParseInput;

    move-result-object v5

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getCodePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v5, v10, v15}, Landroid/content/pm/parsing/ApkLiteParseUtils;->parsePackageLite(Landroid/content/pm/parsing/result/ParseInput;Ljava/io/File;I)Landroid/content/pm/parsing/result/ParseResult;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->isError()Z

    move-result v10

    if-nez v10, :cond_74

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/parsing/PackageLite;

    const-string v10, "Existing"

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getLongVersionCode()J

    move-result-wide v13

    invoke-virtual {v1, v10, v13, v14, v12}, Lcom/android/server/pm/PackageInstallerSession;->assertPackageConsistentLocked(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/pm/PackageInstallerSession;->unsafeGetCertsWithoutVerification(Ljava/lang/String;)Landroid/content/pm/SigningDetails;

    move-result-object v10

    iget-object v12, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v12, v10}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v10

    if-eqz v10, :cond_73

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getBaseApkPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_4b

    array-length v13, v12

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v13, :cond_4b

    aget-object v15, v12, v14

    sget-object v4, Lcom/android/server/pm/PackageInstallerSession;->sArtManagedFilter:Lcom/android/server/pm/PackageInstallerSession$1;

    invoke-virtual {v4, v15}, Lcom/android/server/pm/PackageInstallerSession$1;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v14, v14, 0x1

    const/16 v4, -0x1c

    goto :goto_24

    :cond_4b
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    if-nez v4, :cond_4c

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    invoke-virtual {v1, v4, v2}, Lcom/android/server/pm/PackageInstallerSession;->inheritFileLocked(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getBaseRequiredSplitTypes()Ljava/util/Set;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    goto :goto_25

    :cond_4c
    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v4, v4, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_4d

    const-string v4, "219044664"

    invoke-static {v9, v4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    :cond_4d
    :goto_25
    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_26
    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v4, v10, :cond_50

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v4

    new-instance v12, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitApkPaths()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v4

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    if-nez v13, :cond_4e

    invoke-virtual {v1, v12, v2}, Lcom/android/server/pm/PackageInstallerSession;->inheritFileLocked(Ljava/io/File;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getRequiredSplitTypes()[Ljava/util/Set;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-static {v11, v10}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitTypes()[Ljava/util/Set;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-static {v8, v10}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    goto :goto_27

    :cond_4e
    const/4 v9, 0x1

    :goto_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_4f
    const/4 v9, 0x0

    :cond_50
    if-eqz v9, :cond_51

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v4, v2, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_51

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/content/pm/PackageInstaller$SessionParams;->setDontKillApp(Z)V

    :cond_51
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getBaseCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mInheritedFilesBase:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    const-string/jumbo v0, "oat"

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v15, 0x0

    :try_start_c
    new-array v9, v15, [Ljava/nio/file/FileVisitOption;

    invoke-static {v0, v9}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v9
    :try_end_c
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/UncheckedIOException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_52
    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/file/Path;

    const/4 v15, 0x0

    new-array v13, v15, [Ljava/nio/file/LinkOption;

    invoke-static {v12, v13}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v13

    if-eqz v13, :cond_52

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    invoke-interface {v12}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v14

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v12

    invoke-interface {v12}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedOatSubDirs:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedOatSubDirs:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_28

    :goto_29
    move-object v10, v0

    goto :goto_2a

    :catchall_3
    move-exception v0

    goto :goto_29

    :cond_53
    :try_start_e
    invoke-interface {v9}, Ljava/util/stream/Stream;->close()V
    :try_end_e
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/UncheckedIOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_2d

    :catch_6
    move-exception v0

    goto :goto_2c

    :goto_2a
    if-eqz v9, :cond_54

    :try_start_f
    invoke-interface {v9}, Ljava/util/stream/Stream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_2b

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_2b
    throw v10
    :try_end_10
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/UncheckedIOException; {:try_start_10 .. :try_end_10} :catch_6

    :goto_2c
    const-string/jumbo v9, "PackageInstallerSession"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Error walking directory "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_7
    :goto_2d
    const-string/jumbo v0, "pi.inherit_native_on_dont_kill"

    const/4 v10, 0x1

    invoke-static {v0, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v4, v0, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_5d

    iget v0, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_5d

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    new-array v4, v15, [Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string/jumbo v9, "lib"

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v20, 0x0

    aput-object v0, v4, v20

    new-instance v0, Ljava/io/File;

    const-string/jumbo v9, "lib64"

    invoke-direct {v0, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v21, 0x1

    aput-object v0, v4, v21

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v15, :cond_5d

    aget-object v0, v4, v9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_55

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_56

    :cond_55
    move-object/from16 v23, v2

    goto/16 :goto_33

    :cond_56
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v13, v0

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v13, :cond_5a

    aget-object v15, v0, v14

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v22

    if-nez v22, :cond_57

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    goto :goto_30

    :cond_57
    move-object/from16 v22, v0

    :try_start_11
    invoke-static {v15, v2}, Lcom/android/server/pm/PackageInstallerSession;->getRelativePath(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    move-object/from16 v23, v2

    if-eqz v15, :cond_59

    array-length v2, v15

    if-nez v2, :cond_58

    goto :goto_30

    :cond_58
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_59
    :goto_30
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v22

    move-object/from16 v2, v23

    const/4 v15, 0x2

    goto :goto_2f

    :catch_8
    move-exception v0

    move-object/from16 v23, v2

    const-string/jumbo v2, "PackageInstallerSession"

    const-string/jumbo v13, "Skipping linking of native library directory!"

    invoke-static {v2, v13, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    goto :goto_31

    :cond_5a
    move-object/from16 v23, v2

    :goto_31
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :cond_5b
    :goto_32
    if-ge v15, v0, :cond_5c

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v15, 0x1

    check-cast v2, Ljava/lang/String;

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedNativeLibPaths:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5b

    iget-object v13, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedNativeLibPaths:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5c
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedInheritedFiles:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_33
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    const/4 v15, 0x2

    goto/16 :goto_2e

    :cond_5d
    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->isSplitRequired()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v5}, Landroid/content/pm/parsing/PackageLite;->getSplitNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size([Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_5e

    const/4 v15, 0x1

    goto :goto_34

    :cond_5e
    const/4 v15, 0x0

    :goto_34
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_5f

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    goto :goto_35

    :cond_5f
    const/4 v10, 0x0

    :cond_60
    const/4 v0, 0x0

    :goto_35
    if-eqz v15, :cond_61

    invoke-virtual {v6}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    if-nez v0, :cond_62

    :cond_61
    invoke-virtual {v8, v11}, Landroid/util/ArraySet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_36

    :cond_62
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Missing split for "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x1c

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_63
    const/4 v10, 0x0

    :goto_36
    move-object v0, v5

    :goto_37
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    if-eqz v2, :cond_64

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_65

    :cond_64
    :goto_38
    const/4 v14, 0x0

    goto/16 :goto_3d

    :cond_65
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v3, :cond_66

    goto :goto_39

    :cond_66
    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    move-wide/from16 v6, v16

    invoke-interface {v3, v4, v6, v7, v5}, Lcom/android/server/pm/Computer;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :goto_39
    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {v4}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_67

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_38

    :cond_67
    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->getPath()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->getAllApkPaths()Ljava/util/List;

    move-result-object v3

    iget-object v5, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$PreapprovalDetails;->getLocale()Landroid/icu/util/ULocale;

    move-result-object v5

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v21, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v15, 0x0

    :goto_3a
    if-ltz v6, :cond_6b

    if-nez v15, :cond_6b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Landroid/content/res/AssetManager;

    invoke-direct {v9}, Landroid/content/res/AssetManager;-><init>()V

    new-instance v11, Landroid/content/res/Configuration;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    :try_start_12
    invoke-static {v7}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    const/4 v12, 0x1

    new-array v13, v12, [Landroid/content/res/ApkAssets;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v9, v13, v14}, Landroid/content/res/AssetManager;->setApkAssets([Landroid/content/res/ApkAssets;Z)V

    invoke-virtual {v5}, Landroid/icu/util/ULocale;->toLocale()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    new-instance v7, Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v9, v8, v11}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iget v8, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v8, :cond_68

    :try_start_13
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_9

    goto :goto_3b

    :catch_9
    :cond_68
    move-object v7, v10

    :goto_3b
    if-nez v7, :cond_6a

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v7, :cond_69

    goto :goto_3c

    :cond_69
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_6a
    :goto_3c
    const/16 v8, 0x3e8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v15, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_3a

    :catch_a
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v1, "Failure to get resources from package archive "

    invoke-static {v1, v7}, Landroid/net/ConnectivityModuleConnector$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6b
    const/4 v14, 0x0

    if-eqz v15, :cond_6c

    goto :goto_3d

    :cond_6c
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " inconsistent with app label"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x6e

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6d
    const/4 v14, 0x0

    const-string v2, "Failure to obtain package info from APK files."

    const/4 v3, -0x2

    invoke-static {v3, v2}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    goto :goto_3d

    :cond_6e
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mPreapprovalDetails:Landroid/content/pm/PackageInstaller$PreapprovalDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " inconsistent with "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x6e

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_3d
    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->isUseEmbeddedDex()Z

    move-result v2

    if-eqz v2, :cond_71

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedStagedFiles:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v14

    :cond_6f
    :goto_3e
    if-ge v9, v3, :cond_71

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/pm/DexOptHelper;->checkUncompressedDexInApk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    goto :goto_3e

    :cond_70
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string/jumbo v2, "Some dex are not uncompressed and aligned correctly for "

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mPackageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_71
    iget v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_72

    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->isIncrementalInstallation()Z

    move-result v2

    if-eqz v2, :cond_72

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    if-eqz v2, :cond_72

    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->isDebuggable()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->isProfileableByShell()Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mIncrementalFileStorages:Landroid/os/incremental/IncrementalFileStorages;

    invoke-virtual {v2}, Landroid/os/incremental/IncrementalFileStorages;->disallowReadLogs()V

    :cond_72
    invoke-virtual {v0}, Landroid/content/pm/parsing/PackageLite;->getTargetSdk()I

    move-result v0

    iput v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mValidatedTargetSdk:I

    return-void

    :cond_73
    const-string v0, "Existing signatures are inconsistent"

    const/4 v2, -0x2

    invoke-static {v2, v0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_74
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Landroid/content/pm/parsing/result/ParseResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/16 v3, -0x6e

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_75
    new-instance v0, Lcom/android/server/pm/PackageManagerException;

    const-string v2, "Invalid checksum name(s): "

    const-string v3, ","

    iget-object v1, v1, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/android/server/pm/PackageManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0
.end method

.method public final verifyNonStaged()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mCustomInjector:Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;

    invoke-virtual {v0}, Lcom/samsung/android/server/pm/lifecycle/PmCustomInjector;->getUnknownSourceAppManager()Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mUnknownSourceInstallAccepted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v4, v0, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v5, "PrePackageInstaller"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_5

    :cond_1
    const-string/jumbo v5, "com.android.shell"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "com.sec.android.app.samsungapps"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string/jumbo v5, "com.android.vending"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->isSideLoadingApp(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v5, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mASKSManagerHelper:Lcom/samsung/android/server/pm/install/ASKSHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/pm/IASKSManager;->isTrustedStore(Ljava/lang/String;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v4, "UnknownSourceAppManager"

    const-string v5, "Exception during isTrustedStore: "

    invoke-static {v5, v0, v4}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move v0, v3

    :goto_0
    xor-int/2addr v6, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_f

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {v0}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mResolvedBaseFile:Ljava/io/File;

    iget-object v5, v1, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v6, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v11, v6, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    iget-object v12, v6, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    iget-object v13, v6, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iget v6, v1, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v17

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Exception during checkUnknownSourcePackage: "

    const-string/jumbo v7, "UnknownSourceAppManager"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    new-instance v14, Landroid/content/pm/PackageParser;

    invoke-direct {v14}, Landroid/content/pm/PackageParser;-><init>()V

    invoke-virtual {v14, v0, v3}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v14

    iget-object v15, v14, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    move v4, v3

    :goto_4
    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageParser$Service;

    iget-object v3, v3, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, v14, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v4, v14, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    iget-object v14, v14, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    if-eqz v14, :cond_a

    move/from16 v16, v3

    const-string/jumbo v3, "safeInstall_support"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    const-string/jumbo v4, "safeInstall_cert"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_9

    new-instance v14, Landroid/content/pm/AsksParcel;

    invoke-direct {v14, v3, v4}, Landroid/content/pm/AsksParcel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string/jumbo v3, "safeInsall meta is null"

    invoke-static {v7, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    move-object/from16 v18, v4

    const-string v3, "App Meta is null"

    invoke-static {v7, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v4, v18

    move-object/from16 v18, v14

    move/from16 v14, v16

    goto :goto_8

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while parsing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_b
    const/4 v3, -0x1

    move v14, v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_8
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v4, v5, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_9
    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    iget-object v5, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mASKSManagerHelper:Lcom/samsung/android/server/pm/install/ASKSHelper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Landroid/content/pm/ASKSManager;->getASKSManager()Landroid/content/pm/IASKSManager;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v8, v3

    move-object v3, v6

    move-object v6, v15

    move-object v15, v4

    move-object v4, v7

    move-object v7, v0

    :try_start_4
    invoke-interface/range {v5 .. v18}, Landroid/content/pm/IASKSManager;->checkUnknownSourcePackage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Landroid/content/pm/Signature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/pm/AsksParcel;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    :goto_b
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "checkUnknownSourcePackage: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    :goto_d
    invoke-static {v3, v0, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_7

    :goto_e
    const/16 v3, 0x82

    if-ne v0, v3, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mVerificationInProgress:Z

    iget-object v4, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iput-boolean v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v0, "Self update is blocked by unknown source package"

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageInstallerSession;->destroyInternal(Ljava/lang/String;)V

    const/16 v0, -0x73

    const-string/jumbo v2, "Self update is blocked by unknown source package"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/pm/PackageInstallerSession;->dispatchSessionFinished(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_e
    if-eqz v0, :cond_f

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mContext:Landroid/content/Context;

    iget v4, v1, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    iget v5, v1, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    iget-object v6, v2, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/server/pm/install/UnknownSourceAppManager;

    iput-object v3, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iput v4, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;->f$2:I

    iput v0, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;->f$3:I

    iput v5, v7, Lcom/samsung/android/server/pm/install/UnknownSourceAppManager$$ExternalSyntheticLambda3;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mVerificationInProgress:Z

    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iput-boolean v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mStageDirInUse:Z

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    iget-object v2, v1, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v1}, Lcom/android/server/pm/PackageInstallerSession;->markStageDirInUseLocked()V

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v3, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    monitor-enter v3

    :try_start_a
    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mMetrics:Lcom/android/server/pm/SessionMetrics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/server/pm/SessionMetrics;->mVerificationStartedMillis:J

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v1, Lcom/android/server/pm/PackageInstallerSession;->mSessionProvider:Lcom/android/server/pm/PackageInstallerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageInstallerService;->mSessionVerifier:Lcom/android/server/pm/PackageSessionVerifier;

    new-instance v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, v0, Lcom/android/server/pm/PackageSessionVerifier;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/PackageSessionVerifier;

    iput-object v1, v4, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/server/pm/PackageSessionVerifier$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final write(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_f

    :cond_0
    const-string/jumbo v1, "session"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "sessionId"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "userId"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->userId:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "installerPackageName"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "installerPackageUid"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v3, v3, Lcom/android/server/pm/InstallSource;->mInstallerPackageUid:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "updateOwnererPackageName"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "installerAttributionTag"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mInstallerAttributionTag:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "installerUid"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallerUid:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "originalInstallerUid"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget v3, v3, Lcom/android/server/pm/InstallSource;->mOriginalInstallerUid:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "installInitiatingPackageName"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "installOriginatingPackageName"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInstallSource:Lcom/android/server/pm/InstallSource;

    iget-object v3, v3, Lcom/android/server/pm/InstallSource;->mOriginatingPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "createdMillis"

    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->createdMillis:J

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "updatedMillis"

    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->updatedMillis:J

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "committedMillis"

    iget-wide v3, p0, Lcom/android/server/pm/PackageInstallerSession;->committedMillis:J

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageDir:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string/jumbo v3, "sessionStageDir"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->stageCid:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v3, "sessionStageCid"

    invoke-static {p1, v3, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    const-string/jumbo v1, "prepared"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mPrepared:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "committed"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mCommitted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "destroyed"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mDestroyed:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sealed"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSealed:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "multiPackage"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isMultiPackage:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "stagedSession"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->isStaged:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sessionFlags"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->sessionFlags:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "isReady"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionReady:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "isFailed"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionFailed:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "isApplied"

    iget-boolean v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionApplied:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "packageSource"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->packageSource:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "errorCode"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorCode:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "errorMessage"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mSessionErrorMessage:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "parentSessionId"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mParentSessionId:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "mode"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->mode:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "installFlags"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "installLocation"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->installLocation:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "sizeBytes"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->sizeBytes:J

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "appPackageName"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "appLabel"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->appLabel:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "originatingUri"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUri:Landroid/net/Uri;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeUriAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "originatingUid"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->originatingUid:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "referrerUri"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->referrerUri:Landroid/net/Uri;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeUriAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v1, "abiOverride"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->abiOverride:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "volumeUuid"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->volumeUuid:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "installRason"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->installReason:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "applicationEnabledSettingPersistent"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-boolean v3, v3, Landroid/content/pm/PackageInstaller$SessionParams;->applicationEnabledSettingPersistent:Z

    invoke-static {p1, v1, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    const-string/jumbo v1, "initialVerificationPolicy"

    iget v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mInitialVerificationPolicy:I

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "currentVerificationPolicy"

    iget-object v3, p0, Lcom/android/server/pm/PackageInstallerSession;->mCurrentVerificationPolicy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {p1, v2, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    const-string/jumbo v5, "isDataLoader"

    invoke-static {p1, v5, v1}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    if-eqz v1, :cond_4

    const-string/jumbo v1, "dataLoaderType"

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getType()I

    move-result v5

    invoke-interface {p1, v2, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "dataLoaderPackageName"

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "dataLoaderClassName"

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "dataLoaderArguments"

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v5, Landroid/content/pm/PackageInstaller$SessionParams;->dataLoaderParams:Landroid/content/pm/DataLoaderParams;

    invoke-virtual {v5}, Landroid/content/pm/DataLoaderParams;->getArguments()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v1, v5}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v1

    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_5

    const-string/jumbo v7, "grant-permission"

    goto :goto_2

    :cond_5
    const-string/jumbo v7, "deny-permission"

    :goto_2
    invoke-interface {p1, v2, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v8, "name"

    invoke-static {p1, v8, v6}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v2, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->whitelistedRestrictedPermissions:Ljava/util/List;

    const-string/jumbo v4, "whitelisted-restricted-permission"

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "name"

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v8}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->autoRevokePermissionsMode:I

    const-string/jumbo v4, "auto-revoke-permissions-mode"

    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "mode"

    invoke-interface {p1, v2, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {p1, v2, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "app_icon."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p2, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    if-nez p2, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    :cond_8
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object p2, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-wide v7, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    cmp-long p2, v5, v7

    if-eqz p2, :cond_9

    const-string/jumbo p2, "PackageInstallerSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Writing changed icon "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v1, v1, Landroid/content/pm/PackageInstaller$SessionParams;->appIcon:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v1, v5, v6, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, p2

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v1

    move-object p2, v2

    :goto_4
    :try_start_3
    const-string/jumbo v5, "PackageInstallerSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to write icon "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    invoke-static {p2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, p2, Landroid/content/pm/PackageInstaller$SessionParams;->appIconLastModified:J

    goto :goto_7

    :goto_6
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getChildSessionIdsLocked()[I

    move-result-object p2

    array-length v1, p2

    move v4, v3

    :goto_8
    if-ge v4, v1, :cond_a

    aget v5, p2, v4

    const-string/jumbo v6, "childSession"

    invoke-interface {p1, v2, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "sessionId"

    invoke-interface {p1, v2, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "childSession"

    invoke-interface {p1, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallationFilesLocked()[Landroid/content/pm/InstallationFile;

    move-result-object p2

    array-length v1, p2

    move v4, v3

    :goto_9
    if-ge v4, v1, :cond_b

    aget-object v5, p2, v4

    const-string/jumbo v6, "sessionFile"

    invoke-interface {p1, v2, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "location"

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getLocation()I

    move-result v7

    invoke-interface {p1, v2, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "name"

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v6, "lengthBytes"

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getLengthBytes()J

    move-result-wide v7

    invoke-interface {p1, v2, v6, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v6, "metadata"

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getMetadata()[B

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/android/internal/util/XmlUtils;->writeByteArrayAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;[B)V

    const-string/jumbo v6, "signature"

    invoke-virtual {v5}, Landroid/content/pm/InstallationFile;->getSignature()[B

    move-result-object v5

    invoke-static {p1, v6, v5}, Lcom/android/internal/util/XmlUtils;->writeByteArrayAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;[B)V

    const-string/jumbo v5, "sessionFile"

    invoke-interface {p1, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    iget-object p2, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v3

    :goto_a
    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    if-ge v1, p2, :cond_d

    :try_start_5
    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;

    iget-object v5, v5, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mChecksums:[Landroid/content/pm/Checksum;

    array-length v6, v5

    move v7, v3

    :goto_b
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    const-string/jumbo v9, "sessionChecksum"

    invoke-interface {p1, v2, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "name"

    invoke-static {p1, v9, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v9, "checksumKind"

    invoke-virtual {v8}, Landroid/content/pm/Checksum;->getType()I

    move-result v10

    invoke-interface {p1, v2, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v9, "checksumValue"

    invoke-virtual {v8}, Landroid/content/pm/Checksum;->getValue()[B

    move-result-object v8

    invoke-static {p1, v9, v8}, Lcom/android/internal/util/XmlUtils;->writeByteArrayAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;[B)V

    const-string/jumbo v8, "sessionChecksum"

    invoke-interface {p1, v2, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result p2

    :goto_c
    if-ge v3, p2, :cond_10

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession;->mChecksums:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;

    iget-object v4, v4, Lcom/android/server/pm/PackageInstallerSession$PerFileChecksum;->mSignature:[B

    if-eqz v4, :cond_f

    array-length v5, v4

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    const-string/jumbo v5, "sessionChecksumSignature"

    invoke-interface {p1, v2, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v5, "name"

    invoke-static {p1, v5, v1}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "signature"

    invoke-static {p1, v1, v4}, Lcom/android/internal/util/XmlUtils;->writeByteArrayAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;[B)V

    const-string/jumbo v1, "sessionChecksumSignature"

    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_f
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    iget-object p0, p0, Lcom/android/server/pm/PackageInstallerSession;->mPreVerifiedDomains:Landroid/content/pm/verify/domain/DomainSet;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v1, "preVerifiedDomains"

    invoke-interface {p1, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v1, "domain"

    invoke-static {p1, v1, p2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo p2, "preVerifiedDomains"

    invoke-interface {p1, v2, p2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_e

    :cond_11
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string/jumbo p0, "session"

    invoke-interface {p1, v2, p0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void

    :goto_f
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    .locals 1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1089
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/pm/PackageInstallerSession;->assertCanWrite(Z)V

    .line 1090
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/pm/PackageInstallerSession;->doWriteInternal(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 1091
    invoke-static {p0}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
