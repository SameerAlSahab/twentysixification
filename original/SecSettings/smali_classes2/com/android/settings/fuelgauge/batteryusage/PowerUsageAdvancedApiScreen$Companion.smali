.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static synthetic getSCREEN_TIME_SINCE_LAST_FULL_CHARGE_KEY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBatteryDiffDataSinceLastFullCharge(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;

    iget v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->label:I

    const/4 v2, 0x1

    const-string v3, "PowerUsageAdvancedApiScreen"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    iget-object p2, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object p2, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p0

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5, v5}, Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;-><init>(Landroid/content/Context;ZI)V

    new-instance v5, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$batteryLevelData$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$batteryLevelData$1;->$deferredResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v4, v1, v5}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager;->getBatteryLevelData(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/fuelgauge/batteryusage/UserIdsSeries;Lcom/android/settings/fuelgauge/batteryusage/DataProcessManager$OnBatteryDiffDataMapLoadedListener;)Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "batteryLevelData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion$getBatteryDiffDataSinceLastFullCharge$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "batteryDiffDataMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DataProcessor;->generateBatteryUsageMap(Landroid/content/Context;Ljava/util/Map;Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "Failed to generate batteryUsageMap"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    return-object p0

    :cond_6
    return-object v4

    :cond_7
    :goto_2
    const-string p0, "Battery level data or diff data map is null"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method
