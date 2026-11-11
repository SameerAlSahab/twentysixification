.class public final Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;


# static fields
.field public static final settingStateSetters:Lkotlin/collections/EmptyList;

.field public static final settingStateSettersMap:Ljava/util/Map;


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;->settingStateSettersMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Landroid/app/appsearch/GenericDocument;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string p3, "Attempting to set device state using "

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v1, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;

    invoke-direct {v1, p2, p1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;-><init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to set device state for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " using params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AndroidApiStateSetterExecutor"

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;->settingStateSettersMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string p0, "Invalid app function type "

    invoke-static {p0, p1}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getOffsetNumericDeviceStateItemByValueParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getAdjustNumericDeviceStateItemByPercentageParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->getSetDeviceStateItemParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;->getKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast p2, Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1, v1}, Lcom/android/settings/appfunctions/setters/DeviceStateSetter;->set(Landroid/content/Context;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;)Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Error setting device state using "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    new-instance p0, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;

    invoke-direct {p0, v0}, Lcom/android/settings/appfunctions/DeviceStateSetterExecutorResult;-><init>(Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemResponse;)V

    return-object p0

    :cond_1
    const-string p0, "Provided params are null."

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
