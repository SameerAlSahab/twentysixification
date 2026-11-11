.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen$3$1$1;-><init>(Lcom/android/settings/fuelgauge/batteryusage/PowerUsageAdvancedApiScreen;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
