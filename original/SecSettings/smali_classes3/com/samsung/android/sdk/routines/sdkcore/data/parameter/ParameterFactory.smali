.class public abstract Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterFactory;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final fromJsonString(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Routine@SdkCore[3.1.21]: ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "fromJsonString: jsonString is empty."

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;

    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;

    if-nez v0, :cond_1

    const-string v0, "fromJsonString: failed to parse as RawParameter. jsonString="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/ParameterFactory;->toParameter(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v2, v3

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "fromJsonString: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", rawParameter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    check-cast v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;

    return-object v2
.end method

.method public static toParameter(Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;)Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Routine@SdkCore[3.1.21]: ParameterFactory"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "toParameter: type is null. parsing might be failed."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->Companion:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast v0, Lkotlin/collections/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/collections/AbstractList$IteratorImpl;

    invoke-direct {v4, v0}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    :cond_1
    invoke-virtual {v4}, Lkotlin/collections/AbstractList$IteratorImpl;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lkotlin/collections/AbstractList$IteratorImpl;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    invoke-virtual {v5}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;->ANY:Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ParameterType;

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/RawParameter;->getJsonContents()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "fromJsonString: not supported type="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :pswitch_1
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/AlarmListParameter;

    goto :goto_1

    :pswitch_2
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/AlarmParameter;

    goto :goto_1

    :pswitch_3
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/EventListParameter;

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/EventParameter;

    goto :goto_1

    :pswitch_5
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TaskListParameter;

    goto :goto_1

    :pswitch_6
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TaskParameter;

    goto :goto_1

    :pswitch_7
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteListParameter;

    goto :goto_1

    :pswitch_8
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NoteParameter;

    goto :goto_1

    :pswitch_9
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/TimeOfDayParameter$Impl;

    goto :goto_1

    :pswitch_a
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/DateTimeParameter;

    goto :goto_1

    :pswitch_b
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/LocationParameter;

    goto :goto_1

    :pswitch_c
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageListParameter;

    goto :goto_1

    :pswitch_d
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/ImageParameter;

    goto :goto_1

    :pswitch_e
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/EnumerationParameter;

    goto :goto_1

    :pswitch_f
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/StringParameter;

    goto :goto_1

    :pswitch_10
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/NumberParameter;

    goto :goto_1

    :pswitch_11
    const-class v0, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/BooleanParameter;

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    check-cast v2, Lcom/samsung/android/sdk/routines/sdkcore/data/parameter/type/Parameter;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
