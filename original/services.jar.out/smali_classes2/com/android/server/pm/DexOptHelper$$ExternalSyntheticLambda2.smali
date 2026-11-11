.class public final synthetic Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/art/ArtManagerLocal$BatchDexoptStartCallback;


# instance fields
.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/server/pm/PackageManagerService;

.field public synthetic f$2:Lcom/android/server/art/ArtManagerLocal;


# virtual methods
.method public final onBatchDexoptStart(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Ljava/util/List;Lcom/android/server/art/model/BatchDexoptParams$Builder;Landroid/os/CancellationSignal;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;->f$2:Lcom/android/server/art/ArtManagerLocal;

    const-string/jumbo v6, "bg-dexopt"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-eqz v7, :cond_1

    const-string v7, "DEXOPT for bg-dexopt"

    invoke-static {v11, v7}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    new-instance v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;

    iget-object v12, v5, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v12}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v12

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mObserveStarted:Z

    iput-object v4, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

    invoke-direct {v4, v7, v12}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;-><init>(Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;Landroid/os/Handler;)V

    iput-object v4, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mHandler:Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

    iput-object v0, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    sput-boolean v10, Lcom/android/server/pm/PplistHelper;->enableTemperaturePolicy:Z

    invoke-virtual {v7}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->isBatteryFullyCharged()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sget v0, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    add-int/2addr v0, v4

    rem-int/2addr v0, v11

    sput v0, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t run bg dexopt by not fully charged: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Landroid/os/BatteryManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryManagerInternal;

    invoke-virtual {v4}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->reachedToThermalThrottleLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Can\'t run bg dexopt by thermal throttling"

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    move v5, v10

    const/16 v16, 0x190

    goto/16 :goto_c

    :cond_2
    iget-object v0, v5, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "Reordering packages based on priority 2.1.0"

    const-string/jumbo v12, "PPLIST"

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-class v5, Landroid/os/BatteryManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/BatteryManagerInternal;

    invoke-virtual {v5}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v5

    const/16 v13, 0x50

    const-string v14, ","

    const-string v15, "): "

    if-gt v5, v13, :cond_c

    const-string/jumbo v5, "Not fully charged. Optimizing top-priority packages only"

    invoke-static {v11, v5}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    const/16 v5, 0x9

    invoke-static {v5}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    move-result-object v5

    const/4 v13, -0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    sput v5, Lcom/android/server/pm/PplistHelper;->initialSurfaceTemperature:I

    const/16 v8, 0x168

    const/16 v16, 0x190

    const/16 v9, 0x186

    const/16 v17, 0x5

    if-gt v5, v8, :cond_4

    add-int/lit8 v5, v5, 0xa

    sput v5, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    goto :goto_2

    :cond_4
    const/16 v8, 0x172

    if-gt v5, v8, :cond_5

    add-int/lit8 v5, v5, 0x8

    sput v5, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    goto :goto_2

    :cond_5
    const/16 v8, 0x17c

    if-gt v5, v8, :cond_6

    add-int/lit8 v5, v5, 0x5

    sput v5, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    goto :goto_2

    :cond_6
    if-gt v5, v9, :cond_7

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    goto :goto_2

    :cond_7
    sput v16, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SurfaceTemperature ["

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v8, Lcom/android/server/pm/PplistHelper;->initialSurfaceTemperature:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "] threshold ["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/android/server/pm/PplistHelper;->surfaceTemperatureThreshold:I

    const-string/jumbo v10, "]"

    invoke-static {v5, v8, v10, v12}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    add-int/2addr v5, v4

    rem-int/2addr v5, v11

    sput v5, Lcom/android/server/pm/PplistHelper;->lowBatteryModeCount:I

    sput-boolean v4, Lcom/android/server/pm/PplistHelper;->enableTemperaturePolicy:Z

    sget v5, Lcom/android/server/pm/PplistHelper;->initialSurfaceTemperature:I

    if-le v5, v9, :cond_8

    move/from16 v5, v17

    goto :goto_3

    :cond_8
    move v5, v13

    :goto_3
    const-wide/32 v8, 0xf731400

    invoke-static {v0, v8, v9}, Lcom/android/server/pm/PplistHelper;->getRecentlyForegroundPackages(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_b

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    if-eq v5, v13, :cond_9

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v13, v5, :cond_9

    goto :goto_6

    :cond_9
    sget-object v13, Lcom/android/server/pm/PplistHelper;->EXCEPTION_PACKAGES:Ljava/util/List;

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string/jumbo v13, "Skipping exception package: "

    invoke-static {v13, v4, v12}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v4, 0x1

    const/4 v13, -0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Target Packages (size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto/16 :goto_b

    :cond_c
    const/16 v16, 0x190

    new-instance v4, Landroid/util/ArraySet;

    const-wide/32 v8, 0x337f9800

    invoke-static {v0, v8, v9}, Lcom/android/server/pm/PplistHelper;->getRecentlyForegroundPackages(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    const-string/jumbo v0, "android.intent.action.MAIN"

    const-string/jumbo v8, "android.intent.category.LAUNCHER"

    invoke-static {v0, v8}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v19

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v18

    invoke-virtual/range {v19 .. v19}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v18 .. v23}, Landroid/content/pm/IPackageManager;->queryIntentActivities(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v8, "Failed to query launchable activities"

    invoke-static {v12, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4, v11}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    if-eqz v17, :cond_f

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    if-eqz v19, :cond_10

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    if-eqz v17, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v11, 0x4

    goto :goto_9

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Optimizable Packages (size: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Used with Icon (size: "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Used without Icon (size: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unused with Icon (size: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Remaining (size: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v10}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v4

    :goto_b
    new-instance v0, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {v0, v6}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object v0

    invoke-virtual {v3, v8}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setPackages(Ljava/util/List;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setDexoptParams(Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    const-string v0, "BgDexOptHelper"

    const-string/jumbo v4, "Start observing thermal"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    iput-boolean v4, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mObserveStarted:Z

    iget-object v0, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mHandler:Lcom/android/server/pm/DexOptHelper$BgDexOptHelper$MyHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v7, Lcom/android/server/pm/DexOptHelper$BgDexOptHelper;->mArtManager:Lcom/android/server/art/ArtManagerLocal;

    new-instance v4, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v7}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    :goto_c
    const-string/jumbo v0, "boot-after-mainline-update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "DEXOPT for boot-after-mainline-update"

    const/4 v6, 0x4

    invoke-static {v6, v4}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lcom/android/server/pm/DexOptHelper;->designatedPkgs:[Ljava/lang/String;

    array-length v7, v6

    move v10, v5

    :goto_d
    if-ge v10, v7, :cond_15

    aget-object v5, v6, v10

    move-object/from16 v8, p1

    invoke-interface {v8, v5}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v9

    if-nez v9, :cond_13

    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    invoke-interface {v9}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_14

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    new-instance v5, Lcom/android/server/art/model/DexoptParams$Builder;

    invoke-direct {v5, v0}, Lcom/android/server/art/model/DexoptParams$Builder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "speed-profile"

    invoke-virtual {v5, v0}, Lcom/android/server/art/model/DexoptParams$Builder;->setCompilerFilter(Ljava/lang/String;)Lcom/android/server/art/model/DexoptParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/art/model/DexoptParams$Builder;->build()Lcom/android/server/art/model/DexoptParams;

    move-result-object v0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setPackages(Ljava/util/List;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setDexoptParams(Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    :cond_16
    const-string/jumbo v0, "ab-ota"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "DEXOPT for ab-ota (pre-reboot)"

    const/4 v6, 0x4

    invoke-static {v6, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/android/server/pm/PplistHelper;->exceedSurfaceTemperatureThreshold(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p5 .. p5}, Landroid/os/CancellationSignal;->cancel()V

    const-string v0, "Cancel DEXOPT for ab-ota due to thermal condition"

    invoke-static {v6, v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/android/server/art/model/BatchDexoptParams$Builder;->setPackages(Ljava/util/List;)Lcom/android/server/art/model/BatchDexoptParams$Builder;

    :cond_18
    :goto_f
    return-void
.end method
