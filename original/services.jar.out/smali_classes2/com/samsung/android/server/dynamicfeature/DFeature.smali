.class public final Lcom/samsung/android/server/dynamicfeature/DFeature;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

.field public cachedValue:Ljava/lang/String;

.field public defaultValue:Ljava/lang/String;

.field public hasDynamic:Z

.field public name:Ljava/lang/String;

.field public namespace:Ljava/lang/String;

.field public property:Z

.field public reboot:Z

.field public rules:Ljava/util/List;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->hasDynamic:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->cachedValue:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/server/dynamicfeature/DFeature;
    .locals 4

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/DFeature;

    invoke-direct {v0}, Lcom/samsung/android/server/dynamicfeature/DFeature;-><init>()V

    :try_start_0
    const-string/jumbo v1, "namespace"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    const-string/jumbo v1, "reboot"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->reboot:Z

    const-string/jumbo v1, "binding_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;->fromString(Ljava/lang/String;)Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    const-string/jumbo v1, "default_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    const-string/jumbo v1, "property"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    const-string/jumbo v1, "rules"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/Rule;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/server/dynamicfeature/Rule;

    move-result-object v3

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->updateDynamicFlag()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dynamicfeature_DFeature"

    invoke-static {p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static matchConditions(Ljava/util/Map;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v3, "minOneUiVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "mnc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "mcc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "csc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "binaryType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "minSdkVersion"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    move v5, v0

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "modelName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string/jumbo v3, "Wrong condition key : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "dynamicfeature_DFeature"

    invoke-static {v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->oneUiVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mnc:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mcc:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->csc:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->binaryType:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    sget-object v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget v3, v3, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->sdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :pswitch_6
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, v3}, Lcom/samsung/android/server/dynamicfeature/fdl/Condition;->compare(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_9
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dad2ac -> :sswitch_6
        -0x4e3e18d0 -> :sswitch_5
        -0x3479d925 -> :sswitch_4
        0x181f3 -> :sswitch_3
        0x1a58d -> :sswitch_2
        0x1a6e2 -> :sswitch_1
        0x6c032b50 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toDFeatureList(Lorg/json/JSONArray;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 9

    const-string/jumbo v0, "namespace"

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "features"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v6, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_0
    :goto_2
    invoke-static {v7}, Lcom/samsung/android/server/dynamicfeature/DFeature;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/server/dynamicfeature/DFeature;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "toDFeatureList fail : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "dynamicfeature_DFeature"

    invoke-static {v4, v5, v6}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "DFeature Namespace: "

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->version:I

    const-string v2, "  BindingTime: "

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/server/media/MediaRouter2ServiceImpl$UserRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->bindingTime:Lcom/samsung/android/server/dynamicfeature/DFeature$BindingTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  DefaultValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->property:Z

    invoke-static {v0, v1, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "  Rules: "

    invoke-static {p2, v0}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "  Rules: (none)"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getRulesDb()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/dynamicfeature/Rule;

    invoke-static {v1}, Lcom/samsung/android/server/dynamicfeature/Rule;->toJson(Lcom/samsung/android/server/dynamicfeature/Rule;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "toJsonArray : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dynamicfeature_Rule"

    invoke-static {p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget-boolean p0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->cachedValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->defaultValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v3, v2, Lcom/samsung/android/server/dynamicfeature/Rule;->staticConditions:Ljava/util/Map;

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    invoke-static {v3}, Lcom/samsung/android/server/dynamicfeature/DFeature;->matchConditions(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/samsung/android/server/dynamicfeature/Rule;->value:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->cachedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setRulesFromString(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "setRulesFromString: "

    const-string/jumbo v1, "dynamicfeature_DFeature"

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/server/dynamicfeature/Rule;->fromJson(Lorg/json/JSONObject;)Lcom/samsung/android/server/dynamicfeature/Rule;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/server/dynamicfeature/DFeature;->updateDynamicFlag()V

    return-void

    :catch_0
    const-string v2, "Failed to parse rules from JSON string: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    return-void
.end method

.method public final updateDynamicFlag()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->hasDynamic:Z

    iget-object v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->rules:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/server/dynamicfeature/Rule;

    iget-object v1, v1, Lcom/samsung/android/server/dynamicfeature/Rule;->dynamicConditions:Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/server/dynamicfeature/DFeature;->hasDynamic:Z

    sget-boolean p0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    :cond_1
    return-void
.end method
