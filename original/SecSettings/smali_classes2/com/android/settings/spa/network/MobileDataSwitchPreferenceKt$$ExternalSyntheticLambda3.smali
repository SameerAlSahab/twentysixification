.class public final synthetic Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$1:Landroid/content/Context;

.field public synthetic f$2:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

.field public synthetic f$3:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    iget v4, p0, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$$ExternalSyntheticLambda3;->f$3:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v1, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/spa/network/MobileDataSwitchPreferenceKt$setMobileDataImpl$1$1$1;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiPickerTrackerHelper;IZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
