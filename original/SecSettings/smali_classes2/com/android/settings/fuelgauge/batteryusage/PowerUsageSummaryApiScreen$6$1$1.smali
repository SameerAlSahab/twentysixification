.class final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;",
        "Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;"
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
.field public synthetic L$0:Ljava/lang/Object;

.field label:I

.field public final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->label:I

    invoke-static {p1, v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->access$ensureBatteryInfoInitialized(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    const-string v1, "batteryInfo"

    if-eqz p1, :cond_b

    iget-boolean v2, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->discharging:Z

    if-eqz v2, :cond_3

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const v0, 0x7f150b43

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_3
    sget v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->$r8$clinit:I

    iget-object v2, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcom/android/settings/fuelgauge/BatteryUtils;->getCurrentDockDefenderMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)I

    move-result v2

    iget-boolean v5, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->isBatteryDefender:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    iget p1, p1, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    if-eq p1, v6, :cond_4

    const/4 p1, 0x3

    if-eq v2, p1, :cond_5

    :cond_4
    if-ne v2, v4, :cond_6

    :cond_5
    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const v0, 0x7f1522a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-eqz p1, :cond_a

    iget-object v0, v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$Companion;->isDoneChargingUnderChargingOptimizationMode(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryInfo;)V

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$6$1$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-eqz p0, :cond_9

    iget p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->batteryStatus:I

    if-ne p1, v6, :cond_7

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const-string p1, "The device is fully charged."

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, v3, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_7
    iget-wide p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_8

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const v0, 0x7f152512

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v3, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    return-object p0

    :cond_8
    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    return-object p0

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
