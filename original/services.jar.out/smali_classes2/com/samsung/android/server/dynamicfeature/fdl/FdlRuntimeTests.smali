.class public abstract Lcom/samsung/android/server/dynamicfeature/fdl/FdlRuntimeTests;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static run(Ljava/io/PrintWriter;)V
    .locals 6

    const-string v0, "       "

    const-string/jumbo v1, "runtime"

    const-string/jumbo v2, "RT_FDL"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v3, "    [FDL Runtime Tests START]"

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v3}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    const-string/jumbo v4, "NO_RULE"

    iput-object v4, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string v5, "DEF"

    iput-object v5, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    iput-boolean v4, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    invoke-virtual {v3, p0, v0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v3}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    iput-object v2, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    const-string/jumbo v2, "WITH_RULE"

    iput-object v2, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v1, "X"

    iput-object v1, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    const-string/jumbo v4, "VAL"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "static_conditions"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "dynamic_conditions"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/Rule;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/server/dynamicfeature/Rule;

    move-result-object v1

    iget-object v2, v3, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0, v0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/fdl/FdlRuntimeTests$1MyCondition;

    invoke-direct {v1}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;-><init>()V

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->cache:Ljava/util/Map;

    const-string/jumbo v3, "TEST_KEY"

    const-string/jumbo v4, "TEST_VAL"

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;

    invoke-direct {v1}, Lcom/samsung/android/server/dynamicfeature/fdl/StaticConditionEvaluator;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v0, "    [FDL Runtime Tests END]"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FdlRuntimeTests"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    ##### FDL Runtime Tests Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
