.class public final Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;
.super Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetail;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "power_background_usage_detail"

    invoke-direct {p0, v1, v0}, Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;)V

    new-instance v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string v0, "getBatteryDeviceState"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$3;-><init>(Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;Lkotlin/coroutines/Continuation;)V

    const v1, 0x7f1522a3

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/fuelgauge/PowerBackgroundUsageDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "background_usage_allowability_switch"

    const v2, 0x7f1522a5

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
