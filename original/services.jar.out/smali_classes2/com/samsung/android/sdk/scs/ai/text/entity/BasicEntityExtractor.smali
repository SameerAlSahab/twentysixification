.class public final Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public isBankAccountSupported:Z

.field public isBasicEntitySupported:Z

.field public isDateTimeNumeralSupported:Z

.field public isDateTimeSearchSupported:Z

.field public isMapAddressPoiSupported:Z

.field public isPhoneNumberSupported:Z

.field public isUnitSupported:Z

.field public isUpiIdSupported:Z

.field public mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "IT"

    const-string/jumbo v8, "RU"

    const-string v0, "KO"

    const-string/jumbo v1, "ZH"

    const-string v2, "JA"

    const-string v3, "EN"

    const-string v4, "DE"

    const-string v5, "FR"

    const-string v6, "ES"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final createInputBundle(JLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 4

    sget-object v0, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_NUMERAL:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->DATE_TIME_SEARCH:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->PHONE_NUMBER:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->MAP_ADDRESS_POI:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_3

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->BANK_ACCOUNT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_4

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UPI_ID:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_5

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->UNIT:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    if-ne v2, v3, :cond_6

    iget-boolean v3, p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string/jumbo p0, "language"

    const-string/jumbo p5, "country"

    invoke-static {p0, p3, p5, p4}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string/jumbo p3, "entityTypeList"

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo p3, "baseTime"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo p1, "hemisphere"

    const-string/jumbo p2, "NORTHERN"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "startOfWeek"

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BasicEntity extract - language:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", country:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "ScsApi@BasicEntityExtractor"

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    if-nez v5, :cond_0

    const-string v0, "Feature.FEATURE_TEXT_GET_ENTITY not supported!"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    const-string v0, "BasicEntityExtractor.extract() input length is less than 2 so return empty"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string/jumbo v5, "Timeout in requestExtract : "

    const-string v6, "Exception occurred in requestExtract : "

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object v1, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object v2, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$4:Ljava/util/Set;

    move-wide/from16 v0, p5

    iput-wide v0, v8, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$$ExternalSyntheticLambda0;->f$5:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xbb8

    invoke-interface {v1, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_2

    const-string v0, "BasicEntityExtractor.extract(). ContentResolver result is null!!"

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_e

    :cond_2
    const-string/jumbo v1, "resultCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected resultCode!!! resultCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string/jumbo v1, "entityTypeList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v2, "startIndexList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v5, "endtIndexList"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v6, "textList"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v7, "startDateList"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    const-string/jumbo v8, "endDateList"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    const-string/jumbo v9, "unresolvedStartDateTimeUnitList"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    const-string/jumbo v10, "unresolvedEndDateTimeUnitList"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    const-string/jumbo v11, "repeatInfoList"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const-string/jumbo v12, "bankNameList"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string/jumbo v13, "bankAccountNumberList"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string/jumbo v14, "bankTransferAmountList"

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string/jumbo v15, "poiMappableArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p0, v15

    const-string/jumbo v15, "isRelativeList"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p1, v15

    const-string/jumbo v15, "isSpecialDayArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p2, v15

    const-string/jumbo v15, "hasYearArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p3, v15

    const-string/jumbo v15, "hasMonthArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p4, v15

    const-string/jumbo v15, "hasDayArray"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v15

    move-object/from16 p5, v15

    const-string/jumbo v15, "unitValue"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v16, v3

    const-string/jumbo v3, "unitSymbol"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 p6, v3

    const-string/jumbo v3, "recurrenceInfoList"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object/from16 v17, v3

    const-string/jumbo v3, "hasRecurrenceWithinRangeArray"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v6, :cond_5

    :cond_4
    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v18, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v3, v0, :cond_7

    const-string/jumbo v0, "unexpected size!!! : "

    const-string v1, " vs "

    invoke-static {v3, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v3, :cond_6

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$EntityType;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->text:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    iput-object v3, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->startDate:Ljava/util/Date;

    :cond_a
    if-eqz v8, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    iput-object v3, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->endDate:Ljava/util/Date;

    :cond_b
    const-class v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Set;

    if-eqz v19, :cond_d

    move-object/from16 v21, v2

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v3

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    goto :goto_7

    :cond_c
    move-object/from16 v23, v3

    iput-object v2, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedStartDateTimeUnit:Ljava/util/EnumSet;

    goto :goto_8

    :cond_d
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    :goto_8
    if-eqz v10, :cond_f

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_f

    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$DateTimeUnit;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    goto :goto_9

    :cond_e
    iput-object v3, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->unresolvedEndDateTimeUnit:Ljava/util/EnumSet;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_10
    if-eqz v12, :cond_11

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_11
    if-eqz v13, :cond_12

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_12
    if-eqz v14, :cond_13

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_13
    if-eqz p0, :cond_14

    aget-boolean v2, p0, v0

    :cond_14
    if-eqz p1, :cond_15

    aget-boolean v2, p1, v0

    iput-boolean v2, v4, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntity;->isRelative:Z

    :cond_15
    if-eqz p2, :cond_16

    aget-boolean v2, p2, v0

    :cond_16
    if-eqz p3, :cond_17

    aget-boolean v2, p3, v0

    :cond_17
    if-eqz p4, :cond_18

    aget-boolean v2, p4, v0

    :cond_18
    if-eqz p5, :cond_19

    aget-boolean v2, p5, v0

    :cond_19
    if-eqz v15, :cond_1a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1a
    move-object/from16 v2, p6

    if-eqz p6, :cond_1b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_1b
    if-eqz v17, :cond_1e

    move-object/from16 v3, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_1d

    move-object/from16 p6, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move/from16 v23, v0

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RecurrenceUnit;

    move-result-object v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v3

    move-object/from16 v3, v19

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v22

    move/from16 v0, v23

    goto :goto_a

    :cond_1c
    move/from16 v23, v0

    :goto_b
    move-object/from16 v22, v3

    goto :goto_c

    :cond_1d
    move/from16 v23, v0

    move-object/from16 p6, v2

    goto :goto_b

    :cond_1e
    move/from16 v23, v0

    move-object/from16 p6, v2

    move-object/from16 v22, v17

    :goto_c
    if-eqz v18, :cond_1f

    aget-boolean v0, v18, v23

    :cond_1f
    move-object/from16 v2, v16

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v16, v2

    move/from16 v3, v20

    move-object/from16 v2, v21

    move-object/from16 v17, v22

    goto/16 :goto_6

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null!! entityTypeList: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-object v2

    :goto_f
    invoke-interface {v7}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method
