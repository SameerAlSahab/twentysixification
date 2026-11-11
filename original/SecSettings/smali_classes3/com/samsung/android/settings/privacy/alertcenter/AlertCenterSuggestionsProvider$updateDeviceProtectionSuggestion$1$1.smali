.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic $dpSecurityInfo:I

.field public synthetic $loadId:J

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->$dpSecurityInfo:I

    iget-wide v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->$loadId:J

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    const-string v3, "getLastScanTimeAsync: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v4, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-static {p0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    const-string p1, "AlertCenterSuggestionsProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const-string v4, "mContext"

    if-eqz p1, :cond_c

    :try_start_2
    invoke-static {p1}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->checkIfDurationElapsed(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getStatusForDeviceProtectionMenu(IZ)Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    const-string v7, "key_device_protection"

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    if-eqz v6, :cond_3

    const p1, 0x7f1531a0

    :try_start_3
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    const v3, 0x7f1503e0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v7, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz p1, :cond_7

    if-eqz v6, :cond_6

    const p1, 0x7f150404

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    const v3, 0x7f150403

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v7, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    if-eqz v6, :cond_b

    sget-object p1, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->FMM_SUPPORT_URI:Landroid/net/Uri;

    const-string p1, "shared_pref_security_dashboard"

    const/4 v0, 0x0

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v6, "shared_pref_key_device_protection_threat_count"

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_9

    const v0, 0x7f1503fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    const v3, 0x7f1503df

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v7, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_1
    invoke-static {p0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    return-void

    :cond_b
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-static {p0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    throw p1
.end method
