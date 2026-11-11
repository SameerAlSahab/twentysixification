.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/fuelgauge/BatteryInfo$Callback;


# instance fields
.field public synthetic $deferredResult:Lkotlinx/coroutines/CompletableDeferredImpl;


# virtual methods
.method public final onBatteryInfoLoaded(Lcom/android/settings/fuelgauge/BatteryInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$2;->$deferredResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    return-void
.end method
