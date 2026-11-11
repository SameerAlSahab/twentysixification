.class public final Lcom/android/server/pm/verify/domain/DomainVerificationService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;


# instance fields
.field public mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

.field public mCanSendBroadcasts:Z

.field public mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

.field public mConnection:Lcom/android/server/pm/DomainVerificationConnection;

.field public mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

.field public mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

.field public mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

.field public mLock:Ljava/lang/Object;

.field public mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

.field public mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

.field public mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

.field public mShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

.field public mStub:Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;

.field public mSystemConfig:Lcom/android/server/SystemConfig;


# direct methods
.method public static addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mHasAutoVerifyDomains:Z

    if-nez p2, :cond_3

    :cond_0
    iget-boolean p2, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mHasAutoVerifyDomains:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/pm/verify/domain/DomainVerificationState;->isDefault(I)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    const-string/jumbo p3, "approved"

    goto :goto_0

    :cond_0
    const-string/jumbo p3, "denied"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for user "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DomainVerificationServiceApproval"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I
    .locals 4

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final addPackage(Lcom/android/server/pm/PackageSetting;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mPendingPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v4, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v1, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mRestoredPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mBackupSignatureHash:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v4

    invoke-static {v4}, Landroid/util/PackageUtils;->computeSignaturesSha256Digest([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v10

    :cond_1
    move v13, v12

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v14

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v2, v14, v12, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v15

    invoke-virtual {v15}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v16

    xor-int/lit8 v4, v16, 0x1

    if-eqz v1, :cond_2

    move/from16 v17, v12

    goto :goto_1

    :cond_2
    move/from16 v17, v11

    :goto_1
    if-eqz v17, :cond_4

    new-instance v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v5, v2

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v18, v6

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v15}, Landroid/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v2, v14, v11, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v2

    iget-object v4, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v11

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    iget-object v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5, v11}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6, v11}, Landroid/util/SparseArray;-><init>(I)V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    :goto_3
    iget-object v4, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v17, :cond_b

    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    iget-object v5, v4, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v4, v4, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v10

    :goto_4
    if-nez v4, :cond_6

    move v5, v11

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    :goto_5
    move v6, v11

    :goto_6
    const/4 v7, 0x2

    if-ge v6, v5, :cond_9

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    if-ne v9, v7, :cond_8

    if-nez v10, :cond_7

    iget-object v7, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v7, v14, v11, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v10

    :cond_7
    invoke-virtual {v1, v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v7, v10}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v4, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->remove(Ljava/lang/String;)Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/content/pm/IntentFilterVerificationInfo;->getStatus()I

    move-result v4

    if-ne v4, v7, :cond_a

    iget-object v4, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v5

    :goto_7
    if-ge v11, v5, :cond_a

    invoke-virtual {v15, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    iget-object v4, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    move-object/from16 v5, p2

    invoke-static {v4, v15, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_b
    :goto_9
    iget-object v5, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v2, v3, v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v13, :cond_d

    if-nez v16, :cond_d

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v0, v1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->sendBroadcastForPackages(Ljava/util/Set;)V

    :cond_d
    :goto_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z
    .locals 4

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSystemConfig:Lcom/android/server/SystemConfig;

    iget-object p0, p0, Lcom/android/server/SystemConfig;->mLinkedApps:Landroid/util/ArraySet;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return p1
.end method

.method public final approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I
    .locals 10

    .line 577
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v2

    .line 579
    :goto_0
    invoke-static {p2, p3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isDomainVerificationIntent(Landroid/content/Intent;J)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz v8, :cond_1

    .line 580
    const-string/jumbo p0, "not valid intent"

    invoke-static {v0, p2, p5, v2, p0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_1
    return v2

    .line 581
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    move v7, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result p0

    if-eqz v8, :cond_3

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Final approval level for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for host "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string p2, "DomainVerificationServiceApproval"

    invoke-static {p1, p0, p2}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return p0
.end method

.method public final approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    if-eqz p3, :cond_2

    iget-object v8, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;

    invoke-direct {v11, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v11, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move v9, v6

    move-object v6, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v12, v16

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const-string/jumbo v6, "domain not declared"

    invoke-static {v5, v4, v3, v12, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_1
    const/4 v6, -0x2

    goto/16 :goto_a

    :cond_2
    move v12, v6

    :goto_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    if-nez v6, :cond_4

    if-eqz p5, :cond_3

    const-string/jumbo v6, "PackageUserState unavailable"

    invoke-static {v5, v4, v3, v12, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_3
    :goto_1
    move v6, v12

    goto/16 :goto_a

    :cond_4
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p5, :cond_3

    const-string/jumbo v6, "package not installed for user"

    invoke-static {v5, v4, v3, v12, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v8

    if-eq v8, v15, :cond_7

    if-eq v8, v14, :cond_6

    if-eq v8, v13, :cond_6

    const/4 v9, 0x4

    if-eq v8, v9, :cond_6

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v8

    goto :goto_2

    :cond_6
    move v8, v12

    goto :goto_2

    :cond_7
    move v8, v15

    :goto_2
    if-nez v8, :cond_8

    if-eqz p5, :cond_3

    const-string/jumbo v6, "package not enabled for user"

    invoke-static {v5, v4, v3, v12, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p5, :cond_3

    const-string/jumbo v6, "package suspended for user"

    invoke-static {v5, v4, v3, v12, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    if-eqz v7, :cond_c

    iget-object v6, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    sget-object v8, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->sCachedMatcher:Ljava/lang/ThreadLocal;

    new-instance v8, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8}, Landroid/content/pm/ApplicationInfo;-><init>()V

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v9

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v6, v6, Lcom/android/server/compat/PlatformCompat;->mCompatConfig:Lcom/android/server/compat/CompatConfig;

    const-wide/32 v9, 0xa9dc3bd

    invoke-virtual {v6, v9, v10, v8}, Lcom/android/server/compat/CompatConfig;->isChangeEnabled(JLandroid/content/pm/ApplicationInfo;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v6, v3, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getUserState(ILjava/lang/String;)I

    move-result v6

    if-eq v6, v15, :cond_b

    if-eq v6, v14, :cond_a

    if-eq v6, v13, :cond_3

    const/4 v9, 0x4

    if-eq v6, v9, :cond_b

    goto :goto_3

    :cond_a
    move v6, v14

    goto/16 :goto_a

    :cond_b
    move v6, v15

    goto/16 :goto_a

    :cond_c
    :goto_3
    iget-object v6, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v8, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v8, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-nez v8, :cond_e

    if-eqz p5, :cond_d

    const-string/jumbo v7, "pkgState unavailable"

    invoke-static {v5, v4, v3, v12, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_d
    :goto_4
    monitor-exit v6

    goto/16 :goto_1

    :cond_e
    iget-object v9, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    if-eqz v9, :cond_10

    iget-boolean v10, v9, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    if-nez v10, :cond_10

    if-eqz p5, :cond_f

    const-string/jumbo v7, "link handling not allowed"

    invoke-static {v5, v4, v3, v12, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_f
    monitor-exit v6

    goto/16 :goto_1

    :cond_10
    if-eqz v7, :cond_11

    invoke-interface {v1, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v10, v7, v15, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    monitor-exit v6

    const/4 v6, 0x5

    goto/16 :goto_a

    :cond_11
    iget-object v7, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz p5, :cond_12

    const-string/jumbo v7, "host verified exactly"

    invoke-static {v5, v4, v3, v15, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_12
    monitor-exit v6

    :goto_5
    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    move v10, v12

    :goto_6
    if-ge v10, v8, :cond_18

    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, "*."

    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    if-eqz p5, :cond_16

    const-string/jumbo v7, "host verified by wildcard"

    invoke-static {v5, v4, v3, v15, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_16
    monitor-exit v6

    goto :goto_5

    :cond_17
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x3

    goto :goto_6

    :cond_18
    if-nez v9, :cond_1a

    if-eqz p5, :cond_19

    const-string/jumbo v7, "userState unavailable"

    invoke-static {v5, v4, v3, v12, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_19
    monitor-exit v6

    goto/16 :goto_1

    :cond_1a
    iget-object v7, v9, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    if-eqz p5, :cond_1b

    const-string/jumbo v7, "host enabled by user exactly"

    invoke-static {v5, v4, v3, v15, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_1b
    monitor-exit v6

    :goto_8
    const/4 v6, 0x3

    goto :goto_a

    :cond_1c
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v8

    move v9, v12

    :goto_9
    if-ge v9, v8, :cond_1f

    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "*."

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1e

    if-eqz p5, :cond_1d

    const-string/jumbo v7, "host enabled by user through wildcard"

    invoke-static {v5, v4, v3, v15, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_1d
    monitor-exit v6

    goto :goto_8

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1f
    if-eqz p5, :cond_20

    const-string/jumbo v7, "not approved"

    invoke-static {v5, v4, v3, v12, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    :cond_20
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :goto_a
    if-eqz p3, :cond_25

    if-nez v6, :cond_25

    invoke-interface {v1, v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v0, -0x4

    return v0

    :cond_21
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getEnabledState()I

    move-result v3

    if-eq v3, v15, :cond_22

    if-eq v3, v14, :cond_23

    const/4 v5, 0x3

    if-eq v3, v5, :cond_23

    const/4 v9, 0x4

    if-eq v3, v9, :cond_23

    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->isEnabled()Z

    move-result v3

    move v12, v3

    goto :goto_b

    :cond_22
    move v12, v15

    :cond_23
    :goto_b
    if-nez v12, :cond_24

    const/4 v0, -0x3

    return v0

    :cond_24
    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;

    invoke-direct {v3, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v2, v3, Lcom/android/server/pm/verify/domain/DomainVerificationCollector$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p5, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZLjava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    return v0

    :cond_25
    return v6

    :goto_c
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clearPackage(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mPendingPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mRestoredPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final clearPackageForUser(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mPendingPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, v1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mRestoredPkgStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final clearUser(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removeUser(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object p0

    :cond_0
    iget-object v2, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    if-eqz p5, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    iget-object v3, v3, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v3

    invoke-interface {v3, p4, p5, v2, v1}, Lcom/android/server/pm/Computer;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object p0

    :cond_1
    invoke-interface {p6, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 p5, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0, p4, v1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p4, p5, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    invoke-direct {p0, p1, p5}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;I)V

    return-object p0

    :cond_4
    const-string/jumbo p0, "Provided domain set cannot be empty"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo p0, "domainSetId cannot be null"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCollector()Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    return-object p0
.end method

.method public final getDomainVerificationInfo(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationInfo;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-nez v3, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v4, Landroid/util/ArrayMap;

    iget-object v5, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-direct {v4, v5}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v1

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_4

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/pm/verify/domain/DomainVerificationState;->convertToInfoState(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/content/pm/verify/domain/DomainVerificationInfo;

    iget-object v0, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mId:Ljava/util/UUID;

    invoke-direct {p0, v0, p1, v4}, Landroid/content/pm/verify/domain/DomainVerificationInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v1

    return-object p0

    :cond_5
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v2

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDomainVerificationUserState(Ljava/lang/String;I)Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 12

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    const-string v3, " does not exist"

    const-string/jumbo v4, "User "

    if-eq v2, p2, :cond_0

    iget-object v5, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const-string v8, "Caller is not allowed to edit other users"

    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v5, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v5, v5, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v2, v2, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/android/server/pm/Computer;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-nez v3, :cond_2

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v5, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    iget-object v6, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    if-nez v6, :cond_3

    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    :goto_1
    move v8, v4

    :goto_2
    if-ge v8, v0, :cond_6

    invoke-virtual {p0, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x2

    goto :goto_3

    :cond_4
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v2

    goto :goto_3

    :cond_5
    move v11, v4

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_8

    iget-boolean p0, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move v9, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v9, v2

    :goto_5
    new-instance v5, Landroid/content/pm/verify/domain/DomainVerificationUserState;

    iget-object v6, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mId:Ljava/util/UUID;

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Landroid/content/pm/verify/domain/DomainVerificationUserState;-><init>(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;ZLjava/util/Map;)V

    monitor-exit v1

    return-object v5

    :cond_9
    move-object v7, p1

    invoke-static {v7}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v6

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_a
    move-object v7, p1

    invoke-static {v7}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v6

    :cond_b
    invoke-static {p2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6

    :cond_c
    invoke-static {v2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v6
.end method

.method public final getOwnersForDomain(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    if-eq v2, p2, :cond_0

    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.INTERACT_ACROSS_USERS"

    const-string v6, "Caller is not allowed to query other users"

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string v5, " does not hold android.permission.QUERY_ALL_PACKAGES"

    const-string v6, "Caller "

    invoke-static {v1, v6, v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {v4, v7, v3, v1, v5}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.UPDATE_DOMAIN_VERIFICATION_USER_SELECTION"

    invoke-virtual {v4, v5, v3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    iget-object v5, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v7, "android.permission.QUERY_DOMAIN_VERIFICATION"

    invoke-virtual {v5, v7, v3, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " does not have any of the following permission: UPDATE_DOMAIN_VERIFICATION_USER_SELECTION, QUERY_DOMAIN_VERIFICATION."

    invoke-static {v1, v6, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v1, v1, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    const-string v3, " does not exist"

    const-string/jumbo v4, "User "

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_7

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-nez p3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    if-gt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_6

    new-instance v6, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7, v2}, Landroid/content/pm/verify/domain/DomainOwner;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-object p1

    :cond_8
    invoke-static {p2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {v2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v5
.end method

.method public final getOwnersForDomainInternal(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)Landroid/util/SparseArray;
    .locals 14

    move-object/from16 v0, p2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v6, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    iget-object v6, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    move-object/from16 v13, p3

    move-object v7, p0

    move v11, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v8

    if-nez p4, :cond_1

    if-gtz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_1
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    if-ge v4, p0, :cond_5

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/Computer;

    iput p1, v3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getUriRelativeFilterGroups(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUriRelativeFilterGroupMap:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroid/content/UriRelativeFilterGroup;->groupsToParcels(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final migrateState(Lcom/android/server/pm/PackageSetting;Lcom/android/server/pm/PackageSetting;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Invalid state nullability old state = "

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v7, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mDomainSetIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v3}, Landroid/util/ArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v6, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    iget-object v10, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUriRelativeFilterGroupMap:Landroid/util/ArrayMap;

    iget-object v6, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v12, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    invoke-virtual {v6, v15}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/content/pm/verify/domain/DomainVerificationState;->shouldMigrate(I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-virtual {v8, v12, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v12, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v7, v14, v15}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v7

    move v12, v14

    :goto_2
    if-ge v12, v3, :cond_4

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-object/from16 v16, v2

    iget-object v2, v15, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    move/from16 v17, v3

    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {v3, v7}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    iget-boolean v15, v15, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    invoke-direct {v2, v14, v3, v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;-><init>(ILandroid/util/ArraySet;Z)V

    invoke-virtual {v9, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    if-lez v13, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v8, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    move-result v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    :goto_4
    move-object/from16 v1, p3

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v8, v6, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V

    iget-object v1, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    new-instance v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move v6, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    invoke-virtual {v1, v4, v5, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)V

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_8

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v0, v1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->sendBroadcastForPackages(Ljava/util/Set;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    :goto_7
    :try_start_1
    const-string v10, "DomainVerificationService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", old pkgSetting = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new pkgSetting = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", old pkg = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new pkg = "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v10, v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    const/4 v6, 0x1

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)V

    monitor-exit v11

    return-void

    :goto_8
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onBootPhase(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    instance-of v0, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x226

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->verifyPackages(Ljava/util/List;Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-string/jumbo v0, "domain_verification"

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mStub:Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public final onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->verifyPackages(Ljava/util/List;Z)V

    return-void
.end method

.method public final printOwnersForDomain(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9, v2, v3, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v8, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v8, v8, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v8}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget v11, v8, v10

    invoke-virtual {v0, v11, v2, v3, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(ILcom/android/server/pm/Computer;Ljava/lang/String;Z)Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-string/jumbo v3, "none"

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :cond_3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v0, :cond_b

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v12, v11, :cond_9

    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    if-ge v14, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    if-nez v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "User "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    move v13, v7

    :cond_6
    packed-switch v14, :pswitch_data_0

    const-string/jumbo v15, "UNKNOWN"

    goto :goto_5

    :pswitch_0
    const-string v15, "INSTANT_APP"

    goto :goto_5

    :pswitch_1
    const-string/jumbo v15, "VERIFIED"

    goto :goto_5

    :pswitch_2
    const-string/jumbo v15, "USER_SELECTION"

    goto :goto_5

    :pswitch_3
    const-string v15, "LEGACY_ALWAYS"

    goto :goto_5

    :pswitch_4
    const-string v15, "LEGACY_ASK"

    goto :goto_5

    :pswitch_5
    const-string/jumbo v15, "NONE"

    goto :goto_5

    :pswitch_6
    const-string/jumbo v15, "UNVERIFIED"

    goto :goto_5

    :pswitch_7
    const-string/jumbo v15, "UNDECLARED"

    goto :goto_5

    :pswitch_8
    const-string v15, "DISABLED"

    goto :goto_5

    :pswitch_9
    const-string/jumbo v15, "NOT_INSTALLED"

    :goto_5
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "["

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "]:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_8

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v15}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, -0x1

    goto/16 :goto_4

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
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

.method public final printOwnersForDomains(Landroid/util/IndentingPrintWriter;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p3, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForDomain(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final printOwnersForPackage(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p2, p4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForDomain(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :cond_3
    invoke-static {p4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v1
.end method

.method public final printOwnersForPackage(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 78
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 79
    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 80
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p2, :cond_0

    .line 82
    :try_start_0
    iget-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    .line 83
    iget-object p2, p2, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    .line 84
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 85
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    .line 86
    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    .line 87
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 89
    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1, v0, p3, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForPackage(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForPackage(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final printState(Landroid/util/IndentingPrintWriter;Lcom/android/server/pm/Computer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    iget-object v7, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    move-object v3, p1

    move-object v6, p2

    move-object v5, p3

    move-object v4, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queryValidVerificationPackageNames()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedVerifier(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v2, v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    iget-boolean v5, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mHasAutoVerifyDomains:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final readLegacySettings(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 7

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/server/pm/SettingsXml;->parser(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/pm/SettingsXml$ReadSectionImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->children()Lcom/android/server/pm/SettingsXml$ReadSectionImpl;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToNextInternal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "user-states"

    iget-object v2, p1, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "packageName"

    invoke-virtual {p1, v1}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->children()Lcom/android/server/pm/SettingsXml$ReadSectionImpl;

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->moveToNextInternal(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "user-state"

    iget-object v4, p1, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->mParser:Lcom/android/modules/utils/TypedXmlPullParser;

    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "userId"

    const/4 v4, -0x1

    invoke-virtual {p1, v4, v3}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getInt(ILjava/lang/String;)I

    move-result v3

    const-string/jumbo v5, "state"

    invoke-virtual {p1, v4, v5}, Lcom/android/server/pm/SettingsXml$ReadSectionImpl;->getInt(ILjava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    if-nez v5, :cond_2

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v5, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    :cond_2
    iget-object v5, v1, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    monitor-exit v2

    goto :goto_0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final readSettings(Lcom/android/server/pm/ComputerLocked;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p2, p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->readSettings(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;Lcom/android/server/pm/ComputerLocked;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v1, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    if-nez v7, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    iget-object v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v7, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetDomainState(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 5

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x400

    if-lt v2, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    return-void
.end method

.method public final revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    iget-object v8, v0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v12, p1

    iget-object v1, v12, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v13

    const/4 v14, 0x1

    move-object v15, v1

    move v3, v14

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_5

    iget-object v4, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    move v5, v1

    invoke-interface {v7, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-nez v1, :cond_1

    move/from16 v4, p2

    move v11, v3

    move/from16 v17, v5

    move-object/from16 v16, v10

    const/16 p3, 0x0

    goto :goto_2

    :cond_1
    move v6, v5

    const/4 v5, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v17, v6

    move-object v6, v2

    move/from16 v11, v16

    const/16 p3, 0x0

    move-object/from16 v16, v10

    move-object v10, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v3

    if-ge v3, v14, :cond_2

    goto :goto_2

    :cond_2
    if-le v3, v11, :cond_3

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-static {v15, v10}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_3
    if-ne v3, v11, :cond_4

    invoke-static {v15, v10}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    :cond_4
    :goto_2
    move v3, v11

    :goto_3
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    goto :goto_1

    :cond_5
    move/from16 v4, p2

    move v11, v3

    move-object/from16 v16, v10

    const/16 p3, 0x0

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    move/from16 v3, p3

    :goto_4
    if-ge v3, v1, :cond_a

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7, v10}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v13, v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v13

    cmp-long v17, v13, v5

    if-lez v17, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v5, v13

    goto :goto_5

    :cond_8
    if-nez v17, :cond_9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_b

    return v3

    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v9, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_c
    move/from16 v4, p2

    const/16 p3, 0x0

    invoke-virtual {v9}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move/from16 v1, p3

    :goto_7
    if-ge v1, v0, :cond_10

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, p3

    :goto_8
    if-ge v6, v5, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    iget-object v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    iget-object v7, v7, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    return p3
.end method

.method public final setConnection(Lcom/android/server/pm/DomainVerificationConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    return-void
.end method

.method public final setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;ZI)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedUserSelector(IIILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v2, v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object p1

    iput-boolean p2, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v1
.end method

.method public final setDomainVerificationLinkHandlingAllowedInternal(ILjava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p2, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object p2, p2, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result p2

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-ne p1, v1, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v5, v5, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget v8, v5, v7

    invoke-virtual {v4, v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v8

    iput-boolean p3, v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v4

    iput-boolean p3, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v3, :cond_6

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p1, p1, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p1

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_5

    aget v1, p1, v2

    invoke-virtual {v3, v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v1

    iput-boolean p3, v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {v3, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object p1

    iput-boolean p3, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mLinkHandlingAllowed:Z

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :cond_6
    :try_start_2
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final setDomainVerificationStatusInternal(IILjava/util/UUID;Ljava/util/Set;)I
    .locals 9

    .line 320
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedVerifier(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 321
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    .line 322
    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 323
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    .line 324
    iget-object v8, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 325
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    move-object v2, p3

    move-object v3, p4

    .line 326
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object p0

    .line 327
    iget p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mErrorCode:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-eqz p4, :cond_1

    .line 328
    monitor-exit v8

    return p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 329
    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mPkgState:Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 330
    iget-object p1, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    .line 331
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 332
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p2, :cond_2

    .line 334
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroid/content/pm/verify/domain/DomainVerificationState;->isModifiable(I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {p2}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    .line 336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 337
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_7

    .line 340
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v1, p0, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 341
    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object p0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return p3

    .line 343
    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDomainVerificationStatusInternal(ILandroid/util/ArraySet;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "State must be one of NO_RESPONSE, SUCCESS, APPROVED, or DENIED"

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    const/4 v2, 0x0

    if-nez p3, :cond_6

    iget-object p3, v1, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p3

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_5

    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v6, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    iget-object v7, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mPackageName:Ljava/lang/String;

    invoke-interface {p3, v7}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    iget-object v8, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v8, v7, v0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object v7

    if-nez p2, :cond_3

    invoke-virtual {v1, v7}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    invoke-virtual {v1, v7}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v6, v6, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v7

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_4

    invoke-virtual {v1, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    monitor-exit v3

    goto/16 :goto_a

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget-object v1, v1, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v4, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v1, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    if-nez p2, :cond_7

    :try_start_2
    invoke-virtual {v1, p3, v0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p2

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v1, p3, v0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-static {p1}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    iget-object p3, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_a

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v5, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    iget-object p3, v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mStateMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v0

    move v1, v2

    :goto_8
    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result p1

    :goto_9
    if-ge v2, p1, :cond_c

    invoke-virtual {v5, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v4, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :cond_d
    :try_start_3
    invoke-static {p3}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {p3}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v5

    :goto_b
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;ZI)I
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, p4, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedUserSelector(IIILjava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v7

    iget-object v9, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object p0

    iget p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mErrorCode:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v8, p2

    :goto_0
    if-eqz v8, :cond_2

    monitor-exit v9

    return p1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->mPkgState:Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {p0, p4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {v1, p0, p4, v3, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I

    move-result p1

    if-eqz p1, :cond_3

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_3
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    if-eqz p3, :cond_4

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return p2

    :goto_2
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final setDomainVerificationUserSelectionInternal(ILjava/lang/String;ZLandroid/util/ArraySet;)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v2, v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_6

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {p4, v4, v3, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v5, v4, v3, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectDomains(Lcom/android/server/pm/pkg/AndroidPackage;ZZ)Landroid/util/ArraySet;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p1, p1, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object p1

    array-length p2, p1

    :goto_2
    if-ge v3, p2, :cond_5

    aget v4, p1, v3

    invoke-virtual {v2, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v5

    invoke-virtual {p0, v5, v4, p4, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    if-eqz p3, :cond_2

    :try_start_1
    invoke-virtual {v4, p4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4, p4}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p4, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p2, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->mEnabledHosts:Landroid/util/ArraySet;

    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p1, p4}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p4}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return-void

    :cond_6
    :try_start_3
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    throw v3

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final setLegacyUserState(IILjava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    const-string v3, " does not exist"

    const-string/jumbo v4, "User "

    iget-object v5, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.SET_PREFERRED_APPLICATIONS"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    const-string v8, "Caller is not allowed to edit user state"

    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, p1, :cond_0

    iget-object v7, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    invoke-virtual {v7, v8, v9, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v7

    if-eqz v7, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v7, v7, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v7, v2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v2, v2, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, v1, p1, p3, v5}, Lcom/android/server/pm/Computer;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_0
    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    iget-object v1, v0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getOrCreateStateLocked(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    move-result-object p3

    iget-object v0, p3, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p3, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    :cond_2
    iget-object p3, p3, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {p0}, Lcom/android/server/pm/DomainVerificationConnection;->scheduleWriteSettings()V

    return v5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    invoke-static {p1, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6

    :cond_4
    invoke-static {v2, v4, v3}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v6
.end method

.method public final setProxy(Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    return-void
.end method

.method public final setUriRelativeFilterGroups(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.DOMAIN_VERIFICATION_AGENT"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caller "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not hold android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->mUriRelativeFilterGroupMap:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->sCachedMatcher:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    const/4 v4, -0x1

    move v7, v6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x3f

    if-ge v2, v8, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_6

    sub-int v4, v2, v4

    sub-int/2addr v4, v6

    if-eqz v4, :cond_1

    if-le v4, v9, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v4, v2

    goto :goto_3

    :cond_6
    const/16 v9, 0x61

    if-lt v8, v9, :cond_7

    const/16 v9, 0x7a

    if-le v8, v9, :cond_a

    :cond_7
    const/16 v9, 0x41

    if-lt v8, v9, :cond_8

    const/16 v9, 0x5a

    if-le v8, v9, :cond_a

    :cond_8
    const/16 v9, 0x30

    if-lt v8, v9, :cond_9

    const/16 v9, 0x39

    if-le v8, v9, :cond_a

    :cond_9
    const/16 v9, 0x2d

    if-ne v8, v9, :cond_1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    if-eqz v2, :cond_1

    if-le v2, v9, :cond_c

    goto :goto_0

    :cond_c
    if-le v7, v6, :cond_1

    const-class v2, Landroid/content/UriRelativeFilterGroupParcel;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Landroid/content/UriRelativeFilterGroup;->parcelsToGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    monitor-exit v0

    return-void

    :cond_10
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final verifyPackages(Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object p1, p1, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v3, v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-static {v0, v3, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    goto :goto_4

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    monitor-enter v1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object v5, v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->mPackageNameMap:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    if-eqz v4, :cond_2

    invoke-static {v0, v4, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {p0, v0}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->sendBroadcastForPackages(Ljava/util/Set;)V

    :cond_5
    :goto_5
    return-void

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final writeSettings(Lcom/android/server/pm/Computer;Lcom/android/modules/utils/TypedXmlSerializer;ZI)V
    .locals 9

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance p3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Computer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    move-object v7, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    iget-object p3, p1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mLock:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mPendingPkgStates:Landroid/util/ArrayMap;

    iget-object v5, p1, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->mRestoredPkgStates:Landroid/util/ArrayMap;

    move-object v2, p2

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationPersistence;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;Landroid/util/ArrayMap;Landroid/util/ArrayMap;ILcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda0;)V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/android/server/pm/SettingsXml;->serializer(Lcom/android/modules/utils/TypedXmlSerializer;)Lcom/android/server/pm/SettingsXml$Serializer;

    move-result-object p1

    :try_start_3
    const-string/jumbo p2, "domain-verifications-legacy"

    iget-object p3, p1, Lcom/android/server/pm/SettingsXml$Serializer;->mWriteSection:Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

    invoke-virtual {p3, p2}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->startSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object p4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {p4}, Landroid/util/ArrayMap;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;

    iget-object v2, v2, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings$LegacyState;->mUserStates:Landroid/util/SparseIntArray;

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->mStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "user-states"

    iget-object v5, p1, Lcom/android/server/pm/SettingsXml$Serializer;->mWriteSection:Lcom/android/server/pm/SettingsXml$WriteSectionImpl;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->startSection(Ljava/lang/String;)V

    const-string/jumbo v4, "packageName"

    invoke-virtual {v5, v4, v3}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->attribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v4, v0

    :goto_3
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const-string/jumbo v8, "user-state"

    invoke-virtual {v5, v8}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->startSection(Ljava/lang/String;)V

    const-string/jumbo v8, "userId"

    invoke-virtual {v5, v6, v8}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->attribute(ILjava/lang/String;)V

    const-string/jumbo v6, "state"

    invoke-virtual {v5, v7, v6}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->attribute(ILjava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :try_start_7
    invoke-virtual {v5}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_5
    :try_start_8
    invoke-virtual {v5}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p4, v0

    :try_start_9
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0

    :cond_3
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {p3}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {p1}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :goto_7
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_d
    invoke-virtual {p3}, Lcom/android/server/pm/SettingsXml$WriteSectionImpl;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p2, v0

    :try_start_e
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_9
    :try_start_f
    invoke-virtual {p1}, Lcom/android/server/pm/SettingsXml$Serializer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    throw p0

    :goto_b
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p0
.end method
