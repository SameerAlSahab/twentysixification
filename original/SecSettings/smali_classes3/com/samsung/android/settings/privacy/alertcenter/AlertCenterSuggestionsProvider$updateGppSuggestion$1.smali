.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public synthetic $loadId:J

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$r8$classId:I

    const-string v1, "AlertCenterSuggestionsProvider"

    sget-object v2, Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;->CRITICAL:Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;

    const-string v3, "key_google_play_protection"

    const/4 v4, 0x0

    const-string v5, "mContext"

    packed-switch v0, :pswitch_data_0

    iget-wide v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$loadId:J

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    const-string v0, "getHarmfulAppsList task failed: "

    :try_start_0
    sget-object v8, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->ALERT_CENTER_EXCLUDED_ISSUE_SAFETY_SOURCE_IDS:Ljava/util/List;

    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    goto/16 :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$HarmfulAppsResponse;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/safetynet/zzaa;->zzb:Lcom/google/android/gms/safetynet/zzd;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/safetynet/zzd;->zzb:[Lcom/google/android/gms/safetynet/HarmfulAppsData;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1503fc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    const v1, 0x7f1503df

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-static {p0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-wide v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$loadId:J

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string p0, "getGPPStatus / isVerifyAppsEnabled task failed: "

    invoke-static {p0, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResponse;

    iget-object p0, p0, Lcom/google/android/gms/common/api/Response;->zza:Lcom/google/android/gms/common/api/Result;

    check-cast p0, Lcom/google/android/gms/internal/safetynet/zzad;

    iget-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzad;->zza:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->zzc:I

    if-gtz p1, :cond_a

    iget-boolean p0, p0, Lcom/google/android/gms/internal/safetynet/zzad;->zzb:Z

    goto :goto_4

    :cond_a
    const/4 p0, 0x0

    :goto_4
    iget-object p1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    new-instance p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide v6, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$updateGppSuggestion$1;->$loadId:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p0}, Lcom/samsung/android/settings/privacy/SecurityDashboardUtils;->getHarmfulAppsList(Landroid/content/Context;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_c
    if-eqz p1, :cond_e

    const p0, 0x7f15319f

    invoke-static {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_d

    const v1, 0x7f1503fd

    invoke-static {p1, v1}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/modules/enrolling/udfps/ui/widget/UdfpsEnrollIconV2$$ExternalSyntheticOutline0;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->addSuggestion(Lcom/samsung/android/settings/privacy/SecurityDashboardConstants$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    :goto_5
    return-void

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
