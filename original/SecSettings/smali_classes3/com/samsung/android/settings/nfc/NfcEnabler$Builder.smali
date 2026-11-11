.class public final Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public ConnectionsSettingToggle:Landroidx/preference/SecSwitchPreferenceScreen;

.field public NfcJapanPreferenceSecureNfc:Landroidx/preference/SecSwitchPreference;

.field public NfcSettingToggle:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field public PaymentSim:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;

.field public ReaderMode:Landroidx/preference/SecSwitchPreference;

.field public final context:Landroid/content/Context;

.field public otherService:Landroidx/preference/SecPreferenceScreen;

.field public screenPref:Landroidx/preference/PreferenceScreen;

.field public tapPay:Landroidx/preference/SecPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/settings/nfc/NfcEnabler;
    .locals 6

    new-instance v0, Lcom/samsung/android/settings/nfc/NfcEnabler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/nfc/NfcEnabler$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/nfc/NfcEnabler$1;-><init>(Lcom/samsung/android/settings/nfc/NfcEnabler;)V

    iput-object v1, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mReceiver:Lcom/samsung/android/settings/nfc/NfcEnabler$1;

    new-instance v1, Lcom/samsung/android/settings/nfc/NfcEnabler$2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/settings/nfc/NfcEnabler$2;-><init>(Lcom/samsung/android/settings/nfc/NfcEnabler;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mContentObserver:Lcom/samsung/android/settings/nfc/NfcEnabler$2;

    iget-object v1, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    new-instance v3, Lcom/samsung/android/settings/nfc/PaymentBackend;

    invoke-direct {v3, v1}, Lcom/samsung/android/settings/nfc/PaymentBackend;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mNfcSettingPref:Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->ConnectionsSettingToggle:Landroidx/preference/SecSwitchPreferenceScreen;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->ConnectionsSettingToggle:Landroidx/preference/SecSwitchPreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->NfcSettingToggle:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->NfcSettingToggle:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->ReaderMode:Landroidx/preference/SecSwitchPreference;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->ReaderMode:Landroidx/preference/SecSwitchPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->PaymentSim:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->PaymentSim:Lcom/samsung/android/settings/nfc/PaymentDropDownPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->tapPay:Landroidx/preference/SecPreference;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->TapPay:Landroidx/preference/SecPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->otherService:Landroidx/preference/SecPreferenceScreen;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->OtherService:Landroidx/preference/SecPreferenceScreen;

    iget-object v4, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->screenPref:Landroidx/preference/PreferenceScreen;

    iput-object v4, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->ScreenPref:Landroidx/preference/PreferenceScreen;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NfcEnabler is created. NfcSettingPref = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NfcEnabler"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/samsung/android/settings/Rune;->isGpFelicaSupported(Landroid/content/Context;)Z

    move-result v4

    sput-boolean v4, Lcom/samsung/android/settings/nfc/NfcEnabler;->isGpFelicaSupported:Z

    if-eqz v4, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/nfc/NfcEnabler$Builder;->NfcJapanPreferenceSecureNfc:Landroidx/preference/SecSwitchPreference;

    iput-object p0, v3, Lcom/samsung/android/settings/nfc/NfcEnabler$NfcSettingPref;->NfcJapanPreferenceSecureNfc:Landroidx/preference/SecSwitchPreference;

    :cond_1
    const-class p0, Landroid/app/role/RoleManager;

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->roleManager:Landroid/app/role/RoleManager;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mIntentFilter:Landroid/content/IntentFilter;

    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.app.action.SWITCH_NFC_MODE_NOTIFICATION"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/samsung/android/settings/nfc/NfcEnabler;->mSwitchNfcModeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/nfc/NfcEnabler;->handleNfcStateChanged(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
