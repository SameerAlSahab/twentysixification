.class public Lcom/android/settings/security/ControlAutoSimPinManagementFragment;
.super Lcom/android/settings/security/BaseSimPinFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/BaseSimPinFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1802d4

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/security/ShowAutoManagedSimPinController;

    invoke-virtual {p1, p0}, Lcom/android/settings/security/ShowAutoManagedSimPinController;->setFragment(Landroidx/fragment/app/Fragment;)V

    const-class p1, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/security/ManualSimProtectionModePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V

    const-class p1, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/security/AutomaticSimProtectionModePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/security/BaseSimProtectionModePreferenceController;->setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V

    const-class p1, Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V

    return-void
.end method
