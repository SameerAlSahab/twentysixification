.class public Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/settings/core/OnActivityResultListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mL4sDataRunnable:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;

.field public mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mWifiApL4sData:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

.field public mWifiApNonL4sData:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mL4sDataRunnable:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "WifiApHotspotL4sGraph"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180287

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string p1, "onCheckedChanged: "

    const-string v0, "WifiApHotspotL4sGraph"

    invoke-static {p1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mL4sDataRunnable:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph$1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string p1, "sendBroadcastToClearL4SDataCollection"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.net.wifi.l4s.clear_l4s_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.OVERRIDE_WIFI_CONFIG"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "sem_wifi_l4s_enabled"

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WifiApHotspotL4sGraph"

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mWifiApL4sData:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

    new-instance p1, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

    iget-object v0, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mWifiApNonL4sData:Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApL4sData;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "onDestroyView"

    const-string v1, "WifiApHotspotL4sGraph"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sendBroadcastToStopL4SDataCollection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.net.wifi.l4s.stop_test"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/settings/wifi/mobileap/hotspotlabs/l4sRttGraph/WifiApHotspotL4sGraph;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.OVERRIDE_WIFI_CONFIG"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string p0, "WifiApHotspotL4sGraph"

    const-string v0, "onResume()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStop()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
