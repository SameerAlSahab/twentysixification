.class public final Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;
.super Lcom/samsung/android/provider/IDynamicFeatureManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mButler:Lcom/samsung/android/server/dynamicfeature/Butler;

.field public final mContext:Landroid/content/Context;

.field public mDb:Landroid/database/sqlite/SQLiteDatabase;

.field public final mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

.field public final mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

.field public final mDynFeatures:Ljava/util/ArrayList;

.field public final mDynamicFeatureReceiver:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$2;

.field public final mFeatureServiceCallBack:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;

.field public mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mHandler:Landroid/os/Handler;

.field public final mIo:Ljava/util/concurrent/Executor;

.field public mPrefix:Ljava/lang/String;

.field public mPw:Ljava/io/PrintWriter;

.field public final mServiceLock:Ljava/lang/Object;

.field public final mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

.field public mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/provider/IDynamicFeatureManager$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynFeatures:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;->this$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatureServiceCallBack:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mIo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$2;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynamicFeatureReceiver:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$2;

    const-string v1, "DynamicFeatureManagerService launched ========"

    const-string/jumbo v2, "dynamicfeature_Service"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "mContext is null"

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    return-void

    :cond_0
    new-instance v3, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    invoke-direct {v3}, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    new-instance v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    invoke-direct {v3}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->listeners:Ljava/util/List;

    new-instance v4, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;

    invoke-direct {v4, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;-><init>(Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;)V

    iput-object v4, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->telReceiver:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->refresh()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    new-instance v3, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    const-string/jumbo v4, "dynamicFeature.db"

    const/4 v5, 0x3

    invoke-direct {v3, p1, v4, v1, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Primary DB open failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->restoreFromBackup(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p1, "DB recovered from backup "

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backup DB open also failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->loadAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    :goto_1
    new-instance p1, Lcom/samsung/android/server/dynamicfeature/Butler;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p1, Lcom/samsung/android/server/dynamicfeature/Butler;->featureHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v6, "EXECUTABLE_BINARY_TYPE"

    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v7, "UPDATE_INTERVAL_MIN"

    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lcom/samsung/android/server/dynamicfeature/Butler$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v8, "DISABLE_CLIENT"

    invoke-virtual {v3, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mButler:Lcom/samsung/android/server/dynamicfeature/Butler;

    const-string/jumbo p1, "com.samsung.feature.FORCE_START"

    const-string/jumbo v3, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynamicFeatureReceiver:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$2;

    invoke-virtual {v3, v4, p1, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->resumeService()V

    new-instance p1, Lcom/samsung/android/server/dynamicfeature/sentinel/Tracker;

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatureServiceCallBack:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;

    invoke-direct {p1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v3, p1, Lcom/samsung/android/server/dynamicfeature/sentinel/Tracker;->serviceCallback:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$1;

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    new-instance v3, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->listeners:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynFeatures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v4, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v8, v8, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    if-eqz v8, :cond_4

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynFeatures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v4}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->loadAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->onFeatureListUpdated()V

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v3, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v4, v4, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    move p1, v6

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_3
    if-eqz p1, :cond_b

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    iget-boolean v4, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->running:Z

    if-nez v4, :cond_b

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string/jumbo v4, "android.intent.action.SERVICE_STATE"

    invoke-static {v4}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v4

    iget-object v8, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->ctx:Landroid/content/Context;

    iget-object v9, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->telReceiver:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;

    invoke-virtual {v8, v9, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v6, v3, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->running:Z

    :cond_b
    :goto_4
    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    iget-boolean v3, p1, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->running:Z

    if-eqz v3, :cond_d

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget-object v3, p1, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->ctx:Landroid/content/Context;

    iget-object v4, p1, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->telReceiver:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator$1;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p1, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->running:Z

    :cond_d
    :goto_5
    new-instance p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mRetryNumber:I

    iput-object v1, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mScaToken:Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mContext:Landroid/content/Context;

    iput-object p0, p1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService;->mService:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    const-string/jumbo p0, "com.samsung.android.scpm.policy.CLEAR_DATA"

    const-string/jumbo v1, "com.samsung.android.scpm.policy.UPDATE.DynamicFeature"

    const-string/jumbo v3, "com.samsung.intent.action.LAZY_BOOT_COMPLETE"

    invoke-static {v3, p0, v1}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/server/dynamicfeature/sca/ScaService$1;-><init>(Lcom/samsung/android/server/dynamicfeature/sca/ScaService;)V

    invoke-virtual {v0, v1, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DF caller "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_6
    array-length v1, v0

    if-ge v5, v1, :cond_f

    const/16 v1, 0xd

    if-ne v1, v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\n   "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v0, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-static {p0, p1, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static computeDeltaByValue(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;
    .locals 10

    invoke-static {p0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->evaluateValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->evaluateValues(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->keyOf(Lcom/samsung/android/server/dynamicfeature/DFeature;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->keyOf(Lcom/samsung/android/server/dynamicfeature/DFeature;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_3
    sget-boolean v7, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    if-eqz v7, :cond_4

    const-string/jumbo v7, "prevVal : "

    const-string v8, ", curVal : "

    const-string/jumbo v9, "dynamicfeature_Service"

    invoke-static {v7, v6, v8, v4, v9}, Lcom/android/server/alarm/GmsAlarmManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/server/dynamicfeature/DFeature;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/dynamicfeature/DFeature;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public static evaluateValues(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->keyOf(Lcom/samsung/android/server/dynamicfeature/DFeature;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static keyOf(Lcom/samsung/android/server/dynamicfeature/DFeature;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {v0, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized setCurrentBroadcastFeature(Lcom/samsung/android/server/dynamicfeature/DFeature;)V
    .locals 4

    const-string/jumbo v0, "setCurrentBroadcastFeature :"

    const-class v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "dynamicfeature_Service"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final applyBroadcastsAndProperties(Ljava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, " after "

    const-string/jumbo v3, "Start runnable for +"

    const-string/jumbo v4, "dynamicfeature_Service"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v0, v5

    move v8, v0

    :goto_0
    if-ge v0, v7, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/samsung/android/server/dynamicfeature/DFeature;

    :try_start_0
    new-instance v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;

    invoke-direct {v0, v1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;-><init>(Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;)V

    iput-object v9, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    const/4 v11, 0x1

    iput v11, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->state:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v12, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_FEATURE:J

    int-to-long v14, v8

    mul-long/2addr v12, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mHandler:Landroid/os/Handler;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v0, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "applyBroadcastsAndProperties(update) failed: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_0
    move v8, v5

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    check-cast v0, Lcom/samsung/android/server/dynamicfeature/DFeature;

    :try_start_1
    new-instance v9, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;

    invoke-direct {v9, v1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;-><init>(Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;)V

    iput-object v0, v9, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->feature:Lcom/samsung/android/server/dynamicfeature/DFeature;

    const/4 v10, 0x2

    iput v10, v9, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$DeliveryRunnable;->state:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v11, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_FEATURE:J

    int-to-long v13, v8

    mul-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mHandler:Landroid/os/Handler;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "applyBroadcastsAndProperties(remove) failed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "State: "

    const-string/jumbo v3, "isWorking: "

    const-string/jumbo v4, "binder: "

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    const-string v5, ""

    iput-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPrefix:Ljava/lang/String;

    const-string v5, "Dynamic Feature dump"

    invoke-virtual {v1, v5}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const-string/jumbo v5, "info"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p3, :cond_0

    new-array v8, v7, [Ljava/lang/String;

    aput-object v5, v8, v6

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    array-length v9, v8

    if-lez v9, :cond_1

    aget-object v5, v8, v6

    :cond_1
    sget-boolean v9, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    const-string/jumbo v9, "true"

    const-string/jumbo v10, "ro.product_ship"

    const-string/jumbo v11, "UNKNOWN"

    invoke-static {v10, v11}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "info"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v0, "This shell command only work on non-ship version on the device"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v9, "    "

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v10, "getValue"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v10, "sentinel"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v10, "setMCCMNC"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v13, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string/jumbo v10, "clear"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string/jumbo v10, "test"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v10, "list"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v10, "info"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v10, "db"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_8
    const-string/jumbo v10, "update"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_1

    :cond_b
    move v13, v11

    goto :goto_1

    :sswitch_9
    const-string/jumbo v10, "reload"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    move v13, v12

    goto :goto_1

    :sswitch_a
    const-string/jumbo v10, "enable"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_1

    :cond_d
    move v13, v7

    goto :goto_1

    :sswitch_b
    const-string/jumbo v10, "suspend"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_1

    :cond_e
    move v13, v6

    :goto_1
    packed-switch v13, :pswitch_data_0

    const-string/jumbo v0, "unknown command : "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :pswitch_0
    array-length v0, v8

    if-ge v0, v12, :cond_f

    const-string/jumbo v0, "please input namespace .. ex) getValue com.dynamic.simple"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :cond_f
    aget-object v0, v8, v7

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeatures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prop : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeatures()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v6, v2, :cond_2f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Lcom/samsung/android/provider/Feature;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Properties : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/samsung/android/provider/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/provider/Feature;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    :goto_3
    const-string/jumbo v0, "No list "

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :cond_13
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No prop for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    return-void

    :pswitch_1
    array-length v0, v8

    if-ge v0, v12, :cond_14

    const-string/jumbo v0, "please input watching time .. ex) sentinel 200"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :cond_14
    :try_start_0
    aget-object v0, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_TEST_FEATURE:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wrong index : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  / "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TERM_HANDLING_TEST_FEATURE : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_TEST_FEATURE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_2
    array-length v0, v8

    if-ge v0, v11, :cond_15

    const-string/jumbo v0, "please input watching time .. ex) setMCCMNC 05 200"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :cond_15
    aget-object v0, v8, v7

    aget-object v2, v8, v12

    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iput-object v0, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mcc:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mnc:Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;->updateIfChanged()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->clearAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->basicInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$BasicInfos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Clear finished"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    iput-object v9, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPrefix:Ljava/lang/String;

    const-string/jumbo v0, "[Functional Requirement Test Suite START]"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v3, "FR1 FAIL: value mismatch "

    :try_start_1
    const-string/jumbo v4, "[FR1] API : getProperties() test"

    invoke-virtual {v1, v4}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string/jumbo v5, "TEST_API"

    const-string v8, "ENABLED"

    const-string/jumbo v10, "runtime"

    invoke-static {v10}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/samsung/android/provider/Feature;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_17

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v14, v13, Lcom/samsung/android/server/dynamicfeature/Rule;->staticConditions:Ljava/util/Map;

    invoke-static {v14}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v13, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    invoke-static {v14}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v4, v13, Lcom/samsung/android/server/dynamicfeature/Rule;->value:Ljava/lang/String;

    goto :goto_6

    :cond_17
    move-object v4, v0

    :goto_6
    invoke-direct {v11, v8, v4, v6}, Lcom/samsung/android/provider/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    invoke-direct {v4, v5, v10}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeatures()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeatures()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v4}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;->getFeatures()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/provider/Feature;

    invoke-virtual {v4}, Lcom/samsung/android/provider/Feature;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :goto_7
    move v3, v6

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_19
    const-string v0, "FR1 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    move v3, v7

    goto :goto_a

    :cond_1a
    :goto_8
    const-string v0, "FR1 FAIL: feature list size"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FR1 Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_7

    :goto_a
    :try_start_2
    const-string/jumbo v0, "[FR2] FDL Parsing test"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const-string/jumbo v0, "namespace \"CORE\" { feature \"SAMPLE\" { version:1, binding_time:build_time, default_value:\"abc\", property:true } }"

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlParser;->parse(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "CORE"

    const-string/jumbo v5, "namespace"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "FR2 FAIL: namespace mismatch"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :goto_b
    move v0, v6

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_1c
    const-string v0, "FR2 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    move v0, v7

    goto :goto_e

    :cond_1d
    :goto_c
    const-string v0, "FR2 FAIL: parse returned null/empty"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FR2 Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_b

    :goto_e
    and-int/2addr v3, v0

    const-string/jumbo v0, "modelName"

    const-string v4, "FR3 FAIL: evaluation result unexpected ok1="

    :try_start_3
    const-string/jumbo v5, "[FR3] Condition evaluation test"

    invoke-virtual {v1, v5}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v8, v8, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->model:Ljava/lang/String;

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v10, "_UNKNOWN_MODEL_"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    invoke-virtual {v0, v5}, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;->match(Ljava/util/Map;)Z

    move-result v0

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    invoke-virtual {v5, v8}, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;->match(Ljava/util/Map;)Z

    move-result v5

    xor-int/lit8 v8, v5, 0x1

    if-eqz v0, :cond_1e

    if-nez v5, :cond_1e

    const-string v0, "FR3 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    move v0, v7

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ok2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_f
    move v0, v6

    goto :goto_11

    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FR3 Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_f

    :goto_11
    and-int/2addr v3, v0

    const-string v0, "FR4 FAIL: loaded size:"

    :try_start_4
    const-string/jumbo v4, "[FR4] DB persistence test"

    invoke-virtual {v1, v4}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v8}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->clearAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v5, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v5}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    const-string v8, "DB_TEST"

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    const-string v8, "HELLO"

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    iput v7, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    const-string/jumbo v8, "runtime"

    invoke-static {v8}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v8

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v8, "abc"

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    iput-boolean v6, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v10, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v10, v8}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->updateAllFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v8}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->loadAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_1f

    const-string v8, "HELLO"

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v10, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v7

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_1f
    move v8, v6

    :goto_12
    if-nez v8, :cond_20

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->updateAllFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iput-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_21

    :try_start_8
    const-string v0, "FR4 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_14

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FR4 Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    move v8, v6

    :cond_21
    :goto_14
    and-int/2addr v3, v8

    const-string v0, "FOO"

    const-string v4, "FR4b FAIL: restored data mismatch size="

    :try_start_d
    const-string/jumbo v5, "[FR4b] DB backup/restore test"

    invoke-virtual {v1, v5}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v5}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    const-string v8, "BK_TEST"

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    iput-object v0, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    iput v7, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    const-string/jumbo v8, "runtime"

    invoke-static {v8}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v8

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v8, "bar"

    iput-object v8, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    iput-boolean v6, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v10, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v10, v8}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->updateAllFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".bak"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_22

    const-string v0, "FR4b FAIL: backup file not exist"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :goto_15
    move v0, v6

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto/16 :goto_17

    :cond_22
    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_23

    const-string v0, "FR4b FAIL: cannot delete main db"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_15

    :cond_23
    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->restoreFromBackup(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v0, "FR4b FAIL: restoreFromBackup returned false"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_15

    :cond_24
    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iput-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v8, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    invoke-virtual {v8, v5}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->loadAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v8, v8, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v7

    goto :goto_16

    :cond_25
    move v0, v6

    :goto_16
    if-nez v0, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :cond_26
    iget-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v5}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->clearAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_27

    const-string v4, "FR4b PASS"

    invoke-virtual {v1, v4}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_18

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FR4b Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_27
    :goto_18
    and-int/2addr v3, v0

    const-string/jumbo v0, "PING"

    const-string v4, "BC_TEST"

    :try_start_e
    const-string/jumbo v5, "[FR5] Broadcast notification test"

    invoke-virtual {v1, v5}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-string/jumbo v8, "runtime"

    invoke-static {v8}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v8, "on"

    new-instance v10, Landroid/content/IntentFilter;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "com.sec.df.changed."

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v6}, [I

    move-result-object v11

    new-instance v13, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$5;

    invoke-direct {v13, v11}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$5;-><init>([I)V

    iget-object v14, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {v14, v13, v10, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v10, Landroid/content/Intent;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "com.sec.df.changed."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v14, "PROPERTY_CARGO"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/samsung/android/provider/Feature;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_28

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v6, v7, Lcom/samsung/android/server/dynamicfeature/Rule;->staticConditions:Ljava/util/Map;

    invoke-static {v6}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v7, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    invoke-static {v6}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v8, v7, Lcom/samsung/android/server/dynamicfeature/Rule;->value:Ljava/lang/String;

    :cond_28
    const/4 v5, 0x0

    goto :goto_1a

    :cond_29
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_19

    :goto_1a
    invoke-direct {v12, v0, v8, v5}, Lcom/samsung/android/provider/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    invoke-direct {v0, v4, v15}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    const-wide/16 v4, 0x32

    :try_start_f
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    :try_start_10
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/16 v16, 0x0

    aget v0, v11, v16

    if-lez v0, :cond_2a

    const-string v0, "FR5 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1d

    :catch_7
    move-exception v0

    goto :goto_1c

    :cond_2a
    const-string v0, "FR5 FAIL: broadcast not received"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FR5 Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1d
    and-int/2addr v3, v0

    const-string/jumbo v0, "runtime"

    const-string/jumbo v4, "VAL"

    const-string/jumbo v5, "UPD"

    const-string v6, "FR6 FAIL: delta wrong u="

    :try_start_11
    const-string/jumbo v7, "[FR6] Delta computation test"

    invoke-virtual {v1, v7}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v10}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    iput-object v5, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    iput-object v4, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v11

    iput-object v11, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string v11, "A"

    iput-object v11, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v11, 0x0

    :try_start_12
    iput-boolean v11, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v10}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    iput-object v5, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    iput-object v4, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string v0, "B"

    iput-object v0, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    const/4 v5, 0x0

    :try_start_14
    iput-boolean v5, v10, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->computeDeltaByValue(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;

    move-result-object v0

    iget-object v4, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2b

    iget-object v4, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2b

    const-string v0, "FR6 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->updated:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " r="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$Delta;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :goto_1e
    move v0, v5

    goto :goto_20

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    goto :goto_1f

    :catch_a
    move-exception v0

    move v5, v11

    :goto_1f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FR6 Exception: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    goto :goto_1e

    :goto_20
    and-int/2addr v3, v0

    :try_start_15
    const-string/jumbo v0, "[FR7] Logging test"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    const-string v0, "FR7 test event 1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V

    const-string v0, "FR7 test event 2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPrefix:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "FR7 PASS"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    const/4 v6, 0x1

    goto :goto_21

    :catch_b
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "FR7 Exception: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    move v6, v5

    :goto_21
    and-int v0, v3, v6

    if-eqz v0, :cond_2c

    const-string v0, "===> ALL Functional Requirement tests PASSED"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    goto :goto_22

    :cond_2c
    const-string v0, "===> Some Functional Requirement tests FAILED. Check logs above."

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ee(Ljava/lang/String;)V

    :goto_22
    const-string/jumbo v0, "[Functional Requirement Test Suite END]"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/server/dynamicfeature/fdl/FdlRuntimeTests;->run(Ljava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/server/dynamicfeature/db/DbRuntimeTests;->run(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;Ljava/io/PrintWriter;)V

    if-nez v2, :cond_2d

    goto/16 :goto_25

    :cond_2d
    const-string v0, "    [LOG Runtime Tests START]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_16
    const-string/jumbo v0, "log_runtime_event_1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V

    const-string/jumbo v0, "log_runtime_event_2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[LOG Runtime Tests END]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    goto/16 :goto_25

    :catch_c
    move-exception v0

    const-string/jumbo v1, "LogRuntimeTests"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    ##### LOG Runtime Tests Exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_5
    iget-object v5, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "com.samsung.android.server.dynamicfeature.CheckUpdateJobService"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v7, 0xc0000

    :try_start_17
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "dynamic_feature"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_23

    :catch_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    invoke-static {v2}, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->dump(Ljava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDynEval:Lcom/samsung/android/server/dynamicfeature/fdl/DynamicConditionEvaluator;

    invoke-virtual {v0, v2, v9}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mStatEval:Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    invoke-virtual {v0, v2, v9}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :pswitch_6
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-virtual {v3, v2, v9}, Lcom/samsung/android/server/dynamicfeature/DFeature;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_24

    :cond_2e
    const-string v0, "=====================================\n"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    :cond_2f
    :goto_25
    return-void

    :pswitch_7
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDbHelper:Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3, v2, v9}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->dumpFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "=====================================\n"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string/jumbo v0, "Update requested"

    invoke-virtual {v1, v0}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->ll(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mIo:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;

    const/4 v4, 0x2

    iput v4, v2, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->resumeService()V

    return-void

    :pswitch_b
    monitor-enter p0

    :try_start_18
    iget v0, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/4 v11, 0x1

    if-ne v0, v11, :cond_30

    monitor-exit p0

    return-void

    :cond_30
    :try_start_19
    iput v11, v1, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I

    invoke-static {}, Lcom/samsung/android/provider/SemDynamicFeature;->markDisabled()V

    const-string/jumbo v0, "suspendService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e635fc4 -> :sswitch_b
        -0x4d6ada7d -> :sswitch_a
        -0x37b57e67 -> :sswitch_9
        -0x31ffc737 -> :sswitch_8
        0xc7e -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x364492 -> :sswitch_4
        0x5a5b64d -> :sswitch_3
        0x161c5917 -> :sswitch_2
        0x4b45a824 -> :sswitch_1
        0x754a37bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ee(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPrefix:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "   "

    :cond_0
    const-string/jumbo v1, "dynamicfeature_Service_test"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##### "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final getProperties(Ljava/lang/String;[Ljava/lang/String;)Lcom/samsung/android/provider/SemDynamicFeature$Properties;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v4, v0

    :cond_4
    :goto_2
    if-ge v4, p0, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/samsung/android/server/dynamicfeature/DFeature;

    iget-object v6, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v2, :cond_5

    iget-object v6, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    new-instance v6, Lcom/samsung/android/provider/Feature;

    iget-object v7, v5, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5, v0}, Lcom/samsung/android/provider/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/samsung/android/provider/SemDynamicFeature$Properties;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/provider/SemDynamicFeature$Properties;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ll(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPrefix:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "   "

    :cond_0
    const-string/jumbo v1, "dynamicfeature_Service_test"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mPw:Ljava/io/PrintWriter;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onFeatureListUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mButler:Lcom/samsung/android/server/dynamicfeature/Butler;

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mFeatures:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/dynamicfeature/DFeature;

    const-string v2, "DYNAMIC_FEATURE"

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/server/dynamicfeature/Butler;->featureHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/server/dynamicfeature/Butler;->featureHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processNewFeature : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dynamicfeature_Butler"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized resumeService()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lcom/samsung/android/server/dynamicfeature/DynamicFeatureService;->mState:I

    invoke-static {}, Lcom/samsung/android/provider/SemDynamicFeature;->markEnabled()V

    const-string/jumbo v0, "resumeService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/server/dynamicfeature/dlog/Dlog;->event([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
