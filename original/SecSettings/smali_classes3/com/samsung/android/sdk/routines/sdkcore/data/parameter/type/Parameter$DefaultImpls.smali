.class public abstract Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter$DefaultImpls;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static toJsonString(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;

    invoke-interface {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;->getType()Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-boolean v3, v4, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    :goto_0
    const-string v4, ""

    if-nez p0, :cond_0

    move-object p0, v4

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-boolean v3, p0, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_1

    return-object v4

    :cond_1
    return-object v2
.end method
