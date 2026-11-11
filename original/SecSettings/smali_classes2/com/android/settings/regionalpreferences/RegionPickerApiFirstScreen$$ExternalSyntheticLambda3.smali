.class public final synthetic Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    const-string v3, "warning"

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->executeBlock:Lkotlin/jvm/functions/Function3;

    if-nez p0, :cond_0

    const p0, 0x7f150b33

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;->warningRes:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->warningConfig:Lcom/android/settingslib/metadata/preferencesapi/WarningConfig;

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$3$2$2;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_0
    const-string p0, "%s block was defined in wrong order"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string p0, "%s block should be defined only once per screen"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/android/settings/dream/DreamSettingsApiScreen$$ExternalSyntheticOutline0;->m(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/regionalpreferences/RegionPickerApiFirstScreen$3$1$1;

    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
