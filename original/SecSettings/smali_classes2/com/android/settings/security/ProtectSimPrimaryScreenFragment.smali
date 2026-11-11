.class public Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;
.super Lcom/android/settings/security/BaseSimPinFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

.field public mControllers:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/security/BaseSimPinFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180062

    return p0
.end method

.method public final initSlotHeader(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/IntroPreference;

    invoke-virtual {p0, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-virtual {p2}, Lcom/android/settings/security/AutoManagedSimPinHelper;->getActiveSlots()[I

    move-result-object p2

    if-eqz p2, :cond_3

    array-length p3, p2

    add-int/lit8 v2, p1, 0x1

    if-ge p3, v2, :cond_1

    goto :goto_1

    :cond_1
    aget p1, p2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p2, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1534cf

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "Missing preference for category "

    const-string p1, " or "

    const-string v0, "SimPinFragment"

    invoke-static {p0, p2, p1, p3, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lcom/android/settings/security/AutoManagedSimPinHelper;

    invoke-direct {v0, p1}, Lcom/android/settings/security/AutoManagedSimPinHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    const-class v0, Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "_1"

    const/4 v4, 0x0

    const-string v5, "_0"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {v1, p0}, Lcom/android/settings/security/SimPinProtectionToggleController;->setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Lcom/android/settings/security/SimPinProtectionToggleController;->setSlotIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/android/settings/security/SimPinProtectionToggleController;->setSlotIndex(I)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->useAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/security/ChangeSimPinPreferenceController;

    invoke-virtual {v1, p0}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->setFragment(Lcom/android/settings/security/BaseSimPinFragment;)V

    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v4}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->setSlotIndex(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v2}, Lcom/android/settings/security/ChangeSimPinPreferenceController;->setSlotIndex(I)V

    goto :goto_1

    :cond_5
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    :goto_2
    const/4 v0, -0x1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isActive()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    :cond_9
    :goto_3
    const-class p1, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/network/telephony/ConvertToEsimPreferenceController;->init(ILandroidx/lifecycle/LifecycleOwner;)V

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->loadEnrollmentState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string v0, "first_active_slot_intro"

    const/4 v1, 0x0

    const-string v2, "category_first_sim_card_slot"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->initSlotHeader(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "second_active_slot_intro"

    const/4 v1, 0x1

    const-string v2, "category_second_sim_card_slot"

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->initSlotHeader(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mControllers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/SimPinProtectionToggleController;

    invoke-virtual {v0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settings/security/SimPinProtectionToggleController;->storeEnrollmentState(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAutoManagedSimPinHelperForTesting(Lcom/android/settings/security/AutoManagedSimPinHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/security/ProtectSimPrimaryScreenFragment;->mAutoManagedSimPinHelper:Lcom/android/settings/security/AutoManagedSimPinHelper;

    return-void
.end method
