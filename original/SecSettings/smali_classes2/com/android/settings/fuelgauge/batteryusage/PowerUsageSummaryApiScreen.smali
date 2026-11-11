.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->BATTERY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummary;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen;

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_power_usage_summary_screen"

    const v4, 0x7f1522e4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getBatteryDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v1, 0x7f15076a

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/types/IntInRangeKt;->PercentageInt:Lcom/android/settingslib/metadata/preferencesapi/types/IntInRange;

    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "battery_level"

    const v4, 0x7f150737

    invoke-static {v0, v3, v4, p0, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    const-class p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryStatusType;

    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Unsupported external type."

    sget-object v8, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Boolean;

    sget-object v9, Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$String;

    const-class v10, Ljava/lang/String;

    sget-object v11, Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/EType$Int;

    if-eqz v5, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v9

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v8

    :goto_0
    new-instance v5, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v12, 0x7f15076c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v5, p0, v3, v13, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;

    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "battery_status"

    invoke-static {v0, v3, v12, v5, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    const-class p0, Lcom/android/settings/fuelgauge/batteryusage/PluggedStatusType;

    invoke-virtual {v7, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v7, v1}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v8, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v8, v9

    goto :goto_1

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7, v3}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;

    const v3, 0x7f15227f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, p0, v8, v4, v2}, Lcom/android/settingslib/metadata/preferencesapi/types/CustomEnum;-><init>(Lkotlin/reflect/KClass;Lcom/android/settingslib/metadata/preferencesapi/types/EType;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "plugged_status"

    invoke-static {v0, v2, v3, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "time_until_done_charging"

    const v2, 0x7f1538e7

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;

    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "expected_remaining_time"

    const v2, 0x7f1512a1

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {v6}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v6}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    throw v2
.end method

.method public static final access$ensureBatteryInfoInitialized(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;

    iget v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;

    iget-object v1, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    iget-object v0, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-eqz p2, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    move-result-object p2

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    new-instance v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$2;->$deferredResult:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/fuelgauge/BatteryInfo$2;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7, v2}, Lcom/android/settings/fuelgauge/BatteryInfo$2;-><init>(Landroid/content/Context;ZLcom/android/settings/fuelgauge/BatteryInfo$Callback;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v6, p1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v5, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen$ensureBatteryInfoInitialized$1;->label:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/android/settings/fuelgauge/BatteryInfo;

    iput-object p2, p1, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryApiScreen;->batteryInfo:Lcom/android/settings/fuelgauge/BatteryInfo;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "batteryInfo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PowerUsageSummaryApiScreen"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_5
    const-string p0, "batteryInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
