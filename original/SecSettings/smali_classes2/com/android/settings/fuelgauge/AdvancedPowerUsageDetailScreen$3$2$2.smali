.class final Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;
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
        "allowed",
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
.field public synthetic L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

.field public synthetic Z$0:Z

.field label:I

.field public final synthetic this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-direct {v0, p0, p3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iput-boolean p2, v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->L$0:Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->Z$0:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;->ensureBatteryOptimizeUtilsInitialized(Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;->getBatteryOptimizeUtils()Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->getAppOptimizationMode(Z)I

    move-result p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;->this$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;->getBatteryOptimizeUtils()Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;

    move-result-object p0

    sget-object p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;->SETTINGS_API_APPLY:Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/settings/fuelgauge/BatteryOptimizeUtils;->setAppUsageState(ILcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return-object v3

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3
.end method
