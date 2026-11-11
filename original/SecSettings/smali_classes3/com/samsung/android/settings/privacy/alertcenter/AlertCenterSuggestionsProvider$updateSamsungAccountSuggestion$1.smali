.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public synthetic $loadId:J

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$r8$classId:I

    const-string v1, "mContext"

    const-string v2, "AlertCenterSuggestionsProvider"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "getDeviceProtectionSecurityInfoAsync: "

    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-wide v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$loadId:J

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide v4, v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->$loadId:J

    iput p1, v2, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateDeviceProtectionSuggestion$1$1;->$dpSecurityInfo:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, v2}, Lcom/samsung/android/settings/privacy/DeviceProtectionUtils;->getLastScanTimeAsync(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroidx/core/util/Consumer;)V

    goto :goto_0

    :cond_1
    const-string p0, "mExecutorService"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    iget-wide v4, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->$loadId:J

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateSamsungAccountSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    const-string v0, "updateSamsungAccountSuggestion: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_4

    :goto_1
    invoke-static {p0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    goto/16 :goto_2

    :cond_4
    :try_start_1
    sget-object v6, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->WARNING:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    if-ne p1, v6, :cond_b

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_a

    sget-object v0, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->FMM_SUPPORT_URI:Landroid/net/Uri;

    invoke-static {p1}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExists(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    const-string v2, "key_samsung_account_security"

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1531b7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150402

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v2, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1531b9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150410

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v2, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v4, v5}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
