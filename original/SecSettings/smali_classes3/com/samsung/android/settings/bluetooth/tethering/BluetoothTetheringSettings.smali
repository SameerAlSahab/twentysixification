.class public Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/core/OnActivityResultListener;


# static fields
.field public static final DBG:Z

.field public static final XML_PREFERENCE_SCREEN:I


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

.field public mContext:Landroid/content/Context;

.field public mDataSaverListener:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

.field public mDescription:Lcom/android/settingslib/widget/LayoutPreference;

.field public mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mHandler:Landroid/os/Handler;

.field public mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

.field public mSatelliteModeContentObserver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

.field public mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;


# direct methods
.method public static -$$Nest$msetSwitchBarEnabled(Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;Z)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSwitchBarEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothTetheringSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;

    const-string v0, "ro.product_ship"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const v0, 0x7f1801ad

    sput v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->XML_PREFERENCE_SCREEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDescription:Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDataSaverListener:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSatelliteModeContentObserver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final finishSettings()V
    .locals 1

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    sget p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->XML_PREFERENCE_SCREEN:I

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "BluetoothTetheringSettings"

    const-string v0, "onActivityCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "bluetooth_tethering_switch"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    new-instance p1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p3, "onActivityResult: requestCode: "

    const-string v0, ", resultCode: "

    const-string v1, "BluetoothTetheringSettings"

    invoke-static {p3, v0, p1, p2, v1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    if-nez p0, :cond_0

    const-string p0, "onActivityResult: SwitchEnabler is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "BluetoothTetheringSwitchEnabler"

    const-string p2, "Provisioning success"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->setTethering(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->setSwitchChecked(Z)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->setTethering(Z)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "BluetoothTetheringSettings"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const-string v1, "onDestroy"

    if-eqz v0, :cond_0

    const-string v0, "BluetoothTetheringSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->mDataSaverBackend:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->mRestrictionUtils:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    sget-boolean v5, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->DBG:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BluetoothTetheringSwitchEnabler"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->mSwitchPreferenceScreen:Landroidx/preference/SecSwitchPreferenceScreen;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->mActivity:Landroid/app/Activity;

    iput-object v2, v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->mContext:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "BluetoothTetheringSettings"

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->hide()V

    :cond_1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const-string v1, "onPause"

    if-eqz v0, :cond_0

    const-string v0, "BluetoothTetheringSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->DBG:Z

    if-eqz v0, :cond_1

    const-string v0, "BluetoothTetheringSwitchEnabler"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const-string v1, "onResume"

    if-eqz v0, :cond_0

    const-string v0, "BluetoothTetheringSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->updateConnectedDevices()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->DBG:Z

    if-eqz p0, :cond_1

    const-string p0, "BluetoothTetheringSwitchEnabler"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onStart()V

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const-string v1, "BluetoothTetheringSettings"

    if-eqz v0, :cond_0

    const-string v0, "onStart"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSettingsMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->show()V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Can\'t get preference screen"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    const-string v3, "bluetooth_tethering_description"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDescription:Lcom/android/settingslib/widget/LayoutPreference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDescription:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0549

    iget-object v4, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f1529c4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f153e33

    const-string v6, " "

    invoke-static {v4, v5, v3, v6}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f1529c5

    invoke-static {v4, v5, v3}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0a44

    iget-object v5, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f153e34

    invoke-static {v4, v5, v3, v6}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f1529c6

    invoke-static {v4, v5, v3}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0a45

    iget-object v5, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f153e35

    invoke-static {v4, v5, v3, v6}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const v5, 0x7f1529c7

    invoke-static {v4, v5, v3}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0a46

    iget-object v5, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b04ce

    iget-object v4, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    if-nez v3, :cond_3

    const v3, 0x7f0b0da6

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v4, v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->context:Landroid/content/Context;

    iput-object v5, v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->noDevicesTextView:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->deviceList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->mDataSaverBackend:Ljava/util/concurrent/atomic/AtomicReference;

    move v0, v2

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->mDataSaverBackend:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v5, v0}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataSaverBackend;

    iget-object v0, v0, Lcom/android/settings/datausage/DataSaverBackend;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getRestrictBackground()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    const-string v0, "Finish by data saver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->finishSettings()V

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->registerDataSaverListener(Landroid/content/Context;Ljava/lang/Runnable;Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler$$ExternalSyntheticLambda0;)Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDataSaverListener:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;-><init>(Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.bluetooth.action.TETHERING_STATE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;-><init>(Landroid/os/Handler;Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda0;)V

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSatelliteModeContentObserver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_8

    const-string v1, "satellite_mode_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "BluetoothTetheringUtils"

    const-string v1, "registerSatelliteModeObserver: Key does not exist in Settings"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 5

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "BluetoothTetheringSettings"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;->onStop()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSatelliteModeContentObserver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSatelliteModeContentObserver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$3;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mBroadcastReceiver:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$BluetoothTetheringReceiver;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDataSaverListener:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->mDataSaverBackend:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-direct {v4, v1}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {v1, v2}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDataSaverListener:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDevicesView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mDescription:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-super {p0}, Lcom/android/settings/core/ObservablePreferenceFragment;->onStop()V

    return-void
.end method

.method public final updateConnectedDevices()V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->DBG:Z

    const-string v1, "BluetoothTetheringSettings"

    if-eqz v0, :cond_0

    const-string v0, "updateConnectedDevices"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    if-nez v0, :cond_1

    const-string v0, "updateConnectedDevices: SwitchEnabler is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->updateDevices$1(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settingslib/bluetooth/BluetoothUtils;->mOnInitCallback:Lcom/android/settingslib/bluetooth/BluetoothUtils$2;

    invoke-static {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/PanProfile;->isNapEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mSwitchEnabler:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSwitchEnabler;

    if-nez v0, :cond_2

    const-string v0, "getConnectedDeviceNames: SwitchEnabler is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringUtils;->getConnectedDevices(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->updateDevices$1(Ljava/util/List;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->updateDevices$1(Ljava/util/List;)V

    return-void
.end method

.method public final updateDevices$1(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings;->mListAdapter:Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/tethering/BluetoothTetheringSettings$ConnectedDevicesAdapter;->deviceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
