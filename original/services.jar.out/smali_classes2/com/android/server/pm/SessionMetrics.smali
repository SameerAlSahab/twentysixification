.class public final Lcom/android/server/pm/SessionMetrics;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mApksSizeBytes:J

.field public mApplicationEnabledSettingPersistent:Z

.field public mChildSessionIds:[I

.field public mCommittedMillis:J

.field public mCreatedMillis:J

.field public mDataLoaderType:I

.field public mDefaultDeveloperVerificationPolicy:I

.field public mDeveloperVerificationCancelled:Z

.field public mDeveloperVerificationDurationMillis:J

.field public mDeveloperVerificationFailureReason:I

.field public mDeveloperVerificationPolicyOverride:I

.field public mDeveloperVerificationRetryCount:I

.field public mDeveloperVerificationRetryDurationMillis:J

.field public mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

.field public mDeveloperVerificationUserActionRequiredReason:I

.field public mDeveloperVerificationUserResponse:I

.field public mDeveloperVerifierBindStartedMillis:J

.field public mDeveloperVerifierConnectedMillis:J

.field public mDeveloperVerifierRequestSentMillis:J

.field public mDeveloperVerifierRetryRequestSentMillis:J

.field public mDeveloperVerifierUid:I

.field public mFinishedMillis:J

.field public mForceQueryableOverride:Z

.field public mFsVerityEnabledApksSizeBytes:J

.field public mHandler:Landroid/os/Handler;

.field public mHasDeveloperVerificationExtensionParams:Z

.field public mInstallFlags:I

.field public mInstallLocation:I

.field public mInstallReason:I

.field public mInstallScenario:I

.field public mInstallerHasInstallPackageUpdatesPermission:Z

.field public mInstallerHasInstallPackagesPermission:Z

.field public mInstallerHasInstallSelfUpdatesPermission:Z

.field public mInstallerHasRequestInstallPackagesPermission:Z

.field public mInstallerHasUpdatePackagesWithoutUserActionPermission:Z

.field public mInstallerUid:I

.field public mInternalInstallationFinished:J

.field public mInternalInstallationStarted:J

.field public mIsAutoInstallDependenciesEnabled:Z

.field public mIsDeveloperVerificationBypassedReason:I

.field public mIsDeveloperVerificationPolicyOverridden:Z

.field public mIsDeveloperVerificationTimeoutExtensionRequested:Z

.field public mIsExpired:Z

.field public mIsMultiPackage:Z

.field public mIsPreapproval:Z

.field public mIsStaged:Z

.field public mIsUnarchive:Z

.field public mMode:I

.field public mNativeLibExtractionFinishedMillis:J

.field public mNativeLibExtractionStartedMillis:J

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPackageNameWhenDeveloperVerificationFailed:Ljava/lang/String;

.field public mParentSessionId:I

.field public mRequireUserAction:I

.field public mRequiredInstalledVersionCode:J

.field public mRollbackDataPolicy:I

.field public mRollbackImpactLevel:I

.field public mRollbackLifetimeMillis:J

.field public mSessionId:I

.field public mStatusCode:I

.field public mUidOfPackageInstalled:I

.field public mUserId:I

.field public mVerificationFinishedMillis:J

.field public mVerificationStartedMillis:J

.field public mWasDeveloperVerificationUserActionRequired:Z

.field public mWasDeveloperVerificationUserResponseReceived:Z

.field public mWasUserActionIntentSent:Z

.field public mWasUserResponseReceived:Z


# virtual methods
.method public final onDeveloperVerificationFinished(Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;)V
    .locals 8

    iput-object p1, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRequestSentMillis:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-wide v6, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRetryRequestSentMillis:J

    cmp-long p1, v6, v4

    if-nez p1, :cond_0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationDurationMillis:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRetryRequestSentMillis:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryDurationMillis:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryDurationMillis:J

    :cond_1
    return-void
.end method

.method public final reportStats()V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/server/pm/SessionMetrics;->mCommittedMillis:J

    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mCreatedMillis:J

    sub-long v5, v1, v3

    iget-wide v7, v0, Lcom/android/server/pm/SessionMetrics;->mFinishedMillis:J

    sub-long v1, v7, v1

    iget-wide v9, v0, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionFinishedMillis:J

    iget-wide v11, v0, Lcom/android/server/pm/SessionMetrics;->mNativeLibExtractionStartedMillis:J

    sub-long/2addr v9, v11

    iget-wide v11, v0, Lcom/android/server/pm/SessionMetrics;->mVerificationFinishedMillis:J

    iget-wide v13, v0, Lcom/android/server/pm/SessionMetrics;->mVerificationStartedMillis:J

    sub-long/2addr v11, v13

    iget-wide v13, v0, Lcom/android/server/pm/SessionMetrics;->mInternalInstallationFinished:J

    move-wide v15, v3

    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mInternalInstallationStarted:J

    sub-long/2addr v13, v3

    sub-long/2addr v7, v15

    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierConnectedMillis:J

    const-wide/16 v15, 0x0

    cmp-long v17, v3, v15

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    move-wide v15, v3

    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierBindStartedMillis:J

    sub-long/2addr v15, v3

    :goto_0
    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierRequestSentMillis:J

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierBindStartedMillis:J

    sub-long v3, v17, v3

    move-wide/from16 v17, v15

    iget-object v15, v0, Lcom/android/server/pm/SessionMetrics;->mHandler:Landroid/os/Handler;

    move-object/from16 v16, v15

    new-instance v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/SessionMetrics;

    iput-wide v5, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$1:J

    iput-wide v1, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$2:J

    iput-wide v9, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$3:J

    iput-wide v11, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$4:J

    iput-wide v13, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$5:J

    iput-wide v7, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$6:J

    iput-wide v3, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$7:J

    move-wide/from16 v0, v17

    iput-wide v0, v15, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$8:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
