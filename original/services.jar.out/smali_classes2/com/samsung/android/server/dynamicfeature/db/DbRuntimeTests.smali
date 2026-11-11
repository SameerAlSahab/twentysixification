.class public abstract Lcom/samsung/android/server/dynamicfeature/db/DbRuntimeTests;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static run(Landroid/database/sqlite/SQLiteDatabase;Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "       "

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "    [DB Runtime Tests START]"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->clearAllFeatures(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->dumpFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    const-string/jumbo v2, "RT_DB"

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    const-string v2, "HELLO"

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    const-string/jumbo v2, "runtime"

    invoke-static {v2}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v2, "abc"

    iput-object v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->updateAllFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/server/dynamicfeature/db/DynamicFeatureDBHelper;->dumpFeatures(Landroid/database/sqlite/SQLiteDatabase;Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string p0, "    [DB Runtime Tests END]"

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbRuntimeTests"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "    ##### DB Runtime Tests Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
