.class public final Lcom/android/server/companion/association/DisassociationProcessor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityManager:Landroid/app/ActivityManager;

.field public mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field public mContext:Landroid/content/Context;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mOnPackageVisibilityChangeListener:Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

.field public mPackageManager:Landroid/content/pm/PackageManager;

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

.field public mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

.field public mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;


# virtual methods
.method public final disassociate(ILjava/lang/String;)V
    .locals 13

    const-string v0, "CDM_DisassociationProcessor"

    const-string v1, "Disassociating id=["

    const-string/jumbo v2, "]..."

    invoke-static {p1, v1, v2, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v4, v1, v2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p1, v5, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/android/server/companion/utils/RolesUtils;->PROFILE_PERMISSION_SETS:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/android/server/companion/utils/RolesUtils;->ROLE_ALIASES:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$0:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v7}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v4

    :goto_0
    new-instance v6, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iput-object v2, v6, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput v1, v6, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    const/4 v8, 0x1

    if-gt v6, v7, :cond_6

    if-eqz v3, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getExtraPermissions()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const-string p2, "CDM_DisassociationProcessor"

    const-string v0, "Cannot disassociate id=["

    const-string/jumbo v1, "] now - process is visible. Start listening to package importance..."

    invoke-static {p1, v0, v1, p2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(ILjava/util/function/UnaryOperator;)V

    const-string p1, "CDM_DisassociationProcessor"

    const-string/jumbo p2, "Start listening to uid importance changes..."

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance p2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;

    invoke-direct {p2, v8}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to start listening to uid importance changes."

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object v6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    iget-object v7, v6, Lcom/android/server/companion/transport/CompanionTransportManager;->mEventListeners:Landroid/util/SparseArray;

    monitor-enter v7

    :try_start_2
    iget-object v6, v6, Lcom/android/server/companion/transport/CompanionTransportManager;->mEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->delete(I)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v6, p1}, Lcom/android/server/companion/transport/CompanionTransportManager;->detachSystemDataTransport(I)V

    iget-object v6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v6, v1, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->removeRequestsByAssociationId(II)V

    iget-object v6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v7

    const-string v9, "Can\'t remove association id=["

    const-string v10, "CDM_AssociationStore"

    const-string/jumbo v11, "Removing association id=["

    const-string/jumbo v12, "]..."

    invoke-static {v7, v11, v12, v10}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lcom/android/server/companion/association/AssociationStore;->mLock:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget-object v11, v6, Lcom/android/server/companion/association/AssociationStore;->mIdToAssociationMap:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/companion/AssociationInfo;

    if-nez v11, :cond_7

    const-string p2, "CDM_AssociationStore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "]. It does not exist."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/companion/association/AssociationStore;->writeCacheToDisk(I)V

    iget-object v7, v6, Lcom/android/server/companion/association/AssociationStore;->mDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, p2}, Lcom/android/server/companion/association/AssociationDiskStore;->writeLastRemovedAssociation(Landroid/companion/AssociationInfo;Ljava/lang/String;)V

    const-string p2, "CDM_AssociationStore"

    const-string v7, "Done removing association."

    invoke-static {p2, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, v6, Lcom/android/server/companion/association/AssociationStore;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/android/server/companion/utils/MetricUtils;->ASSOCIATION_ACTION_DEVICE_PROFILE:Ljava/util/Map;

    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "android.app.role.COMPANION_DEVICE_MEDICAL"

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v7

    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9, v7}, Lcom/android/server/companion/utils/PackageUtils;->getUidFromPackageName(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    sget-object v7, Lcom/android/server/companion/utils/MetricUtils;->ASSOCIATION_ACTION_DEVICE_PROFILE:Ljava/util/Map;

    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string/jumbo v9, "null"

    goto :goto_1

    :cond_9
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v9, 0x1c3

    const/4 v10, 0x2

    invoke-static {v9, v10, v7, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    :goto_2
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->isActive()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v6, v8, v11}, Lcom/android/server/companion/association/AssociationStore;->broadcastChange(ILandroid/companion/AssociationInfo;)V

    :cond_a
    :goto_3
    iget-object p2, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mTrustedDeviceStore:Lcom/android/server/companion/devicetrust/TrustedDeviceStore;

    iget-object v6, p2, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->mSessionKeys:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_c

    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p2, v1}, Lcom/android/server/companion/devicetrust/TrustedDeviceStore;->writeSessionKeysForUser(I)V

    :cond_c
    :goto_4
    new-instance p1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;

    invoke-direct {p1, v5}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iput v1, p1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$1:I

    iput-object v2, p1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object v0, p1, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    if-nez v3, :cond_e

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getExtraPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getExtraPermissions()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v2, v8}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iput v1, v2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$1:I

    iput-object p2, v2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$3:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_e
    :goto_5
    if-nez v4, :cond_10

    if-eqz v3, :cond_10

    const-string/jumbo p1, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result p2

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    iput-object v0, v3, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;->f$1:Landroid/companion/AssociationInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v2, :cond_f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;->accept(Ljava/lang/Object;)V

    return-void

    :cond_f
    sget-object p0, Lcom/android/server/companion/utils/RolesUtils;->ROLE_ALIASES:Ljava/util/Map;

    invoke-interface {p0, v2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const-string v5, "CDM_RolesUtils"

    const-string/jumbo v6, "Removing CDM role="

    const-string v7, " for userId="

    const-string v8, ", packageName="

    invoke-static {p2, v6, v2, v7, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$0:Landroid/app/role/RoleManager;

    iput-object p0, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object v4, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$3:Landroid/os/UserHandle;

    iput-object p1, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$4:Landroid/content/Context;

    iput p2, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$5:I

    iput-object v3, v2, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda1;->f$6:Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_10
    return-void

    :goto_6
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :catch_1
    const-string p0, "CDM_DisassociationProcessor"

    const-string p2, "Association id="

    const-string v0, " is already disassociated."

    invoke-static {p1, p2, v0, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeIdleSelfManagedAssociations()V
    .locals 10

    const-string/jumbo v0, "Removing idle self-managed associations."

    const-string v1, "CDM_DisassociationProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "debug.cdm.cdmservice.removal_time_window"

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    const-wide v4, 0x1cf7c5800L

    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/AssociationInfo;

    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->getLastTimeConnectedMs()J

    move-result-wide v7

    sub-long v7, v2, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_1

    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->getId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Removing inactive self-managed association=["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->toShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "]."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v6, "self-idle"

    invoke-virtual {p0, v7, v6}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
