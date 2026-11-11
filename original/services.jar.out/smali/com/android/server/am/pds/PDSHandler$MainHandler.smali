.class public final Lcom/android/server/am/pds/PDSHandler$MainHandler;
.super Landroid/os/Handler;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public extras:Landroid/os/Bundle;

.field public mPDSController:Lcom/android/server/am/PDSController;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    iget v3, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1d

    const/4 v8, 0x7

    if-eq v3, v8, :cond_b

    const/16 v7, 0x8

    if-ne v3, v7, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    const-string/jumbo v0, "packageList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "policy-num"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v8, "userId"

    sget-object v9, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    iget-object v9, v9, Lcom/android/server/am/pds/PDSHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getUserId()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    move v9, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_21

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v10, "PDSHandler"

    const-string/jumbo v11, "cancelPolicy"

    invoke-static {v10, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v10, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->mPDSController:Lcom/android/server/am/PDSController;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Failed trying to stop package "

    const-string/jumbo v12, "PDSController"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "cancelPolicy: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", userId: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    sget-object v13, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    monitor-enter v13

    :try_start_0
    iget-object v14, v10, Lcom/android/server/am/PDSController;->mPDSRestrictedPackages:Lcom/android/server/am/pds/PDSPkgMap;

    invoke-static {v14, v0, v8}, Lcom/android/server/am/PDSController;->getPDSPackageInfo(Lcom/android/server/am/pds/PDSPkgMap;Ljava/lang/String;I)Lcom/android/server/am/pds/PDSPackageInfo;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v0, v14, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/android/server/am/PDSController$Policy;->num:I

    if-ne v0, v3, :cond_2

    iput-object v7, v14, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;

    iput v4, v14, Lcom/android/server/am/pds/PDSPackageInfo;->curLevel:I

    if-ne v3, v5, :cond_1

    iput v4, v14, Lcom/android/server/am/pds/PDSPackageInfo;->uds:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-ne v3, v6, :cond_2

    iput v4, v14, Lcom/android/server/am/pds/PDSPackageInfo;->mpsm:I

    :cond_2
    iget-object v0, v14, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v14, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v15, v14, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-interface {v12, v0, v4, v15}, Landroid/content/pm/IPackageManager;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v12, "PDSController"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v14, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_2
    iget-object v0, v10, Lcom/android/server/am/PDSController;->mPDSRestrictedPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v10, v14, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v11, v14, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-virtual {v0, v11, v10}, Lcom/android/server/am/pds/PDSPkgMap;->remove(ILjava/lang/String;)V

    :cond_3
    monitor-exit v13

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_3
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string/jumbo v0, "PDSHandler"

    const-string/jumbo v2, "cancelPolicy(policyNum)"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->mPDSController:Lcom/android/server/am/PDSController;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PDSController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cancelpolicy"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    monitor-enter v9

    move v0, v4

    :goto_4
    :try_start_3
    iget-object v10, v1, Lcom/android/server/am/PDSController;->mPDSRestrictedPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v10, v10, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v0, v10, :cond_9

    iget-object v10, v1, Lcom/android/server/am/PDSController;->mPDSRestrictedPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v10, v10, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v10, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    move v11, v4

    :goto_5
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/pds/PDSPackageInfo;

    iget-object v13, v12, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;

    if-eqz v13, :cond_6

    iget v13, v13, Lcom/android/server/am/PDSController$Policy;->num:I

    if-ne v13, v3, :cond_6

    iput v4, v12, Lcom/android/server/am/pds/PDSPackageInfo;->curLevel:I

    iput-object v7, v12, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;

    if-ne v3, v5, :cond_5

    iput v4, v12, Lcom/android/server/am/pds/PDSPackageInfo;->uds:I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_5
    :goto_6
    if-ne v3, v6, :cond_6

    iput v4, v12, Lcom/android/server/am/pds/PDSPackageInfo;->mpsm:I

    :cond_6
    iget-object v13, v12, Lcom/android/server/am/pds/PDSPackageInfo;->appliedPolicy:Lcom/android/server/am/PDSController$Policy;

    if-nez v13, :cond_7

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v3, v4

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_21

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/am/pds/PDSPackageInfo;

    :try_start_4
    iget-object v0, v5, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v6, v5, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-interface {v2, v0, v4, v6}, Landroid/content/pm/IPackageManager;->setPackageStoppedState(Ljava/lang/String;ZI)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    const-string/jumbo v6, "PDSController"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed trying to stop package "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :goto_8
    iget-object v0, v1, Lcom/android/server/am/PDSController;->mPDSRestrictedPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v6, v5, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v5, v5, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-virtual {v0, v5, v6}, Lcom/android/server/am/pds/PDSPkgMap;->remove(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_9
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    const-string/jumbo v1, "Unexpected value: "

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m$1(ILjava/lang/String;)V

    return-void

    :cond_b
    if-nez v2, :cond_c

    goto/16 :goto_17

    :cond_c
    const-string/jumbo v0, "packageList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "policy-num"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    const-string/jumbo v8, "userId"

    sget-object v9, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    iget-object v9, v9, Lcom/android/server/am/pds/PDSHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getUserId()I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_d

    goto/16 :goto_17

    :cond_d
    if-eqz v2, :cond_1c

    iget-object v9, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->mPDSController:Lcom/android/server/am/PDSController;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/app/IActivityManager;->getAllRestrictedList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v9, Lcom/android/server/am/PDSController;->mPDSTargetlist:Ljava/util/List;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_e
    :goto_a
    sget-object v0, Lcom/android/server/am/mars/database/FASDataManager$FASDataManagerHolder;->INSTANCE:Lcom/android/server/am/mars/database/FASDataManager;

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/FASDataManager;->getFASDataFromDB()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    sget-object v11, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    monitor-enter v11

    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v4

    :goto_b
    if-ge v14, v13, :cond_f

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lcom/android/server/am/mars/database/FASEntity;

    new-instance v4, Lcom/android/server/am/pds/PDSPackageInfo;

    invoke-direct {v4, v15}, Lcom/android/server/am/pds/PDSPackageInfo;-><init>(Lcom/android/server/am/mars/database/FASEntity;)V

    new-instance v6, Landroid/util/Pair;

    iget-object v7, v4, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v4, v4, Lcom/android/server/am/pds/PDSPackageInfo;->uid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_f
    iget-object v0, v9, Lcom/android/server/am/PDSController;->mPDSTargetlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/mars/database/FASEntity;

    if-eqz v4, :cond_10

    new-instance v6, Lcom/android/server/am/pds/PDSPackageInfo;

    invoke-direct {v6, v4}, Lcom/android/server/am/pds/PDSPackageInfo;-><init>(Lcom/android/server/am/mars/database/FASEntity;)V

    iget-object v4, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v7, v6, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v13, v6, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-static {v4, v7, v13}, Lcom/android/server/am/PDSController;->getPDSPackageInfo(Lcom/android/server/am/pds/PDSPkgMap;Ljava/lang/String;I)Lcom/android/server/am/pds/PDSPackageInfo;

    move-result-object v4

    if-nez v4, :cond_12

    iget-object v4, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v7, v6, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v13, v6, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    iget-object v14, v4, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v14, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseArray;

    if-nez v14, :cond_11

    new-instance v14, Landroid/util/SparseArray;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v4, v4, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v7, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v14, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    new-instance v4, Landroid/util/Pair;

    iget-object v7, v6, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iget v6, v6, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_d
    iget-object v6, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v6, v6, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_16

    iget-object v6, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v6, v6, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v7, v7, Lcom/android/server/am/pds/PDSPkgMap;->mMap:Landroid/util/ArrayMap;

    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_15

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_15

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    new-instance v14, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v14, v6, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Landroid/util/Pair;

    iget-object v10, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    iget-object v12, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7, v12}, Lcom/android/server/am/pds/PDSPkgMap;->remove(ILjava/lang/String;)V

    goto :goto_f

    :cond_17
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    sget-object v6, Lcom/android/server/am/PDSController;->PDSLock:Lcom/android/server/am/PDSController$Lock;

    monitor-enter v6

    :try_start_8
    iget-object v7, v9, Lcom/android/server/am/PDSController;->mPDSTargetPackages:Lcom/android/server/am/pds/PDSPkgMap;

    invoke-static {v7, v0, v8}, Lcom/android/server/am/PDSController;->getPDSPackageInfo(Lcom/android/server/am/pds/PDSPkgMap;Ljava/lang/String;I)Lcom/android/server/am/pds/PDSPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    if-ne v3, v5, :cond_18

    const/4 v7, 0x1

    iput v7, v0, Lcom/android/server/am/pds/PDSPackageInfo;->uds:I

    :goto_11
    const/16 v10, 0xa

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_18
    const/4 v7, 0x1

    goto :goto_11

    :goto_12
    if-ne v3, v10, :cond_1a

    iput v7, v0, Lcom/android/server/am/pds/PDSPackageInfo;->mpsm:I

    goto :goto_13

    :cond_19
    const/4 v7, 0x1

    :cond_1a
    :goto_13
    monitor-exit v6

    goto :goto_15

    :goto_14
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1b
    const/4 v7, 0x1

    :goto_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :goto_16
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_1c
    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->mPDSController:Lcom/android/server/am/PDSController;

    invoke-virtual {v0, v3}, Lcom/android/server/am/PDSController;->forceRunPolicyForSpecificPolicy(I)V

    goto :goto_17

    :cond_1d
    iget-object v2, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->mPDSController:Lcom/android/server/am/PDSController;

    monitor-enter v2

    :try_start_a
    iget-boolean v0, v2, Lcom/android/server/am/PDSController;->mScreenOn:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v2

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/android/server/am/pds/PDSHandler$MainHandler;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1e

    goto :goto_17

    :cond_1e
    const-string/jumbo v1, "policy-num"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1f

    const/16 v10, 0xa

    if-ne v0, v10, :cond_20

    :cond_1f
    invoke-virtual {v2, v0}, Lcom/android/server/am/PDSController;->forceRunPolicyForSpecificPolicy(I)V

    :cond_20
    sget-object v1, Lcom/android/server/am/pds/PDSHandler$PDSHandlerHolder;->INSTANCE:Lcom/android/server/am/pds/PDSHandler;

    invoke-virtual {v1, v0}, Lcom/android/server/am/pds/PDSHandler;->sendFirstTriggerMsgToMainHandler(I)V

    :cond_21
    :goto_17
    return-void

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0
.end method
