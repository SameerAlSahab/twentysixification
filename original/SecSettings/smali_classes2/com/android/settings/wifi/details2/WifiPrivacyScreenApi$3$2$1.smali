.class final Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;",
        "value",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->this$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->this$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-direct {p2, p0, p3}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;-><init>(Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, p2, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->Z$0:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->this$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    sget-object v1, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;->SEND_DEVICES_NAME_READ_PERMISSIONS:Lcom/android/settingslib/datastore/Permissions;

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->getTyped()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/repository/SavedNetworkInfo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$3$2$1;->this$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    iget-object p0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;->repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    invoke-virtual {p1}, Lcom/android/settings/wifi/repository/SavedNetworkInfo;->getLookupKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiManager:Landroid/net/wifi/WifiManager;

    const-string v4, "SavedNetworkRepository"

    if-nez v3, :cond_1

    const-string p0, "setWifiConfiguration: WifiManager is null"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->getWifiConfiguration(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "setWifiConfiguration: Cannot update, config is null for "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiConfiguration;->setSendDhcpHostnameEnabled(Z)V

    iget-object p0, p0, Lcom/android/settings/wifi/repository/SavedNetworkRepository;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v3, v2}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    :cond_3
    return-object v1

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2
.end method
