.class public final Lcom/android/settings/vpn2/VpnSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecGearPreference$OnGearClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/vpn2/VpnSettings;


# virtual methods
.method public final onGearClick(Lcom/samsung/android/settings/widget/SecGearPreference;)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/vpn2/VpnSettings$4;->this$0:Lcom/android/settings/vpn2/VpnSettings;

    instance-of p0, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    iget-object v1, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;->mProfile:Lcom/android/internal/net/VpnProfile;

    iget-object v4, v0, Lcom/android/settings/vpn2/VpnSettings;->userCert:[Ljava/lang/String;

    iget-object v5, v0, Lcom/android/settings/vpn2/VpnSettings;->caCert:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/settings/vpn2/ConfigDialogFragment;->show(Lcom/android/settings/vpn2/VpnSettings;Lcom/android/internal/net/VpnProfile;ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of p0, p1, Lcom/android/settings/vpn2/AppPreference;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/settings/vpn2/AppPreference;

    sget-boolean p0, Lcom/android/settings/vpn2/VpnSettings;->DEBUG:Z

    invoke-virtual {v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    iget-object v2, p1, Lcom/android/settings/vpn2/AppPreference;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-direct {v1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/vpn2/AppManagementFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lcom/android/settings/core/SubSettingLauncher;->mLaunchRequest:Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mDestinationName:Ljava/lang/String;

    iput-object v0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mArguments:Landroid/os/Bundle;

    iget-object p0, p1, Lcom/android/settings/vpn2/AppPreference;->mName:Ljava/lang/String;

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mTitle:Ljava/lang/CharSequence;

    const/16 p0, 0x64

    iput p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mSourceMetricsCategory:I

    new-instance p0, Landroid/os/UserHandle;

    iget p1, p1, Lcom/android/settings/vpn2/ManageablePreference;->mUserId:I

    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/core/SubSettingLauncher$LaunchRequest;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    :cond_1
    return-void
.end method
