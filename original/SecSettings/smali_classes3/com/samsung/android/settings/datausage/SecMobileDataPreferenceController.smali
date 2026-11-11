.class public Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/network/MobileDataEnabledListener$Client;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# static fields
.field private static final AIRPLANE_MODE:Ljava/lang/String; = "airplane_mode"

.field private static final CAPTION_KEY:Ljava/lang/String; = "data_usage_enable_caption"

.field private static final INSET_KEY:Ljava/lang/String; = "data_usage_caption_inset"

.field private static final NO_SIM_CARD:Ljava/lang/String; = "no_sim_card"

.field private static final TAG:Ljava/lang/String; = "SecMobileDataPreferenceController"

.field private static final WIFI_ONLY_MODEL:Ljava/lang/String; = "wifi_only_model"


# instance fields
.field private mAirplanModeChangedReceiver:Landroid/content/BroadcastReceiver;

.field private mCaption:Landroidx/preference/SeslPreferenceCaption;

.field private mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

.field private mListener:Lcom/android/settings/network/MobileDataEnabledListener;

.field private mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

.field private mSubscriptionId:I

.field private mSupportDisableDialog:Z

.field private mSupportEnableDialog:Z

.field private mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmSecSwitchPreference(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroidx/preference/SecSwitchPreference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTelephonyManager(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$menableDeviceProvisionMobileData(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->enableDeviceProvisionMobileData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    new-instance p1, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$1;-><init>(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mAirplanModeChangedReceiver:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSubscriptionId:I

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    invoke-direct {p1, p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;-><init>(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)V

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private enableDeviceProvisionMobileData()V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_provisioning_mobile_data"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private showDisableDialog()V
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e08f5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v3, 0x7f0b05a5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v2, v5, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    new-instance v2, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$5;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    iput-object v1, v2, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$5;->val$checkBox:Landroid/widget/CheckBox;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150e88

    invoke-virtual {v4, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$3;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$3;-><init>(I)V

    const/high16 v2, 0x1040000

    invoke-virtual {v4, v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    sget-object p0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f151d18

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isJapanModel()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const v2, 0x7f150e60

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "KOO"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result v2

    if-eqz v2, :cond_3

    const p0, 0x7f150e55

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticLGTModel()Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x7f150e56

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v2

    if-eqz v2, :cond_5

    const p0, 0x7f150e51

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_5
    const-string v2, "DCM"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f150e54

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isAllNAVendor()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const p0, 0x7f151d17

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    :cond_7
    const p0, 0x7f151d15

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_8
    :goto_0
    const p0, 0x7f150e57

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showEnableDialog()V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150e60

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    new-instance v1, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$2;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$3;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$3;-><init>(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticSKTModel()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/settings/Utils;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KOO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticKTTModel()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f150e63

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticLGTModel()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f150e64

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_2
    const p0, 0x7f150e62

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x7f150e65

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    const-string v0, "data_usage_enable_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslPreferenceCaption;

    iput-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 6

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobile(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "SecMobileDataPreferenceController"

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportATTMobileDataAndRoaming()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isOverseaArea(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSimCheck(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wifi_only_model"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/BasePreferenceController;->setStatusCode(Ljava/lang/String;)V

    const-string p0, "Wifi Only Model"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 v0, 0x5

    if-eqz v1, :cond_3

    const-string v1, "airplane_mode"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/BasePreferenceController;->setStatusCode(Ljava/lang/String;)V

    const-string p0, "Airplane Mode On"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isVzwConceptModel()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isOnCall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "Vzw model and on Call"

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSubscriptionId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSubscriptionId:I

    invoke-static {v0, v1, v5}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSubscriptionId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/datausage/DataUsageUtils;->hasActiveSim(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "no_sim_card"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/BasePreferenceController;->setStatusCode(Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasMobile : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/datausage/DataUsageUtils;->hasMobile(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAtt : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/settings/datausage/DataUsageUtils;->isSupportATTMobileDataAndRoaming()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAdmin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOversea : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isOverseaArea(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isSimCheck : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/wifitrackerlib/SemWifiUtils;->isSimCheck(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLaunchIntent()Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.settings.DATA_USAGE_SETTINGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public isChecked()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public isControllable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onMobileDataEnabledChange()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    if-eqz v0, :cond_0

    const-string v0, "SecMobileDataPreferenceController"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    if-eqz v0, :cond_0

    const-string v0, "SecMobileDataPreferenceController"

    const-string v1, "register"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyCallback:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;

    iget-object v1, v1, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mListener:Lcom/android/settings/network/MobileDataEnabledListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/network/MobileDataEnabledListener;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$Client;)V

    iput-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mListener:Lcom/android/settings/network/MobileDataEnabledListener;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mListener:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->start(I)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mAirplanModeChangedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mListener:Lcom/android/settings/network/MobileDataEnabledListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mAirplanModeChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 5

    const-string v0, "set Mobile Data : "

    const-string v1, "SecMobileDataPreferenceController"

    invoke-static {v0, v1, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/16 v2, 0xb2

    invoke-static {v0, v2, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/16 v0, 0x25

    const/16 v4, 0xdae

    invoke-static {v0, v4, v2, v3}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isDomesticModel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportEnableDialog:Z

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "mobile_data_off_popup_show_again"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {}, Lcom/samsung/android/settings/Rune;->isAllNAVendor()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v4, "CscFeature_VoiceCall_SupportPopupForDataOff"

    invoke-virtual {v0, v4}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportDisableDialog:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Enable Dialog : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportEnableDialog:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , Disable Dialog : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportDisableDialog:Z

    invoke-static {v0, v4, v1}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportEnableDialog:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->showEnableDialog()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->enableDeviceProvisionMobileData()V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSupportDisableDialog:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->showDisableDialog()V

    :goto_3
    return v3

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    return v2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mEDM:Lcom/samsung/android/knox/EnterpriseDeviceManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPhoneRestrictionPolicy()Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/knox/restriction/PhoneRestrictionPolicy;->checkEnableUseOfPacketData(Z)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/datausage/DataUsageUtils;->isDataAllowed(Landroid/content/Context;)Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "no_config_mobile_networks"

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    move v1, p1

    move v4, v1

    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isAirplaneModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    if-nez p1, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isVzwConceptModel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->isOnCall(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->mSecSwitchPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0}, Lcom/samsung/android/settings/datausage/SecMobileDataPreferenceController;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
