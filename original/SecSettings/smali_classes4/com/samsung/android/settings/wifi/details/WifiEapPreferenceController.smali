.class public final Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;


# instance fields
.field public final mConfig:Landroid/net/wifi/WifiConfiguration;

.field public mEapAnonymousErrorText:Landroid/widget/TextView;

.field public mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

.field public mEapAnonymousTitleView:Landroid/widget/TextView;

.field public mEapAnonymousView:Landroid/widget/EditText;

.field public mEapIdPref:Lcom/android/settingslib/widget/LayoutPreference;

.field public mEapInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

.field public final mEapMethodChangeListener:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$2;

.field public mEapMethodPref:Landroidx/preference/DropDownPreference;

.field public final mFragment:Lcom/android/settings/dashboard/DashboardFragment;

.field public final mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

.field public mIsExpanded:Z

.field public final mListenerForHidingKeyboard:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$1;

.field public mPasswordPref:Lcom/android/settingslib/widget/LayoutPreference;

.field public mPhase2Method:I

.field public mPhase2Pref:Landroidx/preference/DropDownPreference;

.field public final mRes:Landroid/content/res/Resources;

.field public mScreen:Landroidx/preference/PreferenceScreen;

.field public final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/wifitrackerlib/WifiEntry;Lcom/samsung/android/settings/wifi/details/WifiImeHelper;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$1;->this$0:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mListenerForHidingKeyboard:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$1;

    new-instance v0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$2;->this$0:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapMethodChangeListener:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$2;

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    iput-object p4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p3, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mConfig:Landroid/net/wifi/WifiConfiguration;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mRes:Landroid/content/res/Resources;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    invoke-virtual {p5, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final disableViewsIfAppropriate()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settings/wifi/WifiUtils;->isBlockedByEnterprise(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration$1()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    const-string v0, "eap_anonymous"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1485

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousTitleView:Landroid/widget/TextView;

    const v1, 0x7f15404f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b0630

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousView:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b15f0

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousErrorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousView:Landroid/widget/EditText;

    new-instance v2, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$WifiEapIdTextWatcher;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$WifiEapIdTextWatcher;->this$0:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;

    iput-object v1, v2, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$WifiEapIdTextWatcher;->mEditText:Landroid/widget/EditText;

    iput-object v0, v2, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$WifiEapIdTextWatcher;->mErrorText:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousErrorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "eap_inset"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    const-string v0, "eap_phase2"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mListenerForHidingKeyboard:Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController$1;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "eap_method"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapMethodPref:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "eap_identity"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapIdPref:Lcom/android/settingslib/widget/LayoutPreference;

    const-string v0, "wifi_password"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPasswordPref:Lcom/android/settingslib/widget/LayoutPreference;

    return-void
.end method

.method public final getEapMethod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapMethodPref:Landroidx/preference/DropDownPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapMethodPref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "PEAP"

    :goto_0
    const-string v0, "WifiEAPPreferenceController"

    const-string v1, "getEapMethod "

    invoke-static {v1, p0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0
.end method

.method public final getPreferenceKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange checked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiEAPPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "eap_phase2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput p2, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->getEapMethod()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange KEY_EAP_PHASE2 : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", eapMethod= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "PEAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapIdPref:Lcom/android/settingslib/widget/LayoutPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPasswordPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapIdPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPasswordPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    check-cast p1, Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->updateSummary(Landroidx/preference/DropDownPreference;I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->disableViewsIfAppropriate()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiImeHelper;->updateImeOptions()V

    return v2
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->getAnonymousIdentity()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousView:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final updatePreference(Z)V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mScreen:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mIsExpanded:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->getEapMethod()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_12

    const-string p1, "PEAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "TTLS"

    if-nez v4, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_1
    const/4 v4, 0x2

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v6

    if-ne v6, v4, :cond_2

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousErrorText:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousView:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_3

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getAnonymousIdentity()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousView:Landroid/widget/EditText;

    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iget v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_d

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    invoke-virtual {v1}, Landroid/net/wifi/WifiEnterpriseConfig;->getPhase2Method()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getPhase2Override :: phase2 method :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WifiEAPPreferenceController"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->getEapMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "getPhase2Override :: Unknown phase2 method :"

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_a

    if-eq v1, v11, :cond_9

    if-eq v1, v10, :cond_8

    const/4 v6, 0x5

    if-eq v1, v6, :cond_c

    const/4 v4, 0x6

    if-eq v1, v4, :cond_7

    const/4 v4, 0x7

    if-eq v1, v4, :cond_6

    invoke-static {v1, v9, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v11

    goto :goto_3

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v11, :cond_c

    if-eq v1, v10, :cond_7

    invoke-static {v1, v9, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move v4, v1

    :cond_c
    :goto_3
    iput v4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Method:I

    move v1, v4

    goto :goto_4

    :cond_d
    move v1, v2

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mRes:Landroid/content/res/Resources;

    const v0, 0x1110177

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v0, 0x7f0301ab

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v4, 0x7f0301ac

    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v0, 0x7f0301a9

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v4, 0x7f0301aa

    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v0, 0x7f030237

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    const v4, 0x7f030228

    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->setEntryValues(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->updateSummary(Landroidx/preference/DropDownPreference;I)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mPhase2Pref:Landroidx/preference/DropDownPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousPref:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapAnonymousErrorText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mEapInsetPref:Lcom/samsung/android/settings/widget/SecInsetCategoryPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->disableViewsIfAppropriate()V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/details/WifiEapPreferenceController;->mImeHelper:Lcom/samsung/android/settings/wifi/details/WifiImeHelper;

    invoke-virtual {p0}, Lcom/samsung/android/settings/wifi/details/WifiImeHelper;->updateImeOptions()V

    return-void
.end method

.method public final updateSummary(Landroidx/preference/DropDownPreference;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f060970

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    iget-object v0, p1, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
