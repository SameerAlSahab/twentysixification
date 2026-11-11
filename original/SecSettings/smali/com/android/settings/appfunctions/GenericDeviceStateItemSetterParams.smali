.class public final Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

.field public final params:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "Missing key in the params: "

    const-string v6, "requestInitiatedWhileUnlocked"

    const-string v7, "itemizationKeys"

    const-string v8, "key"

    const-string v9, "GenericDeviceStateItemSetterParams"

    packed-switch v3, :pswitch_data_0

    const-string v0, "Unrecognised appFunctionType: "

    invoke-static {v0, v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :pswitch_0
    const-string v2, "offsetNumericDeviceStateItemByValueParams"

    invoke-virtual {v1, v2}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found offsetNumericDeviceStateItemByValueParams: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v8}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v7}, Landroid/app/appsearch/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v14, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :goto_2
    const-string/jumbo v1, "valueAdjustment"

    invoke-virtual {v2, v1}, Landroid/app/appsearch/GenericDocument;->getPropertyDouble(Ljava/lang/String;)D

    move-result-wide v15

    invoke-virtual {v2, v6}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_9

    :cond_2
    invoke-static {v5, v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :cond_3
    const-string v0, "Missing offsetNumericDeviceStateItemByValueParams in the request: "

    invoke-static {v0, v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :pswitch_1
    const-string v2, "adjustNumericDeviceStateItemByPercentageParams"

    invoke-virtual {v1, v2}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found adjustNumericDeviceStateItemByPercentageParams: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v8}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v2, v7}, Landroid/app/appsearch/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v14, v1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    const-string v1, "percentageAdjustment"

    invoke-virtual {v2, v1}, Landroid/app/appsearch/GenericDocument;->getPropertyLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v15, v3

    invoke-virtual {v2, v6}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_6
    invoke-static {v5, v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :cond_7
    const-string v0, "Missing adjustNumericDeviceStateItemByPercentageParams in the request: "

    invoke-static {v0, v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :pswitch_2
    const-string v2, "setDeviceStateItemParams"

    invoke-virtual {v1, v2}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found setDeviceStateItemParams: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v8}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v7}, Landroid/app/appsearch/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v14, v1

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_8
    const-string/jumbo v1, "value"

    invoke-virtual {v2, v1}, Landroid/app/appsearch/GenericDocument;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v2, v6}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v10, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    iput-object v10, v0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->params:Ljava/lang/Object;

    return-void

    :cond_a
    const-string v0, "Missing value in the params: "

    invoke-static {v0, v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :cond_b
    invoke-static {v5, v2}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :cond_c
    const-string v0, "Missing setDeviceStateItemParams in the request: "

    invoke-static {v0, v1}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAdjustNumericDeviceStateItemByPercentageParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;
    .locals 2

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->ADJUST_DEVICE_STATE_BY_PERCENTAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v1, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->params:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/AdjustNumericDeviceStateItemByPercentageParams;

    return-object p0

    :cond_0
    const-string p0, "Requesting getAdjustNumericDeviceStateItemByPercentageParams for a "

    const-string v0, " params."

    invoke-static {p0, v1, v0}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOffsetNumericDeviceStateItemByValueParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;
    .locals 2

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->OFFSET_DEVICE_STATE_BY_VALUE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v1, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->params:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/OffsetNumericDeviceStateItemByValueParams;

    return-object p0

    :cond_0
    const-string p0, "Requesting getOffsetNumericDeviceStateItemByValueParams for a "

    const-string v0, " params."

    invoke-static {p0, v1, v0}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSetDeviceStateItemParams()Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;
    .locals 2

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->SET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iget-object v1, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/appfunctions/GenericDeviceStateItemSetterParams;->params:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/appfunctions/schema/common/v1/devicestate/SetDeviceStateItemParams;

    return-object p0

    :cond_0
    const-string p0, "Requesting getSetDeviceStateItemParams for a "

    const-string v0, " params."

    invoke-static {p0, v1, v0}, Landroidx/navigation/NavGraph$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
