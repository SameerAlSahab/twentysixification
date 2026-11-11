.class public final Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mActivity:Landroid/app/Activity;

.field public mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field public mAllowAnyUserId:Z

.field public mAlternateButton:Ljava/lang/CharSequence;

.field public mCheckBoxLabel:Ljava/lang/CharSequence;

.field public mDescription:Ljava/lang/CharSequence;

.field public mExternal:Z

.field public mForceVerifyPath:Z

.field public mForegroundOnly:Z

.field public final mFragment:Landroidx/fragment/app/Fragment;

.field public mHeader:Ljava/lang/CharSequence;

.field public mKnoxWorkProfileSecurity:Z

.field public mRemoteLockscreenValidation:Z

.field public mRemoteLockscreenValidationServiceComponent:Landroid/content/ComponentName;

.field public mRemoteLockscreenValidationSession:Landroid/app/RemoteLockscreenValidationSession;

.field public mRequestCode:I

.field public mRequestGatekeeperPasswordHandle:Z

.field public mRequestWriteRepairModePassword:Z

.field public mReturnCredentials:Z

.field public mTaskOverlay:Z

.field public mTitle:Ljava/lang/CharSequence;

.field public mUnlockRecovery:Z

.field public mUserId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUnlockRecovery:Z

    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mKnoxWorkProfileSecurity:Z

    iput-object p1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mActivity:Landroid/app/Activity;

    sget-object v0, Lcom/android/settings/Utils;->sBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;)V

    .line 32
    iput-object p2, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final build()Lcom/android/settings/password/ChooseLockSettingsHelper;
    .locals 4

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAllowAnyUserId:Z

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    const/16 v2, -0x270f

    if-eq v0, v2, :cond_0

    const/16 v2, -0x270e

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Lcom/android/settings/Utils;->enforceSameOwner(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidation:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "External and ReturnCredentials specified.  External callers should never be allowed to receive credentials in onActivityResult"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestGatekeeperPasswordHandle:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    if-nez v0, :cond_3

    const-string v0, "ChooseLockSettingsHelper"

    const-string v2, "Requested gatekeeper password handle but not requesting ReturnCredentials. Are you sure this is what you want?"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mForFingerPrint:Z

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mForFace:Z

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mUnlockRecovery:Z

    iput-object p0, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iput-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mFragment:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fingerprint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mForFingerPrint:Z

    :cond_4
    const-string v2, "Face"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mForFace:Z

    :cond_5
    iget-boolean v1, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUnlockRecovery:Z

    iput-boolean v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mUnlockRecovery:Z

    iget-boolean p0, p0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mKnoxWorkProfileSecurity:Z

    iput-boolean p0, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mKnoxWorkProfileSecurity:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final show()Z
    .locals 28

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->build()Lcom/android/settings/password/ChooseLockSettingsHelper;

    move-result-object v0

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mBuilder:Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    iget v2, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestCode:I

    move v3, v2

    iget-object v2, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mTitle:Ljava/lang/CharSequence;

    move v4, v3

    iget-object v3, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mHeader:Ljava/lang/CharSequence;

    move v5, v4

    iget-object v4, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mDescription:Ljava/lang/CharSequence;

    iget-boolean v6, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mReturnCredentials:Z

    iget-boolean v7, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mExternal:Z

    iget-boolean v8, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForceVerifyPath:Z

    iget v9, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mUserId:I

    iget-object v10, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAlternateButton:Ljava/lang/CharSequence;

    iget-object v11, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mCheckBoxLabel:Ljava/lang/CharSequence;

    iget-boolean v12, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidation:Z

    iget-object v13, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidationSession:Landroid/app/RemoteLockscreenValidationSession;

    iget-object v14, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRemoteLockscreenValidationServiceComponent:Landroid/content/ComponentName;

    iget-boolean v15, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mAllowAnyUserId:Z

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mForegroundOnly:Z

    move/from16 v17, v2

    iget-boolean v2, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestGatekeeperPasswordHandle:Z

    move/from16 v18, v2

    iget-boolean v2, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mRequestWriteRepairModePassword:Z

    iget-boolean v1, v1, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->mTaskOverlay:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mActivity:Landroid/app/Activity;

    const-class v20, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    const-class v21, Lcom/android/settings/password/ConfirmLockPassword;

    const/16 v22, 0x0

    move-object/from16 p0, v1

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x3

    const-string v1, "ChooseLockSettingsHelper"

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/app/RemoteLockscreenValidationSession;->getLockType()I

    move-result v26

    move/from16 v27, v26

    move/from16 v26, v2

    move/from16 v2, v27

    move-object/from16 v27, v3

    goto/16 :goto_1

    :cond_0
    move/from16 v26, v2

    invoke-static/range {p0 .. p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v2

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/android/settings/password/ChooseLockSettingsHelper;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v3, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_4

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_3

    const/high16 v3, 0x30000

    if-eq v2, v3, :cond_3

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_2

    const/high16 v3, 0x50000

    if-eq v2, v3, :cond_2

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_2

    const/high16 v3, 0x70000

    if-eq v2, v3, :cond_1

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot determine appropriate activity class for password quality %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-eqz v2, :cond_d

    move/from16 v3, v24

    if-eq v2, v3, :cond_d

    move/from16 v3, v23

    if-eq v2, v3, :cond_9

    move/from16 v3, v25

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot determine appropriate activity class for lock type %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_6
    if-nez v6, :cond_8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    const-class v1, Lcom/samsung/android/settings/knox/ConfirmUCMLockPassword;

    goto :goto_3

    :cond_8
    :goto_2
    const-class v1, Lcom/samsung/android/settings/knox/ConfirmUCMLockPassword$InternalActivity;

    :goto_3
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_9
    if-nez v6, :cond_c

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static/range {p0 .. p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-class v1, Lcom/android/settings/password/ConfirmLockPattern$KnoxWorkChallengeActivity;

    goto :goto_5

    :cond_b
    const-class v1, Lcom/android/settings/password/ConfirmLockPattern;

    goto :goto_5

    :cond_c
    :goto_4
    const-class v1, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    :goto_5
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    goto :goto_8

    :cond_d
    if-nez v6, :cond_10

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-static/range {p0 .. p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const-class v1, Lcom/android/settings/password/ConfirmLockPassword$KnoxWorkChallengeActivity;

    goto :goto_7

    :cond_f
    move-object/from16 v1, v21

    goto :goto_7

    :cond_10
    :goto_6
    move-object/from16 v1, v20

    :goto_7
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v9}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v9}, Lcom/samsung/android/knox/SemPersonaManager;->appliedPasswordPolicy(I)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v6, :cond_13

    if-nez v6, :cond_12

    if-eqz v8, :cond_11

    goto :goto_a

    :cond_11
    move v1, v5

    move-object/from16 v5, v21

    :goto_9
    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v26

    move-object/from16 v3, v27

    const/16 v24, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v5

    move-object/from16 v5, v20

    goto :goto_9

    :goto_b
    invoke-virtual/range {v0 .. v19}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)V

    return v24

    :cond_13
    return v22

    :cond_14
    move v3, v5

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v26

    const/16 v24, 0x1

    invoke-static/range {p0 .. p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v5

    move-object/from16 v20, v1

    move v1, v3

    invoke-static {v5}, Lcom/samsung/android/settings/knox/UCMUtils;->getKeyguardStorageForUser(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_16

    move-object/from16 p0, v0

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move v9, v5

    move-object v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v19}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)V

    return v24

    :cond_15
    move-object/from16 v0, p0

    :cond_16
    invoke-virtual/range {v20 .. v20}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    move-object/from16 v3, v27

    invoke-virtual/range {v0 .. v19}, Lcom/android/settings/password/ChooseLockSettingsHelper;->launchConfirmationActivity(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Class;ZZZILjava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/app/RemoteLockscreenValidationSession;Landroid/content/ComponentName;ZZZZZ)V

    return v24
.end method
