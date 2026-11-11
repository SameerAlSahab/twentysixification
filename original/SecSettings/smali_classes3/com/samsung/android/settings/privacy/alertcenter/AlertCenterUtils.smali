.class public abstract Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static getDataFromAICenter(Landroid/content/Context;Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/settings/privacy/alertcenter/FeatureUtils;->alertCenterSupport:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->FMM_SUPPORT_URI:Landroid/net/Uri;

    const-string v0, "alert_center_menu"

    move-object/from16 v5, p0

    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "alert_center_menu_list"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;->suggestionBundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->ALERT_CENTER_URI:Landroid/net/Uri;

    const-string v6, "get_privacy_alerts"

    invoke-virtual {v0, v5, v6, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "PrivacySuggestionData"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v4, v1, Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;->suggestionBundle:Landroid/os/Bundle;

    :cond_1
    iget-object v4, v1, Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;->suggestionBundle:Landroid/os/Bundle;

    :cond_2
    :goto_1
    const-string v0, "AlertCenterUtils"

    if-eqz v4, :cond_4

    const-string v1, "num"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "privacy_alert_id_list"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "result : numberOfList : "

    const-string v8, ", suggestionIdList : "

    invoke-static {v1, v7, v8}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "privacy_alert_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v5, "package_name"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "privacy_alert_type"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "recent_access"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v7, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    const-string v15, ""

    const/16 v16, -0x1

    const/4 v13, 0x4

    const-string v14, ""

    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;-><init>(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v1, "responseBundle is null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v2
.end method
