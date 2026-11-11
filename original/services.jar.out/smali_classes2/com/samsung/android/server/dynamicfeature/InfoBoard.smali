.class public abstract Lcom/samsung/android/server/dynamicfeature/InfoBoard;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEBUG_UPDATE:Z

.field public static final TERM_HANDLING_FEATURE:J

.field public static TERM_HANDLING_TEST_FEATURE:I

.field public static final basicInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$BasicInfos;

.field public static final paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string/jumbo v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->DEBUG_UPDATE:Z

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$BasicInfos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->basicInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$BasicInfos;

    new-instance v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mcc:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mnc:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->csc:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->sdkVersion:I

    iput v3, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->oneUiVersion:I

    const-string v4, "C"

    iput-object v4, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->binaryType:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->model:Ljava/lang/String;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->dynamicCache:Ljava/util/Map;

    const/16 v5, 0x25

    iput v5, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->sdkVersion:I

    const-string/jumbo v5, "ro.build.version.oneui"

    invoke-static {v5, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->oneUiVersion:I

    const-string/jumbo v3, "ro.boot.carrierid"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->csc:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v5, "test-keys"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "Z"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " code: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "dynamicfeature_InfoBoard"

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v7

    :cond_1
    iput-object v4, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->binaryType:Ljava/lang/String;

    const-string v3, "Binary Type is: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/samsung/android/server/dynamicfeature/fdl/ConditionKeys;->DYNAMIC_KEYS:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->dynamicCache:Ljava/util/Map;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    const-wide/16 v2, 0x1388

    sput-wide v2, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_FEATURE:J

    sput v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->TERM_HANDLING_TEST_FEATURE:I

    return-void
.end method

.method public static dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "    DynamicFeature client Info 0.1.2"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    *Basic Info"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "       Model: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->paramInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->model:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    sget-object v0, Lcom/samsung/android/server/dynamicfeature/InfoBoard;->basicInfo:Lcom/samsung/android/server/dynamicfeature/InfoBoard$BasicInfos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "       Last updated time: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "       isUt: false"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "       flexMill: 5"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    *Param Info"

    const-string v2, "       mcc:"

    invoke-static {p0, v0, v2}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m$1(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mcc:Ljava/lang/String;

    const-string v3, "       mnc:"

    invoke-static {p0, v2, v3, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->mnc:Ljava/lang/String;

    const-string v3, "       csc:"

    invoke-static {p0, v2, v3, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->csc:Ljava/lang/String;

    const-string v3, "       sdkVersion:"

    invoke-static {p0, v2, v3, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->sdkVersion:I

    const-string v3, "       oneUiVersion:"

    invoke-static {v0, v2, p0, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->oneUiVersion:I

    invoke-static {v0, v2, p0}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    iget-object v0, v1, Lcom/samsung/android/server/dynamicfeature/InfoBoard$ParamInfos;->binaryType:Ljava/lang/String;

    const-string v1, "       binaryType:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "=========================================\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static parseJsonArray(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseJsonArray : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dynamicfeature_InfoBoard"

    invoke-static {p0, v1, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeProperty(Ljava/lang/String;)V
    .locals 3

    const-string v0, "IllegalArgumentException e: "

    const-string/jumbo v1, "dynamicfeature_InfoBoard"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
