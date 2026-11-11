.class final Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;
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
.field public final synthetic $context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->label:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->this$0:Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput v4, p0, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$onResume$1;->label:I

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v5, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$refresh$2;

    invoke-direct {v5, p1, v1, v2}, Lcom/android/settings/wifi/tether/WifiHotspotNamePreference$refresh$2;-><init>(Lcom/android/settings/wifi/tether/WifiHotspotNamePreference;Lcom/android/settingslib/metadata/PreferenceLifecycleContext;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method
