.class public final synthetic Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->$r8$classId:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/PowerUsageDetailBaseApiScreen;->requireBatteryOptimizationModeMutable(Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;)Lcom/android/settingslib/metadata/preferencesapi/preconditions/ApiPreconditions;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, 0x7f1522a3

    invoke-virtual {p1, v3, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$2$2;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$1$1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen$3$1$1;-><init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetailScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
