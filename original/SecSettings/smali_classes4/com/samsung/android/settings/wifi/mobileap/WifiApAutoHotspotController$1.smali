.class public final Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/wifi/mobileap/autohotspot/WifiApAutoHotspotSwitchEnabler$OnStateChangeListener;
.implements Lcom/samsung/android/settings/wifi/mobileap/autohotspot/WifiApFamilySharingSwitchEnabler$OnStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController$1;->$r8$classId:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Family Sharing onStateChanged() - resultCode: "

    invoke-static {p1, v2, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotSwitchEnabler(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Lcom/samsung/android/settings/wifi/mobileap/autohotspot/WifiApAutoHotspotSwitchEnabler;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/wifi/mobileap/autohotspot/WifiApAutoHotspotSwitchEnabler;->updateSwitchState(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController$1;->this$0:Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isAutoHotspotSetOn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153590

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x6

    if-ne p1, v2, :cond_4

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153593

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isAutoHotspotMdeFamilySupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getMcfFamilyDeviceShareState(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isFamilySharingSetOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153ed5

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->isFamilySharingSetOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153ed6

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFeatureUtils;->isAutoHotspotMdeFamilySupported(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmContext(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/wifi/mobileap/utils/WifiApFrameworkUtils;->getMcfFamilyDeviceShareState(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153ed4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;->-$$Nest$fgetmWifiApAutoHotspotPreference(Lcom/samsung/android/settings/wifi/mobileap/WifiApAutoHotspotController;)Landroidx/preference/SecSwitchPreferenceScreen;

    move-result-object p0

    const p1, 0x7f153edb

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
