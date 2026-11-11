.class public final Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion;


# instance fields
.field public batteryUsageDataFetcher:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;->Companion:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->BATTERY:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvanced;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_battery_usage_summary"

    const v4, 0x7f1507c3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$batteryUsageDataFetcher$1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;->batteryUsageDataFetcher:Lkotlin/jvm/functions/Function2;

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getBatteryDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$2;

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const v1, 0x7f1507bb

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "screen_on_time_since_last_full_charge"

    const v2, 0x7f152708

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/TimeDuration;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setBatteryUsageDataFetcher(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;->batteryUsageDataFetcher:Lkotlin/jvm/functions/Function2;

    return-void
.end method
