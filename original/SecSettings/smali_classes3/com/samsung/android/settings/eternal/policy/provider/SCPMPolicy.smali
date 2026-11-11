.class public final Lcom/samsung/android/settings/eternal/policy/provider/SCPMPolicy;
.super Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getPolicyId()Ljava/lang/String;
    .locals 0

    const-string p0, "SCPMPolicy"

    return-object p0
.end method

.method public final getPolicyVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getRawPolicy(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    iget-object p1, p0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;

    move-result-object p1

    const-string v0, "/eternalPolicy.json"

    iget-object v1, p1, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->mContext:Landroid/content/Context;

    const-string v2, "scpmInfo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "token"

    if-eqz v1, :cond_0

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v6, p1, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/samsung/android/scloud/lib/platform/api/Configuration;

    const-string v8, "ConfigurationApi"

    invoke-direct {v7, v6, v8}, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v6, "cannot get new policy : "

    const-string v8, "getData : BNR_ETERNAL_POLICY"

    iget-object v9, v7, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->TAG:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/samsung/android/scloud/lib/platform/api/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "getData : BNR_ETERNAL_POLICY, token : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-boolean v10, Lcom/samsung/android/scloud/lib/platform/api/LOG;->ENABLED:Z

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[SCPMLIB_1.0.0]"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    invoke-virtual {v7, v1}, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->openFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_2

    const-string v1, "getLastError"

    iget-object v5, v7, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5, v10}, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "rcode"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "rmsg"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/samsung/android/scloud/lib/platform/api/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/lib/platform/api/DataSetFactory;->newConfigurationDataSet(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/scloud/lib/platform/data/ConfigurationDataSet;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string v1, "getStatus"

    iget-object v5, v7, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5, v10}, Lcom/samsung/android/scloud/lib/platform/api/AbstractApi;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/lib/platform/api/DataSetFactory;->newConfigurationDataSet(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/scloud/lib/platform/data/ConfigurationDataSet;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/samsung/android/scloud/lib/platform/api/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/lib/platform/api/DataSetFactory;->newConfigurationDataSet(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/lib/platform/data/ConfigurationDataSet;

    move-result-object v1

    :goto_2
    iget v5, v1, Lcom/samsung/android/scloud/lib/platform/data/ScpmDataSet;->result:I

    const/4 v6, 0x2

    const-string v7, "ScpmUtils"

    if-ne v5, v6, :cond_5

    iget v0, v1, Lcom/samsung/android/scloud/lib/platform/data/ScpmDataSet;->rcode:I

    const v1, 0x263e0a1

    if-eq v0, v1, :cond_3

    const v1, 0x4c63aa0

    if-ne v0, v1, :cond_8

    :cond_3
    iget-object v0, p1, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->registerScpm()V

    goto :goto_7

    :cond_5
    :try_start_1
    iget-object v1, v1, Lcom/samsung/android/scloud/lib/platform/data/ConfigurationDataSet;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->copyPFDToSettingsBixby(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    const-string p1, "getConfigurationFromScpm() : success get configuration."

    invoke-static {v7, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_6
    const-string p1, "getConfigurationFromScpm() : fail get configuration."

    invoke-static {v7, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_6

    :goto_4
    if-eqz v1, :cond_7

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getConfigurationFromScpm() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    iget-object p0, p0, Lcom/samsung/android/settings/eternal/policy/provider/PolicyProvider;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->getInstance(Landroid/content/Context;)Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/eternal/scpm/ScpmUtils;->jsonToString()Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    const-string p0, "getScpmPolicy() : Fail to get policy file"

    invoke-static {v7, p0}, Lcom/samsung/android/settings/eternal/log/EternalFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v4
.end method
