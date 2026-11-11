.class public Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;
.implements Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

.field public divider:Landroid/view/View;

.field public mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

.field public mDeviceListAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;

.field public mDialog:Landroidx/appcompat/app/AlertDialog;

.field public mDialogView:Landroid/view/View;

.field public final mHearingDeviceItemFactoryList:Ljava/util/List;

.field public mInputRoutingAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

.field public mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

.field public mInputRoutingLayout:Landroid/view/View;

.field public mInputRoutingSpinner:Landroid/widget/Spinner;

.field public mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

.field public mLeftPresetSpinner:Landroid/widget/Spinner;

.field public mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field public final mPresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

.field public mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

.field public mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

.field public mPresetLayout:Landroid/view/View;

.field public mPresetSpinner:Landroid/widget/Spinner;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

.field public mRightPresetSpinner:Landroid/widget/Spinner;

.field public final mSeparatePresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

.field public mSeparatePresetContainer:Landroid/view/View;

.field public mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/ActiveHearingDeviceItemFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AvailableHearingDeviceItemFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/ConnectedHearingDeviceItemFactory;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/SavedHearingDeviceItemFactory;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2, v3}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mHearingDeviceItemFactoryList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    return-void
.end method


# virtual methods
.method public final getActiveLedevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "device:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDeviceName:Ljava/lang/String;

    const-string v7, "HearingshortcutDialog"

    invoke-static {v5, v6, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const-string v6, "isAnyLeDeviceConnected"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v3, "leaudio profile connected"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v6, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v3, "leaudio profile membrer connected"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v6

    goto :goto_0

    :cond_3
    const-string v4, "profile null"

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz v3, :cond_0

    :cond_5
    return-object v3
.end method

.method public final getHearingDeviceItemList()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    sget-object v1, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mCachedDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final onActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getHearingDeviceItemList()Ljava/util/List;

    move-result-object p1

    const-string p2, "HearingshortcutDialog"

    const-string v0, "conActiveChange"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->refreshDeviceUi(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getActiveLedevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetLayout:Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetContainer:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updatePresetLayoutVisibility()V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    invoke-virtual {p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->isInputRoutingControlAvailable()Z

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingLayout:Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->start(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_5
    return-void
.end method

.method public final onBluetoothStateChanged(I)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "HearingshortcutDialog"

    if-eq p1, v0, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "BT ON!:"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "BT OFF! close popup"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "HearingshortcutDialog"

    const-string v0, "Config change"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updateDialogSize(Landroidx/appcompat/app/AlertDialog;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    sget-object p1, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerSemCallback(Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    :cond_1
    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    const v2, 0x7f0b010c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->divider:Landroid/view/View;

    const v2, 0x7f0b057d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getHearingDeviceItemList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getActiveLedevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    new-instance v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDeviceListAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v2, 0x7f1508d6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const v2, 0x7f150bd1

    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v1, "createDialog"

    const-string v2, "HearingshortcutDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v1, :cond_2

    const-string v1, "Leaudio hearing device not found, hide option"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setLeAudioViewVisibility(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Leaudio hearing device found:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupHearingProgram(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupHearingMicrophone(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupAmbientControl(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "onCreate"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updateDialogSize(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "HearingshortcutDialog"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterCallback(Lcom/android/settingslib/bluetooth/BluetoothCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    const-string v1, "Cannot unregister callback: "

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HearingDevicesPresetsController"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    iget-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HearingDevicesSeparatePresetsController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->stop()V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mContext:Landroid/content/Context;

    const-string v2, "AmbientVolumeSharedPreference"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOffEllipseChecked("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mIsOffEllipseChecked:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "stop: saved "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mIsOffEllipseChecked:Z

    const-string v2, "AmbientVolumeLayout"

    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->unregisterSemCallback(Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;)V

    :cond_6
    return-void
.end method

.method public final onProfileStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProfileStateChanged(), profile - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "HearingshortcutDialog"

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getActiveLedevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getHearingDeviceItemList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->refreshDeviceUi(Ljava/util/List;)V

    instance-of p2, p2, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidDeviceByUUID:Z

    if-eqz p2, :cond_6

    const/4 p2, 0x2

    const/16 p4, 0x8

    if-ne p3, p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p2, :cond_5

    iget p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    iget p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    if-ne p1, p2, :cond_5

    const-string p1, "profile connected, load option"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updatePresetLayoutVisibility()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupHearingProgram(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->isInputRoutingControlAvailable()Z

    move-result p1

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingLayout:Landroid/view/View;

    if-eqz p1, :cond_2

    move p4, p2

    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupHearingMicrophone(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    const p3, 0x7f0b1585

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setupAmbientControl(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->divider:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->getActiveLedevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->activeHearingDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_6

    const-string p1, "profile disconnected, hide option"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDialogView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->setLeAudioViewVisibility(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->divider:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onResourceUpdated()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    const-string v1, "HearingshortcutDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_0

    const-string v0, "volumeui refresh"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->refresh()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string p0, "HearingshortcutDialog"

    const-string v0, "onStop"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSyncDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public final refreshDeviceUi(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDeviceListAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;

    if-eqz v0, :cond_0

    const-string v0, "HearingshortcutDialog"

    const-string v1, "refreshDeviceItemList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mDeviceListAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "HearingDeviceDialogActivity"

    const-string v0, "notifyDataSetChange"

    invoke-static {p1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final refreshPresetUi(ILjava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v2, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p0, "HearingshortcutDialog"

    const-string p1, "null adapt!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final refreshSeparatePresetUi(Ljava/util/List;ILjava/util/List;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    if-eqz p4, :cond_3

    move p1, v1

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p2

    if-ne p2, p4, :cond_2

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final setLeAudioViewVisibility(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f0b0eed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0538

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b1585

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0b010d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    const v4, 0x7f0b010f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const v5, 0x7f0b010c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetContainer:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setupAmbientControl(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    const v0, 0x7f0b1585

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b010f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    invoke-virtual {v1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->start(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUi;)V

    iput-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->loadDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mAmbientController:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->isAmbientControlAvailable$1()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p2, "HearingshortcutDialog"

    const-string v1, "Ambient controll not support!"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->ambientLayout:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void
.end method

.method public final setupHearingMicrophone(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v3, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iput-object v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    invoke-direct {v3, v1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mAudioManager:Landroid/media/AudioManager;

    const v1, 0x7f0b0538

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mInputRoutingLayout:Landroid/view/View;

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iput-object v2, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    const p2, 0x7f0b0539

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;-><init>(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;)V

    iput-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03010c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingSpinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    iget-object v0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getUserPreferredInputRoutingValue"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v4, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->isMicrophonePreferredForCalls()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "HearingDevicesInputRoutingController"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->isMicrophonePreferredForCalls()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingSpinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingLayout:Landroid/view/View;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->isInputRoutingControlAvailable()Z

    move-result p1

    const-string p2, "HearingshortcutDialog"

    const-string v0, "InputRouting available:"

    invoke-static {v0, p2, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setupHearingProgram(Landroid/view/View;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    const v0, 0x7f0b0eee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    const v0, 0x7f0b0eed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetLayout:Landroid/view/View;

    const v0, 0x7f0b116c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetContainer:Landroid/view/View;

    const v0, 0x7f0b0b96

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetSpinner:Landroid/widget/Spinner;

    const v0, 0x7f0b104f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetSpinner:Landroid/widget/Spinner;

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftPresetInfos:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightPresetInfos:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftActivePresetIndex:I

    iput v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightActivePresetIndex:I

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    iput v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mActivePresetIndex:I

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    iput-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mPresetCallback:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$10;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;-><init>(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p2, :cond_1

    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mActivePresetIndex:I

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->refreshPresetUi(ILjava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;-><init>(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mContext:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;-><init>(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetSpinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$2;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetSpinner:Landroid/widget/Spinner;

    new-instance p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    iget-object p2, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftPresetInfos:Ljava/util/List;

    iget v0, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftActivePresetIndex:I

    iget-object v1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightPresetInfos:Ljava/util/List;

    iget p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightActivePresetIndex:I

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->refreshSeparatePresetUi(Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->updatePresetLayoutVisibility()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->registerHapCallback$1()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->registerHapCallback$1()V

    return-void
.end method

.method public final updateDialogSize(Landroidx/appcompat/app/AlertDialog;)V
    .locals 8

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, p0

    div-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v3, 0x257

    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_0
    const-wide v4, 0x3feb851eb851eb85L    # 0.86

    if-le v2, v3, :cond_2

    const/16 v3, 0x3c0

    if-ge v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v1, v1, 0x24

    if-ge v2, v1, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    int-to-double v6, p0

    mul-double/2addr v6, v4

    cmpl-double p0, v1, v6

    if-lez p0, :cond_4

    double-to-int p0, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x24

    if-ge v2, v3, :cond_3

    move p0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    int-to-double v6, p0

    mul-double/2addr v6, v4

    cmpl-double p0, v2, v6

    if-lez p0, :cond_4

    mul-int/lit8 p0, v1, 0x54

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    const/high16 v1, 0x43aa0000    # 340.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, p0, :cond_5

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    if-lez p0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final updatePresetLayoutVisibility()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    const-string v1, ", supportsIndependentPresets="

    const-string v2, "isSeparatePresetControlAvailable: isBimodal="

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v5, v5, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v5, :cond_a

    if-nez v6, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v5, :cond_7

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getPresetInfoForDevice$1(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getPresetInfoForDevice$1(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v9

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v5, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v4

    :goto_3
    iget-object v6, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v6, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v6, :cond_8

    move v0, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Landroid/bluetooth/BluetoothHapClient;->supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    :goto_4
    const-string v6, "HearingDevicesSeparatePresetsController"

    invoke-static {v2, v5, v1, v0, v6}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v5, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v4

    :goto_6
    if-nez v0, :cond_1c

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    if-eqz v5, :cond_1c

    iget-object v6, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v7, "HearingDevicesPresetsController"

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHapClientDevice()Z

    move-result v6

    iget-object v8, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v8, v8, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHapClientDevice()Z

    move-result v8

    goto :goto_7

    :cond_b
    move v8, v4

    :goto_7
    iget-object v9, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v9, v9, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    :cond_c
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v11}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHapClientDevice()Z

    move-result v11

    if-eqz v11, :cond_c

    move v10, v3

    goto :goto_8

    :cond_d
    const-string v9, " subHapclient:"

    const-string v11, " memberHapclient:"

    const-string v12, "isconnected Hapclient:"

    invoke-static {v12, v6, v9, v8, v11}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, v10, v7}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v6, :cond_e

    if-nez v8, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    move v6, v3

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    iget-object v8, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    move v8, v3

    goto :goto_a

    :cond_10
    move v8, v4

    :goto_a
    iget-object v9, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v9, :cond_12

    iget-object v9, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    iget-boolean v9, v9, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v9, :cond_13

    :cond_12
    :goto_b
    move v1, v4

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v5}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    if-eqz v9, :cond_12

    if-nez v10, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v9

    invoke-virtual {v5}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    if-eqz v9, :cond_19

    if-nez v10, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v9}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v10}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->getPresetInfoForDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-eq v11, v12, :cond_16

    goto :goto_d

    :cond_16
    move v11, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_19

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothHapPresetInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v12}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result v13

    if-eq v12, v13, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_18
    :goto_d
    move v9, v3

    goto :goto_f

    :cond_19
    :goto_e
    move v9, v4

    :goto_f
    iget-object v10, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object v5, v5, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v5, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v10, v10, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v10, :cond_1a

    move v5, v4

    goto :goto_10

    :cond_1a
    invoke-virtual {v10, v5}, Landroid/bluetooth/BluetoothHapClient;->supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    :goto_10
    invoke-static {v2, v9, v1, v5, v7}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v9, :cond_1b

    if-eqz v5, :cond_12

    :cond_1b
    move v1, v3

    :goto_11
    const-string v2, " hasPreset:"

    const-string v5, " isSeparate:"

    const-string v9, "isPresetControlAvailable valid:"

    invoke-static {v9, v6, v2, v8, v5}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v1, v7}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v6, :cond_1c

    if-eqz v8, :cond_1c

    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v4

    :goto_12
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetSpinner:Landroid/widget/Spinner;

    const/16 v2, 0x8

    if-eqz v3, :cond_1d

    move v5, v4

    goto :goto_13

    :cond_1d
    move v5, v2

    :goto_13
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetContainer:Landroid/view/View;

    if-eqz v0, :cond_1e

    move v5, v4

    goto :goto_14

    :cond_1e
    move v5, v2

    :goto_14
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetLayout:Landroid/view/View;

    if-nez v3, :cond_20

    if-eqz v0, :cond_1f

    goto :goto_15

    :cond_1f
    move v4, v2

    :cond_20
    :goto_15
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updatePresetLayoutVisibility: isSeparate="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isUnified="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HearingshortcutDialog"

    invoke-static {p0, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method
