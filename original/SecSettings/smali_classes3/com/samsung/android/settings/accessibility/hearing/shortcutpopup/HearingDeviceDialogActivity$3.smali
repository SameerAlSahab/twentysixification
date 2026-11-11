.class public final Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onNothingSelected$com$samsung$android$settings$accessibility$hearing$shortcutpopup$HearingDeviceDialogActivity$3(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final onNothingSelected$com$samsung$android$settings$accessibility$hearing$shortcutpopup$HearingDeviceDialogActivity$5(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final onNothingSelected$com$samsung$android$settings$accessibility$hearing$shortcutpopup$HearingDeviceDialogActivity$7(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method private final onNothingSelected$com$samsung$android$settings$accessibility$hearing$shortcutpopup$HearingDeviceDialogActivity$9(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->$r8$classId:I

    const-string p4, "HearingDevicesSeparatePresetsController"

    const/4 p5, 0x0

    const-string v0, ", device: "

    const-string v1, "HearingshortcutDialog"

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mInputRoutingController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p5

    :goto_0
    iget-object p4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mAudioRoutingHelper:Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;

    if-eqz p3, :cond_2

    const/4 p5, 0x2

    :cond_2
    invoke-virtual {p4, p1, p5}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredInputDeviceForCalls(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "HearingDevicesInputRoutingController"

    const-string p4, "Fail to configure setPreferredInputDeviceForCalls"

    invoke-static {p1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    xor-int/lit8 p1, p3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p4, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p4, p1}, Landroid/bluetooth/BluetoothDevice;->setMicrophonePreferredForCalls(Z)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p3, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingMicrophoneRoutingController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "right preset selected: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mRightPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mRightPresetInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getRightDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p3, "selectPresetForRight: "

    invoke-static {p1, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_2

    :cond_7
    const-string p0, "selectPresetForRight: right device not found"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "left preset selected: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mLeftPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mLeftPresetInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_b

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mSeparatePresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->getLeftDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p3, "selectPresetForLeft: "

    invoke-static {p1, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSeparatePresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    goto :goto_3

    :cond_a
    const-string p0, "selectPresetForLeft: left device not found"

    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return-void

    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "select item:"

    invoke-static {p2, p1, v1}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p1, p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetInfoAdapter:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesSpinnerAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->this$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity;->mPresetController:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mPresetInfos:Ljava/util/List;

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothHapPresetInfo;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothHapPresetInfo;->getIndex()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p2, :cond_16

    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p3, :cond_e

    goto/16 :goto_8

    :cond_e
    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mSelectedPresetIndex:I

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p3, p3, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p3, :cond_f

    move p2, p5

    goto :goto_6

    :cond_f
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    :goto_6
    iget-object p3, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object p4, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p4, p4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p3, p4}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result p3

    if-eqz p2, :cond_15

    const/4 p2, -0x1

    const-string p4, "HearingDevicesPresetsController"

    if-eq p3, p2, :cond_14

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHapClientDevice()Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 p5, p5, 0x1

    goto :goto_7

    :cond_11
    if-lez p5, :cond_14

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    if-nez p2, :cond_12

    goto :goto_8

    :cond_12
    const-string p2, "selectPresetSynchronously, presetIndex: "

    const-string p5, ", groupId: "

    invoke-static {p2, p5, p1, p3, v0}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p5, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p5, p5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez p0, :cond_13

    const-string p0, "HapClientProfile"

    const-string p1, "Proxy not attached to service. Cannot select preset for group."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_13
    invoke-virtual {p0, p3, p1}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    goto :goto_8

    :cond_14
    const-string p2, "supportSynchronizedPresets but hapGroupId is invalid."

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDevicesPresetsController;->selectPresetIndependently(I)V

    :cond_16
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/HearingDeviceDialogActivity$3;->$r8$classId:I

    return-void
.end method
