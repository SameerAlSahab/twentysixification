.class public abstract Lcom/samsung/android/sdk/scs/ai/AiServices;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# direct methods
.method public static getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
    .locals 5

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FEATURE_TEXT_GET_ENTITY"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBasicEntitySupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_BULK"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    const-string v1, "FEATURE_TEXT_GET_ENTITY_DATETIME_NUMERAL"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeNumeralSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_DATETIME_SEARCH"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isDateTimeSearchSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_PHONE_NUMBER"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isPhoneNumberSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_POI"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "com.samsung.android.scs"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_5

    :cond_4
    const/4 v1, -0x1

    :goto_5
    const v4, 0x858b800

    if-lt v1, v4, :cond_5

    move v1, v2

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isMapAddressPoiSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_BANK"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_7

    :cond_6
    move v1, v3

    :goto_7
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isBankAccountSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_UPI_ID"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_8

    :cond_7
    move v1, v3

    :goto_8
    iput-boolean v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUpiIdSupported:Z

    const-string v1, "FEATURE_TEXT_GET_ENTITY_UNIT"

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    move v2, v3

    :goto_9
    iput-boolean v2, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->isUnitSupported:Z

    const-string/jumbo v1, "ScsApi@BasicEntityExtractor"

    const-string/jumbo v2, "initConnection"

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/text/TextServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static getConfiguration(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/Configuration;
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Configuration"

    invoke-static {v1, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;-><init>(Landroid/content/Context;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;->deathRecipient:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor$1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationServiceExecutor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
