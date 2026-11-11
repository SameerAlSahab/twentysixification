.class public final synthetic Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    const/4 v3, 0x0

    const-string/jumbo v4, "uwb_settings"

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    const/4 v7, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen;->Companion:Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$Companion;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-direct {p1, p0, v4}, Lcom/android/settings/uwb/UwbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settings/uwb/UwbPreferenceController;->getAvailabilityStatus()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;

    const-string p0, "airplane_mode_on"

    const p1, 0x7f153c0e

    const-string v0, "airplane_mode_settings"

    invoke-direct {v2, p1, v3, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/InvalidPreference;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen;->Companion:Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$Companion;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    if-eqz p0, :cond_1

    const-string v3, "no_ultra_wideband_radio"

    invoke-virtual {p0, v3}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;

    const p0, 0x7f153c11

    invoke-direct {v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/EnterpriseRestriction;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    new-instance p1, Lcom/android/settings/uwb/UwbPreferenceController;

    invoke-direct {p1, p0, v4}, Lcom/android/settings/uwb/UwbPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/settings/uwb/UwbPreferenceController;->getAvailabilityStatus()I

    move-result p0

    if-eq p0, v0, :cond_3

    if-eq p0, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    const p0, 0x7f153c0f

    invoke-direct {v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/settingslib/metadata/preferencesapi/preconditions/RegionalRestriction;

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const p1, 0x7f153c10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, v6, p0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :goto_0
    return-object v2

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v7}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const v0, 0x7f153c04

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v3}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;

    invoke-direct {p0, v1}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "android.permission.UWB_PRIVILEGED"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$$ExternalSyntheticLambda3;-><init>(I)V

    const v0, 0x7f153c09

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$2$3$2;

    invoke-direct {p0, v7, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/connecteddevice/AdvancedConnectedDeviceApiScreen$2$2$1;

    invoke-direct {p0, v0, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
