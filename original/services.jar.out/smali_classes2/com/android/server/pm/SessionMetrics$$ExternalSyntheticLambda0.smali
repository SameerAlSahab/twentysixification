.class public final synthetic Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/SessionMetrics;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:J

.field public synthetic f$4:J

.field public synthetic f$5:J

.field public synthetic f$6:J

.field public synthetic f$7:J

.field public synthetic f$8:J


# virtual methods
.method public final run()V
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/SessionMetrics;

    iget-wide v2, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v4, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$2:J

    iget-wide v6, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$3:J

    iget-wide v8, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v10, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$5:J

    iget-wide v12, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$6:J

    iget-wide v14, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$7:J

    move-wide/from16 v33, v2

    iget-wide v2, v0, Lcom/android/server/pm/SessionMetrics$$ExternalSyntheticLambda0;->f$8:J

    move-wide/from16 v68, v2

    iget v3, v1, Lcom/android/server/pm/SessionMetrics;->mSessionId:I

    move-wide/from16 v35, v4

    iget v4, v1, Lcom/android/server/pm/SessionMetrics;->mUserId:I

    iget v5, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerUid:I

    move-wide/from16 v37, v6

    iget-object v6, v1, Lcom/android/server/pm/SessionMetrics;->mChildSessionIds:[I

    iget v7, v1, Lcom/android/server/pm/SessionMetrics;->mParentSessionId:I

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mMode:I

    const/16 v16, 0x0

    const/4 v2, 0x1

    move/from16 v19, v3

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    move-wide/from16 v39, v8

    if-eq v0, v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-wide/from16 v39, v8

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    move-wide/from16 v39, v8

    :goto_0
    iget v9, v1, Lcom/android/server/pm/SessionMetrics;->mRequireUserAction:I

    move-wide/from16 v41, v10

    iget v10, v1, Lcom/android/server/pm/SessionMetrics;->mInstallFlags:I

    iget v11, v1, Lcom/android/server/pm/SessionMetrics;->mInstallLocation:I

    move-wide/from16 v43, v12

    iget v12, v1, Lcom/android/server/pm/SessionMetrics;->mInstallReason:I

    iget v13, v1, Lcom/android/server/pm/SessionMetrics;->mInstallScenario:I

    move-wide/from16 v64, v14

    iget-boolean v14, v1, Lcom/android/server/pm/SessionMetrics;->mIsStaged:Z

    move v8, v3

    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mRequiredInstalledVersionCode:J

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mDataLoaderType:I

    iget v15, v1, Lcom/android/server/pm/SessionMetrics;->mRollbackDataPolicy:I

    const/16 v20, 0x4

    move/from16 v21, v0

    if-eqz v15, :cond_5

    const/4 v0, 0x1

    if-eq v15, v0, :cond_4

    const/4 v0, 0x2

    move-wide/from16 v22, v2

    if-eq v15, v0, :cond_3

    move/from16 v15, v16

    goto :goto_1

    :cond_3
    move/from16 v15, v20

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    move-wide/from16 v22, v2

    const/4 v15, 0x3

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    move-wide/from16 v22, v2

    const/4 v15, 0x1

    :goto_1
    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mRollbackLifetimeMillis:J

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mRollbackImpactLevel:I

    move-wide/from16 v24, v2

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_6

    move/from16 v3, v16

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_2
    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mForceQueryableOverride:Z

    iget-boolean v2, v1, Lcom/android/server/pm/SessionMetrics;->mApplicationEnabledSettingPersistent:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsMultiPackage:Z

    move/from16 v27, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsPreapproval:Z

    move/from16 v28, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsUnarchive:Z

    move/from16 v29, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsAutoInstallDependenciesEnabled:Z

    move/from16 v31, v2

    move/from16 v30, v3

    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mApksSizeBytes:J

    move/from16 v32, v0

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mStatusCode:I

    invoke-static {v0}, Landroid/content/pm/PackageManager;->installStatusToPublicStatus(I)I

    move-result v0

    const/16 v45, 0x5

    const/16 v46, 0x6

    const/16 v47, 0x7

    packed-switch v0, :pswitch_data_0

    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v16

    goto :goto_4

    :pswitch_0
    const/16 v0, 0xb

    :goto_3
    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v0

    goto :goto_4

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_4
    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v47

    goto :goto_4

    :pswitch_5
    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v46

    goto :goto_4

    :pswitch_6
    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v45

    goto :goto_4

    :pswitch_7
    move/from16 v48, v21

    move/from16 v21, v30

    move/from16 v30, v20

    goto :goto_4

    :pswitch_8
    move/from16 v48, v21

    move/from16 v21, v30

    const/16 v30, 0x3

    goto :goto_4

    :pswitch_9
    move/from16 v48, v21

    move/from16 v21, v30

    const/16 v30, 0x2

    goto :goto_4

    :pswitch_a
    move/from16 v48, v21

    move/from16 v21, v30

    const/16 v30, 0x1

    :goto_4
    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mWasUserActionIntentSent:Z

    move/from16 v49, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsExpired:Z

    move/from16 v50, v0

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mDefaultDeveloperVerificationPolicy:I

    move-wide/from16 v51, v2

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    move/from16 v3, v16

    goto :goto_5

    :cond_9
    move/from16 v3, v20

    goto :goto_5

    :cond_a
    const/4 v3, 0x3

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :cond_c
    :goto_5
    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerifierUid:I

    iget v2, v1, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationBypassedReason:I

    move/from16 v53, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationTimeoutExtensionRequested:Z

    move/from16 v54, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mHasDeveloperVerificationExtensionParams:Z

    move/from16 v55, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mIsDeveloperVerificationPolicyOverridden:Z

    move/from16 v56, v0

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationPolicyOverride:I

    move/from16 v57, v2

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    move/from16 v45, v3

    move/from16 v18, v15

    move/from16 v3, v19

    if-eq v0, v2, :cond_d

    move/from16 v2, v20

    move-wide/from16 v19, v24

    move/from16 v25, v28

    const/16 v24, 0x2

    move-wide/from16 v80, v22

    move/from16 v23, v16

    move-wide/from16 v15, v80

    move/from16 v22, v26

    move/from16 v26, v29

    move-wide/from16 v28, v51

    move/from16 v51, v23

    goto/16 :goto_6

    :cond_d
    move/from16 v2, v20

    move-wide/from16 v19, v24

    move/from16 v25, v28

    const/16 v24, 0x2

    move-wide/from16 v80, v22

    move/from16 v23, v16

    move-wide/from16 v15, v80

    move/from16 v22, v26

    move/from16 v26, v29

    move-wide/from16 v28, v51

    move/from16 v51, v2

    goto/16 :goto_6

    :cond_e
    move/from16 v45, v3

    move/from16 v18, v15

    move/from16 v3, v19

    move-wide/from16 v80, v24

    move/from16 v24, v2

    move/from16 v2, v20

    move-wide/from16 v19, v80

    move/from16 v25, v28

    move-wide/from16 v80, v22

    move/from16 v23, v16

    move-wide/from16 v15, v80

    move/from16 v22, v26

    move/from16 v26, v29

    move-wide/from16 v28, v51

    const/16 v51, 0x3

    goto :goto_6

    :cond_f
    move/from16 v45, v3

    move/from16 v18, v15

    move/from16 v3, v19

    move/from16 v2, v20

    move-wide/from16 v19, v24

    move/from16 v25, v28

    const/16 v24, 0x2

    move-wide/from16 v80, v22

    move/from16 v23, v16

    move-wide/from16 v15, v80

    move/from16 v22, v26

    move/from16 v26, v29

    move-wide/from16 v28, v51

    const/16 v51, 0x2

    goto :goto_6

    :cond_10
    move/from16 v45, v3

    move/from16 v18, v15

    move/from16 v3, v19

    move/from16 v2, v20

    move-wide/from16 v19, v24

    move/from16 v25, v28

    const/16 v24, 0x2

    move-wide/from16 v80, v22

    move/from16 v23, v16

    move-wide/from16 v15, v80

    move/from16 v22, v26

    move/from16 v26, v29

    move-wide/from16 v28, v51

    const/16 v51, 0x1

    :goto_6
    iget-object v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationStatus:Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;

    iget v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mInternalStatus:I

    packed-switch v2, :pswitch_data_1

    move/from16 v52, v23

    goto :goto_7

    :pswitch_b
    move/from16 v52, v47

    goto :goto_7

    :pswitch_c
    move/from16 v52, v46

    goto :goto_7

    :pswitch_d
    const/16 v52, 0x5

    goto :goto_7

    :pswitch_e
    const/16 v52, 0x4

    goto :goto_7

    :pswitch_f
    const/16 v52, 0x3

    goto :goto_7

    :pswitch_10
    move/from16 v52, v24

    goto :goto_7

    :pswitch_11
    const/16 v52, 0x1

    :goto_7
    iget v2, v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mAppMetadataVerificationStatus:I

    move/from16 v46, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    move/from16 v3, v24

    if-eq v2, v3, :cond_11

    move/from16 v2, v46

    move/from16 v46, v53

    move/from16 v53, v23

    goto :goto_8

    :cond_11
    move/from16 v2, v46

    move/from16 v46, v53

    move/from16 v53, v3

    goto :goto_8

    :cond_12
    move/from16 v2, v46

    move/from16 v46, v53

    const/16 v53, 0x1

    :goto_8
    iget-boolean v3, v1, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserActionRequired:Z

    move/from16 v47, v2

    iget v2, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationUserActionRequiredReason:I

    move/from16 v59, v3

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    const/4 v3, 0x3

    if-eq v2, v3, :cond_13

    move/from16 v80, v55

    move/from16 v55, v23

    move/from16 v23, v31

    move/from16 v31, v49

    move/from16 v49, v80

    goto :goto_9

    :cond_13
    move/from16 v23, v31

    move/from16 v31, v49

    move/from16 v49, v55

    move/from16 v55, v3

    goto :goto_9

    :cond_14
    const/4 v3, 0x3

    move/from16 v23, v31

    move/from16 v31, v49

    move/from16 v49, v55

    const/16 v55, 0x2

    goto :goto_9

    :cond_15
    const/4 v3, 0x3

    move/from16 v23, v31

    move/from16 v31, v49

    move/from16 v49, v55

    const/16 v55, 0x1

    goto :goto_9

    :cond_16
    const/4 v3, 0x3

    move/from16 v23, v31

    move/from16 v31, v49

    move/from16 v49, v55

    const/16 v55, 0x4

    :goto_9
    iget v2, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationUserResponse:I

    const/4 v3, 0x1

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    const/4 v3, 0x3

    if-eq v2, v3, :cond_17

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    const/4 v2, 0x4

    goto :goto_b

    :cond_18
    const/4 v3, 0x3

    :cond_19
    :goto_a
    move v2, v3

    goto :goto_b

    :cond_1a
    const/4 v3, 0x2

    goto :goto_a

    :goto_b
    iget v3, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryCount:I

    iget-boolean v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerificationStatusInternal;->mLiteVerification:Z

    move/from16 v58, v0

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationFailureReason:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/android/server/pm/SessionMetrics;->mPackageNameWhenDeveloperVerificationFailed:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationCancelled:Z

    move/from16 p0, v2

    move/from16 v24, v3

    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationDurationMillis:J

    move-wide/from16 v62, v2

    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mDeveloperVerificationRetryDurationMillis:J

    move/from16 v61, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mWasUserResponseReceived:Z

    move/from16 v70, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mWasDeveloperVerificationUserResponseReceived:Z

    move/from16 v71, v0

    iget v0, v1, Lcom/android/server/pm/SessionMetrics;->mUidOfPackageInstalled:I

    move-wide/from16 v66, v2

    iget-wide v2, v1, Lcom/android/server/pm/SessionMetrics;->mFsVerityEnabledApksSizeBytes:J

    move/from16 v72, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackagesPermission:Z

    move/from16 v75, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerHasRequestInstallPackagesPermission:Z

    move/from16 v76, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallPackageUpdatesPermission:Z

    move/from16 v77, v0

    iget-boolean v0, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerHasInstallSelfUpdatesPermission:Z

    iget-boolean v1, v1, Lcom/android/server/pm/SessionMetrics;->mInstallerHasUpdatePackagesWithoutUserActionPermission:Z

    move-wide/from16 v73, v2

    const/16 v2, 0x44d

    move/from16 v3, v59

    move/from16 v59, v17

    move/from16 v17, v48

    move/from16 v48, v54

    move/from16 v54, v3

    move/from16 v78, v0

    move/from16 v79, v1

    move/from16 v3, v47

    move/from16 v47, v57

    move/from16 v57, v24

    move/from16 v24, v27

    move/from16 v27, v32

    move/from16 v32, v50

    move/from16 v50, v56

    move/from16 v56, p0

    invoke-static/range {v2 .. v79}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII[IIIIIIIIZJIIJIZZZZZZJIZZJJJJJJIIIZZZIIIZIIIZILjava/lang/String;ZJJJJZZIJZZZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
