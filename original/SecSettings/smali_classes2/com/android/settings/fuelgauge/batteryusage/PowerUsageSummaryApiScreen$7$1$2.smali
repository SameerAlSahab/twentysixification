.class final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;
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
        "Lkotlin/time/Duration;",
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

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->label:I

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

    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iput-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->label:I

    invoke-static {p1, v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->access$ensureBatteryInfoInitialized(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$7$1$2;->this$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    sget-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "batteryInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
