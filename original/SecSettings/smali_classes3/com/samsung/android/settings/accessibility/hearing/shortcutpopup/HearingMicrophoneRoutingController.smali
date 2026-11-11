.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;
.implements Lcom/android/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/samsung/android/settingslib/bluetooth/SemBluetoothCallback;


# instance fields
.field public mAudioManager:Landroid/media/AudioManager;

.field public mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

.field public mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field public mInputRoutingLayout:Landroid/view/View;

.field public mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# virtual methods
.method public final isInputRoutingControlAvailable()Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mAudioManager:Landroid/media/AudioManager;

    const-string v2, "g_call_mic_switch_support"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "HearingDevicesInputRoutingController"

    if-nez v2, :cond_1

    const-string v2, "false"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Not supported Default microphone for calls"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mAudioManager:Landroid/media/AudioManager;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    new-instance v5, Landroidx/collection/ArraySet;

    invoke-direct {v5, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iget-object v6, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v6, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v5, v6, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda3;->f$0:Landroidx/collection/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const-string v2, "hearing:"

    const-string v5, " validinput:"

    invoke-static {v2, p0, v5, v0, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    const-string v2, "Not supported input type hearing device."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 0

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

    const-string p3, ", oldState - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "HearingDevicesInputRoutingController"

    invoke-static {v0, p4, p3}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    instance-of p2, p2, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidDeviceByUUID:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    const-string p2, "isAnyLeDeviceConnected"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p3, p3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p4, p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->isInputRoutingControlAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mInputRoutingLayout:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final onResourceUpdated()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onServiceConnected()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    return-void
.end method

.method public final onSyncDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public final setDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method
