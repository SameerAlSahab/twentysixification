.class public final synthetic Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Ljava/util/Map;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;

    const-string v0, "Routine@Sdk[3.1.21]: ParameterValues"

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    const-string v1, "toJsonString: mValueType="

    const-string v2, "toJsonString: mValue is null. mValueType="

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgeta(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ValueType;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_5

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgeta(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ValueType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mValue="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "TYPE"

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgeta(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ValueType;

    move-result-object v2

    iget-object v2, v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ValueType;->mName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$1;->a:[I

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgeta(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/representation/ValueType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v4, "VALUE"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    const-string v1, "toJsonString: unknown value type. put as it is."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v5, p2

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p2, v2

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_3
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Float;

    array-length v5, p2

    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, p2, v2

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Boolean;

    array-length v5, p2

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v6, p2, v2

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :pswitch_6
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;->-$$Nest$fgetb(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues$ParameterValue;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toJsonString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
