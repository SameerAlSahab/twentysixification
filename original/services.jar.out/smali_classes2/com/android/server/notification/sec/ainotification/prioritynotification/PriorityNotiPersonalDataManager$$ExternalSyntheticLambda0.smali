.class public final synthetic Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "PriorityNotiPersonalDataManager"

    const-string/jumbo v1, "content://com.samsung.android.moneta.feature.basicdomain.BasicDomainProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "getMyProfile"

    invoke-virtual {v3, v1, v4, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v3, "getPdeMyProfile failed"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v1, :cond_5

    const-string/jumbo v5, "my_profile"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "[{}\"]"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    move-object v7, v2

    move-object v8, v7

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v9, v1, v6

    const-string/jumbo v10, "givenName"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ":"

    if-eqz v10, :cond_0

    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_0
    const-string/jumbo v10, "familyName"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v8, v7}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->setProfileName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "getPdeMyProfile myProfiles fail"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    const-string/jumbo v1, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v5, "preference_level"

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :try_start_1
    iget-object v6, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string/jumbo v7, "getFrequentContactPersonListByPreferenceLevel"

    invoke-virtual {v6, v1, v7, v2, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string/jumbo v5, "getPdeImportantPersons failed"

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_7

    const-string/jumbo v5, "person_list"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getPdeImportantPersons importantPersons = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mImportantContacts:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    if-ge v3, v5, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ljava/lang/String;

    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "name"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mImportantContacts:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const-string/jumbo v6, "getPdeImportantPersons json parsing error"

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    const-string/jumbo v1, "getPdeImportantPersons importantPersons fail"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    if-eqz v1, :cond_8

    const-string/jumbo v1, "already bound. broadcast receiver already registered"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_8
    const-string/jumbo v1, "mContextEngineAdapter getSystemServerContextEngineAdapter"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/ce/sdk/ContextEngineAdapterManager;->getSystemServerContextEngineAdapter()Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    const-string/jumbo v1, "mContextEngineAdapter bindService"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContextEngineAdapter:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iget-object v3, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mServiceStateListener:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl;

    iput-object v3, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object v5, v6, Lcom/samsung/android/ce/sdk/impl/ContextEngineAdapterImpl$$ExternalSyntheticLambda0;->f$2:Lcom/samsung/android/ce/sdk/api/ContextEngineAdapter$ServiceStateListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->sExecutorMain:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v6, v1}, Lcom/samsung/android/ce/sdk/common/ExecutorUtil;->execute(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)Z

    :goto_6
    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mPdiObserver:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;

    if-eqz p0, :cond_9

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content://"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mAuthorities:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v6, "get_smart_suggestions_enabled"

    const-string/jumbo v7, "smart_suggestions_enabled"

    invoke-virtual {p0, v3, v6, v7, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->isAvailable(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    iget-object v1, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "app_package_name"

    iget-object v6, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mNotiPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->mAuthorities:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v5, "get_app_recommendation_availability"

    const-string/jumbo v6, "app_recommendation_availability_result"

    invoke-virtual {p0, v3, v5, v6, v2}, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->isAvailable(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init ? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-boolean v2, v2, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiMasterEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager$Observer;->this$0:Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;

    iget-boolean p0, p0, Lcom/android/server/notification/sec/ainotification/prioritynotification/PriorityNotiPersonalDataManager;->mIsPdiNotiEnabled:Z

    invoke-static {v0, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    return-void
.end method
