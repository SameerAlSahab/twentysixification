.class public final synthetic Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;->$r8$classId:I

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    const-string p0, "BluetoothDashboardApi"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isAutoOnSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    const v1, 0x7f150840

    invoke-direct {p1, v1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_3

    :goto_0
    const-string v0, "Error checking if Auto-On is supported"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f15083f

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_3

    :goto_1
    const-string v0, "isAutoOnSupported method not found"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f15083e

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Custom;

    const p1, 0x7f15091e

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Disallowed;-><init>(ILcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;)V

    :goto_3
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;

    invoke-direct {p0, v2}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    const-string v0, "The device hardware and bluetooth adapter must support Bluetooth and Auto-on."

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$2$3$1;

    invoke-direct {p0, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/connecteddevice/BluetoothDashboardScreenApi$2$2$1;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
