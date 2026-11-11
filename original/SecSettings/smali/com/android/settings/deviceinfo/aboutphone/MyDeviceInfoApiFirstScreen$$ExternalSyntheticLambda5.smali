.class public final synthetic Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/android/settingslib/metadata/preferencesapi/ApiOperationContext;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f050048

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/Allowed;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;

    const p1, 0x7f150f84

    invoke-direct {p0, p1}, Lcom/android/settingslib/metadata/preferencesapi/preconditions/HardwareUnsupported;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v4}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->sensitivityLevel(I)V

    const-string p0, "mustpass"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    const v2, 0x7f150f86

    invoke-virtual {p1, v2, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->preconditions(ILkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v0}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->get(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1}, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ApiPreferenceConfigBuilder;->set(Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$3$1$1;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$4$1$1;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :pswitch_5
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.BLUETOOTH_ADMIN"

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const-string v1, "android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p0

    const-string v0, "android.permission.OVERRIDE_WIFI_CONFIG"

    const-string v1, "android.permission.NETWORK_SETTINGS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$frameworks__base__packages__SettingsLib__DataStore__android_common__SeslSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->permissions(Lcom/android/settingslib/datastore/Permissions;)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$2$3$1;

    invoke-direct {p0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;

    const-string v1, "Valid device name is required. A valid name is any non-whitespace string between 1 and 16 characters."

    invoke-direct {v0, v3, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->setValuePreconditions(Lcom/android/settingslib/metadata/preferencesapi/ValuePreconditionsConfig;)V

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$2$3$2;

    invoke-direct {p0, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/SetConfigBuilder;->execute(Lkotlin/jvm/functions/Function3;)V

    return-object v5

    :pswitch_6
    check-cast p1, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/deviceinfo/aboutphone/MyDeviceInfoApiFirstScreen$2$2$1;

    invoke-direct {p0, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/preferencesapi/GetConfigBuilder;->execute(Lkotlin/jvm/functions/Function2;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
