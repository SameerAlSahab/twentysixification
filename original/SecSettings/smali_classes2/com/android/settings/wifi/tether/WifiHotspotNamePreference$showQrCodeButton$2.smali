.class final Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field public final synthetic $preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->$preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->$preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    invoke-direct {p1, p0, v0, p2}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->$preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiApState(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->$preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    iput-boolean v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->mVisible:Z

    return-object v2

    :cond_1
    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/android/settings/wifi/utils/ContextsKt;->getWifiSoftApConfig(Landroid/content/Context;)Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getHotspotConfiguratorIntentOrNull(Landroid/content/Context;Landroid/net/wifi/SoftApConfiguration;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->$preference:Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    if-nez v0, :cond_2

    iput-boolean v1, v3, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->mVisible:Z

    return-object v2

    :cond_2
    new-instance v1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    iput-object p1, v1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;->$context:Landroid/content/Context;

    iput-object v0, v1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$showQrCodeButton$2$1;->$intent:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v3, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->mClickListener:Landroid/view/View$OnClickListener;

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->mVisible:Z

    return-object v2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
