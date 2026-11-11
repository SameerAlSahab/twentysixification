.class public final synthetic Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget v0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/settings/development/AdbWirelessDebuggingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/development/AdbWirelessDebuggingFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    return v1

    :pswitch_0
    sget-object v0, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    check-cast p1, Lcom/android/settings/development/AdbPairedDevicePreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->launchPairedDeviceDetailsFragment(Lcom/android/settings/development/AdbPairedDevicePreference;)V

    return v1

    :pswitch_1
    sget-object p1, Lcom/android/settings/development/AdbWirelessDebuggingFragment;->sAdbIpAddressPreferenceController:Lcom/android/settings/development/AdbIpAddressPreferenceController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
