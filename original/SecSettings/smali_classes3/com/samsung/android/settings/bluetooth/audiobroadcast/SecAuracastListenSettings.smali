.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$SecAuracastFragmentInteractor;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAssistantSemCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$2;

.field public final mBluetoothCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

.field public mContext:Landroid/content/Context;

.field public mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public final mHandler:Landroid/os/Handler;

.field public mIsDeviceControllerUpdated:Z

.field public mIsViewControllerUpdated:Z

.field public mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public final mListenCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

.field public mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mShareCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;

.field public mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mListenCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mAssistantSemCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$2;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mShareCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mBluetoothCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

    return-void
.end method


# virtual methods
.method public final applyBottomSpaceByWindowInsets()V
    .locals 3

    const-string v0, "SecAuracastListenSettings"

    const-string v1, "applyBottomSpaceByWindowInsets"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "SecAuracastListenSettings"

    const-string v3, "applyListSpacing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPadding(IIII)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060a60

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/android/settings/SettingsActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/samsung/android/settings/core/SecSettingsBaseActivity;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b1063

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->semSetRoundedCorners(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "SecAuracastListenSettings"

    const-string v1, "createPreferenceControllers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    const-string v2, "key_auracast_listen_layout"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLeadCachedDeviceOnPlaying()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p0

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecAuracastListenSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180196

    return p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "SecAuracastListenSettings"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->applyBottomSpaceByWindowInsets()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleOrientationChange()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateDefaultView()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoAddFooterPreference(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    const/4 v2, 0x0

    const-string v3, "SecAuracastListenSettings"

    if-nez v1, :cond_0

    const-string v1, "getLeBroadcast : LocalBluetoothManager is null"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez v1, :cond_1

    const-string v1, "getLeBroadcast : LocalBluetoothProfileManager is null"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    :goto_1
    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v1, :cond_2

    const-string v1, "onCreate : mLeBroadcast is null"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_3

    const-string v1, "getLeBroadcastAssistant: LocalBluetoothManager is null!"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez v1, :cond_4

    const-string v1, "getLeBroadcastAssistant: LocalBluetoothProfileManager is null!"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    :goto_3
    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v1, :cond_5

    const-string p1, "onCreate : LeBroadcastAssistant is null"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_5
    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    const-string p1, "onCreate : device address is null"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-nez v1, :cond_8

    const-string p1, "getCachedDevice: LocalBluetoothManager is null!"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate : entered device "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_a
    const-string v1, "onCreate : reCreated"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "qr_layout_shown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    const-string v3, "current_device_address"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setPreviousActiveDeviceAddress(Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->init(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsViewControllerUpdated:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsDeviceControllerUpdated:Z

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->initQrScannerHandler(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearControllers()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string v0, "SecAuracastListenSettings"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mBluetoothCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsViewControllerUpdated:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsDeviceControllerUpdated:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string v0, "SecAuracastListenSettings"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->applyBottomSpaceByWindowInsets()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateDefaultView()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->getLeadCachedDeviceOnPlaying()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateViewController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->registerDeviceCallback()V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateDeviceController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mBluetoothCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    const-string v0, "audio_broadcast_landing_pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "audio_broadcast_page"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getQrShareShowingState()Z

    move-result v0

    const-string v1, "qr_layout_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getCurrentActiveDeviceAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "current_device_address"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    const-string p1, "SecAuracastListenSettings"

    const-string v0, "onViewCreated"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateDefaultView()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->getLeadCachedDeviceOnPlaying()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateViewController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->updateDeviceController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    return-void
.end method

.method public final startScanning$1()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const-string v1, "SecAuracastListenSettings"

    if-nez v0, :cond_0

    const-string p0, "startScanning : LeBroadcastAssistant is null!"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "isSearchInProgress()"

    const-string v3, "LocalBluetoothLeBroadcastAssistant"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    if-nez v0, :cond_1

    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->isSearchInProgress()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "startScanning : scanning still in progress, stop scanning first."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->stopScanning$1()V

    :cond_2
    const-string v0, "startScanning"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopScanning$1()V
    .locals 3

    const-string v0, "SecAuracastListenSettings"

    const-string v1, "stopScanning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateDefaultView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final updateDeviceController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsDeviceControllerUpdated:Z

    const-string v1, "SecAuracastListenSettings"

    if-eqz v0, :cond_0

    const-string p1, "updateDeviceController : already updated"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->refreshDeviceLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsDeviceControllerUpdated:Z

    const-string v0, "updateDeviceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mEnteredCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateDeviceLayout(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V

    return-void
.end method

.method public final updateViewController(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-boolean v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsViewControllerUpdated:Z

    const-string v4, "SecAuracastListenSettings"

    if-eqz v3, :cond_0

    const-string v0, "updateViewController : already updated"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mIsViewControllerUpdated:Z

    const-string v3, "updateViewController : isLocalPlaying "

    invoke-static {v3, v4, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    if-nez v2, :cond_7

    const/4 v2, -0x1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mContext:Landroid/content/Context;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v5, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getMemberDevices(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    sget-object v7, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->UNKNOWN:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    move v8, v2

    move v10, v8

    move v11, v3

    move-object v9, v6

    :cond_2
    :goto_0
    if-ge v11, v5, :cond_6

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Landroid/bluetooth/BluetoothDevice;

    iget-object v13, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v13, v12}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v13

    new-instance v14, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v14

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v15

    iget v15, v15, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCheckableLocalBroadcastId:I

    if-ne v15, v14, :cond_3

    const-string v12, "updatePlayingInfo : This is local broadcast"

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v7, v12, v13}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateReceiveState(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result v7

    iget-object v8, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v8, v12, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getSourceMetadata(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->computeSubgroupIndex(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)I

    move-result v9

    if-ne v9, v2, :cond_4

    move v9, v3

    :cond_4
    invoke-static {v13}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object v10

    sget-object v12, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-ne v10, v12, :cond_5

    sget-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_1

    :cond_5
    sget-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    :goto_1
    move-object/from16 v16, v8

    move v8, v7

    move-object v7, v10

    move v10, v9

    move-object/from16 v9, v16

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v1, v8, v9, v10, v7}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayingInfo(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCachedInfo()V

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->setCheckableLocalBroadcastId(I)V

    :cond_7
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v1, v3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mViewController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListLayout()V

    return-void
.end method
