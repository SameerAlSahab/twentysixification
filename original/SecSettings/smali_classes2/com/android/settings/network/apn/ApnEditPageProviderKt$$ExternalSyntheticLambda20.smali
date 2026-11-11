.class public final synthetic Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Lcom/android/settings/network/apn/ApnData;

.field public synthetic f$2:Landroid/content/Context;

.field public synthetic f$3:Landroid/net/Uri;

.field public synthetic f$4:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/settings/network/apn/ApnData;

    iget-object v3, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$2:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$3:Landroid/net/Uri;

    iget-object v5, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$4:Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;

    iget-object v0, v0, Lcom/android/settings/network/apn/ApnEditPageProviderKt$$ExternalSyntheticLambda20;->f$5:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/network/apn/ApnData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lcom/android/settings/network/apn/ApnStatusKt;->validateApnData(Lcom/android/settings/network/apn/ApnData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v6, Lcom/android/settings/network/apn/ApnData;->newApn:Z

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v8, :cond_1

    invoke-virtual {v6, v2}, Lcom/android/settings/network/apn/ApnData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-wide v9, v6, Lcom/android/settings/network/apn/ApnData;->networkType:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[validateAndSaveApnData] newApnData.networkType: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "ApnStatus"

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    if-eqz v8, :cond_3

    iget v7, v6, Lcom/android/settings/network/apn/ApnData;->subId:I

    sget-object v9, Lcom/android/settings/network/apn/ApnRepositoryKt;->Projection:[Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/android/settings/network/telephony/TelephonyRepositoryKt;->telephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimSpecificCarrierId()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "carrier_id"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    const-string v11, "numeric"

    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/MapsKt__MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] New APN item with id: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "ApnRepository"

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;-><init>(I)V

    iput-object v2, v7, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;->$tmp0:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    invoke-virtual {v6, v3}, Lcom/android/settings/network/apn/ApnData;->getContentValueMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;-><init>(I)V

    iput-object v2, v7, Lcom/android/settings/network/apn/ApnData$getContentValues$1$1;->$tmp0:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v6, v7}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    new-instance v6, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v6, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$newApn:Z

    iput-object v4, v6, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$uriInit:Landroid/net/Uri;

    iput-object v2, v6, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$values:Landroid/content/ContentValues;

    iput-object v3, v6, Lcom/android/settings/network/apn/ApnRepositoryKt$updateApnDataToDatabase$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_5

    invoke-interface {v5}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->navigateBack()V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/apn/ApnData;

    iget-boolean v1, v1, Lcom/android/settings/network/apn/ApnData;->validEnabled:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/network/apn/ApnData;

    const/16 v21, 0x0

    const v22, 0x5fffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v22}, Lcom/android/settings/network/apn/ApnData;->copy$default(Lcom/android/settings/network/apn/ApnData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZJILcom/android/settings/network/apn/CustomizedConfig;I)Lcom/android/settings/network/apn/ApnData;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
