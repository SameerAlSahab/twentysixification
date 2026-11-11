.class public final Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->-$$Nest$menableDeviceProvisionMobileData(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-static {p1}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->-$$Nest$fgetmTelephonyManager(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-static {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->-$$Nest$fgetmSecSwitchPreference(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroidx/preference/SecSwitchPreference;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
