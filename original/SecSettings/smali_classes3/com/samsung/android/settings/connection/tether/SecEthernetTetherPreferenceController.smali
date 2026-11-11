.class public Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;
.implements Lcom/samsung/android/settings/connection/tether/SecTetherControllerInterface;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreate;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# static fields
.field private static final CAPTION_KEY:Ljava/lang/String; = "enable_ethernet_tethering_caption"

.field private static final ETHERNET_TETHER_PROVISION_REQUEST:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "SecEthernetTetherPreferenceController"

.field private static final TETHER_CHOICE:Ljava/lang/String; = "TETHER_TYPE"


# instance fields
.field private final mAvailableInterfaces:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaption:Landroidx/preference/SeslPreferenceCaption;

.field private mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private mDataSaverEnabled:Z

.field private mEm:Landroid/net/EthernetManager;

.field private mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

.field private mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mFragment:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;

.field private mHandler:Landroid/os/Handler;

.field private mPreference:Landroidx/preference/SecSwitchPreference;

.field private mTm:Landroid/net/TetheringManager;

.field startTetheringCallback:Landroid/net/TetheringManager$StartTetheringCallback;


# direct methods
.method public static synthetic $r8$lambda$B0S8u6BYDkmNxD0la2knJ2jLRLA(Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->lambda$updateController$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monEthernetInterfaceStateChanged(Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->onEthernetInterfaceStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    new-instance p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$1;->this$0:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startTetheringCallback:Landroid/net/TetheringManager$StartTetheringCallback;

    return-void
.end method

.method private isWifiConnected()Z
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$updateController$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->isWifiConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "isWifiConnected: true"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startTethering()V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startEthernetTetherProvisioningIfNecessary(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startTethering()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->setEthernetTethering(Z)V

    :goto_0
    return p2
.end method

.method private onEthernetInterfaceStateChanged(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "EthernetListener : state :"

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->updateController()V

    return-void
.end method

.method private setEthernetTethering(Z)V
    .locals 2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "mEthernetTether onPreferenceTreeClick startTethering"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/net/TetheringManager$TetheringRequest$Builder;

    invoke-direct {p1, v0}, Landroid/net/TetheringManager$TetheringRequest$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/net/TetheringManager$TetheringRequest$Builder;->build()Landroid/net/TetheringManager$TetheringRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mTm:Landroid/net/TetheringManager;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startTetheringCallback:Landroid/net/TetheringManager$StartTetheringCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/net/TetheringManager;->startTethering(Landroid/net/TetheringManager$TetheringRequest;Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "mEthernetTether onPreferenceTreeClick stopTethering"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {p0, v0}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method

.method private startEthernetTetherProvisioningIfNecessary(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/settings/connection/tether/SecTetherUtils;->isProvisioningNeeded(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v2, "startEthernetTetherProvisioningIfNecessary SecTetherUtils.isProvisioningNeeded : TRUE"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1070150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "startEthernetTetherProvisioningIfNecessary provisionApp == null return"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    array-length v2, p0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const-string p0, "startEthernetTetherProvisioningIfNecessary provisionApp.length != 2 return"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProvisionApp : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    aget-object v4, p0, v1

    aget-object p0, p0, v3

    invoke-virtual {v2, v4, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "TETHER_TYPE"

    const/4 v4, 0x5

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "Intent putExtra key : TETHER_TYPE , value : 5"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x3e9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2, p0, v0}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return v1

    :cond_3
    :goto_0
    const-string p0, " provisioning app is not set in CSCfeature"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    sget-object p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string p1, "startEthernetTetherProvisioningIfNecessary SecTetherUtils.isProvisioningNeeded : FALSE"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private updateController([Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/connection/ConnectionsUtils;->isSatelliteNetworksOn(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v0, "Tethering is disabled by UsingNonTerrestrialNetwork"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEm:Landroid/net/EthernetManager;

    invoke-virtual {v0}, Landroid/net/EthernetManager;->getInterfaceList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    array-length v3, p1

    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v3, :cond_4

    aget-object v7, p1, v4

    iget-object v8, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    iget-boolean v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverEnabled:Z

    xor-int/2addr v2, v6

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v6}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const v2, 0x7f1516b0

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const v2, 0x7f152b20

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    iget-boolean v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverEnabled:Z

    xor-int/2addr v2, v6

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/preference/SecPreferenceUtils;->applySummaryColor(Landroidx/preference/Preference;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    if-eqz p1, :cond_8

    const p1, 0x7f1511ec

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_3

    :cond_8
    const p1, 0x7f1511eb

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setTitle(I)V

    :goto_3
    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "mEthernetTether updateEthernetState isTethered:  "

    const-string v2, " mAvailableInterfaces.size(): "

    invoke-static {v1, v2, v5}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mEm.getInterfaceList().size(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    new-instance v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public checkProvisioningOnWifiDisconnected()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startEthernetTetherProvisioningIfNecessary(Landroid/content/Context;)Z

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SecSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const-string v0, "enable_ethernet_tethering_caption"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SeslPreferenceCaption;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mCaption:Landroidx/preference/SeslPreferenceCaption;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
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

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    return p0
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->isControllable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(II)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->mChecked:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->startTethering()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string p2, "Provisioning Fail Turn off Ethernet Tethering"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mTm:Landroid/net/TetheringManager;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/net/TetheringManager;->stopTethering(I)V

    :cond_1
    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Lcom/android/settings/datausage/DataSaverBackend;

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    iget-object p1, p1, Lcom/android/settings/datausage/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {p1}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverEnabled:Z

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v0, "tethering"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/TetheringManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mTm:Landroid/net/TetheringManager;

    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ethernet"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEm:Landroid/net/EthernetManager;

    iget-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerExecutor;

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "onDataSaverChanged : "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverEnabled:Z

    iget-object p0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEm:Landroid/net/EthernetManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    iput-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mDataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$mEthernetTetherReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$mEthernetTetherReceiver;-><init>(Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;)V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.TETHER_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    new-instance v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;->mControllerRef:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    iget-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEm:Landroid/net/EthernetManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v0}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->updateController()V

    return-void
.end method

.method public onStop()V
    .locals 2

    sget-object v0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEm:Landroid/net/EthernetManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetTetherReceiver:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mEthernetListener:Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController$EthernetListener;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/core/TogglePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setHost(Lcom/samsung/android/settings/connection/tether/SecTetherSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mFragment:Lcom/samsung/android/settings/connection/tether/SecTetherSettings;

    return-void
.end method

.method public bridge synthetic startProvisioningIfNecessary(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/connection/tether/SecTetherControllerInterface;->startProvisioningIfNecessary(Landroid/content/Context;I)V

    return-void
.end method

.method public startTethering()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->setEthernetTethering(Z)V

    return-void
.end method

.method public updateController()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetheredIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/connection/tether/SecEthernetTetherPreferenceController;->updateController([Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
