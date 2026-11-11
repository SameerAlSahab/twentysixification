.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$SecAuracastFragmentInteractor;
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;


# static fields
.field public static final BROADCAST_URIS:[Landroid/net/Uri;

.field public static final DEBUG:Z


# instance fields
.field public final mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

.field public mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

.field public final mBroadcastAssistantCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

.field public final mBroadcastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

.field public mBroadcastCode:Ljava/lang/String;

.field public mBroadcastId:I

.field public mBroadcastMode:I

.field public mBroadcastName:Ljava/lang/String;

.field public mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

.field public mContentObserver:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;

.field public mContext:Landroid/content/Context;

.field public mDialogFragment:Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;

.field public mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

.field public final mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

.field public mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

.field public mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

.field public mInfoMark:Landroid/view/MenuItem;

.field public mIsAudioVisualizationActive:Z

.field public mIsBroadcastDialogBlocked:Z

.field public mIsBroadcastStarted:Z

.field public mIsBroadcastStreaming:Z

.field public mIsMuteLiveCast:Z

.field public mIsQrLayoutShown:Z

.field public mIsRegisterServiceCallback:Z

.field public mIsTipsShowing:Z

.field public mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public final mLiveCastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

.field public mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

.field public mLocalAdapterName:Ljava/lang/String;

.field public mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mNeedEntranceSALogging:Z

.field public mPendingBroadcastStop:Z

.field public mPendingUiUpdateByStartLocalSourcePopUp:Z

.field public mPendingUiUpdateByStopExternalSourcePopUp:Z

.field public mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public final mServiceListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;

.field public mStoppedBroadcastId:I

.field public mVoicePopup:Landroidx/appcompat/app/AlertDialog;

.field public mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/android/settingslib/Utils;->IS_PRODUCT_DEV:Z

    sput-boolean v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "bluetooth_le_broadcast_code"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "bluetooth_le_encrypted_broadcast"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->BROADCAST_URIS:[Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mStoppedBroadcastId:I

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsTipsShowing:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mServiceListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLiveCastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastAssistantCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;-><init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    return-void
.end method


# virtual methods
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
    const-string v2, "SecAuracastShareSettings"

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

.method public final checkAccessMicPermission()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->cache:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->callbacks:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->lock:Ljava/lang/Object;

    const-class v2, Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/hardware/SensorPrivacyManager;

    iput-object v2, v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(Ljava/util/concurrent/Executor;Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    :cond_0
    sget-object v0, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->sInstance:Lcom/android/settings/utils/SensorPrivacyManagerHelper;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/utils/SensorPrivacyManagerHelper;->isSensorBlocked(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    invoke-virtual {p0, v2}, Landroid/hardware/SensorPrivacyManager;->showSensorUseDialog(I)V

    :cond_1
    const-string p0, "SecAuracastShareSettings"

    const-string v1, "Check isMicPrivacyEnabled : "

    invoke-static {v1, p0, v0}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public final checkConditionAndStartBroadcast()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result v0

    const-string v2, "SecAuracastShareSettings"

    if-nez v0, :cond_0

    const-string v0, "Can\'t start broadcast source"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonOnStartFailed()V

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sec_auracast_share_need_media_start_popup"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingUiUpdateByStartLocalSourcePopUp:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f152850

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v1, 0x7f15284e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;

    invoke-direct {v1, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150be8

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->checkAccessMicPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mic privacy is enabled"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->checkDeviceAndStartBroadcast()V

    return-void
.end method

.method public final clearLaunchTipsAfterSourceStarted()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final clearOperationTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastShareSettings"

    const-string v2, "clearOperationTimeout"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final clearSourceRemovedTimeout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastShareSettings"

    const-string v2, "clearSourceRemovedTimeout"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "createPreferenceControllers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    const-string v2, "key_auracast_share_card_layout"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    const-string v2, "key_bottom_dummy_preference"

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getLocalProfile()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    :cond_4
    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SecAuracastShareSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180197

    return p0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public final hasPendingSourceOnSink(I)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getAllSources(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p1, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda3;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hasPendingSourceOnSink : broadcastId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sink = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecAuracastShareSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final initializeWaveformViews()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b15a7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startAnimation()V

    :cond_2
    return-void
.end method

.method public final launchGuidedPopupDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mCloseDialogListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog$$ExternalSyntheticLambda0;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mContext:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;->mPopupType:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda4;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mGuidedPopupDialog:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastGuidedPopupDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final launchHowToPopupIfNeeded()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    if-nez v0, :cond_0

    const-string p0, "SecAuracastShareSettings"

    const-string v0, "launchHowToPopupIfNeeded : broadcast is not started"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sec_auracast_how_to_voice_popup"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_3

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;->VOICE_TYPE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchGuidedPopupDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sec_auracast_share_need_media_start_popup"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;->MEDIA_TYPE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchGuidedPopupDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final launchSoundPathPopupIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    if-nez v0, :cond_0

    const-string p0, "SecAuracastShareSettings"

    const-string v0, "launchSoundPathPopupIfNeeded : broadcast is not started"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isExistCurrentDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchHowToPopupIfNeeded()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sec_auracast_sound_path_popup"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;->SOUND_PATH:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchGuidedPopupDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastGuidedPopupType;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->launchHowToPopupIfNeeded()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-string p0, "SecAuracastShareSettings"

    const-string p1, "onAttach"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onConfigurationChanged, resumed "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecAuracastShareSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "onConfigurationChanged, No added"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->handleOrientationChange()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->refreshUI$1$1()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->disableDeviceLayout()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isTipsShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchTips()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPendingBroadcastStop:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mNeedEntranceSALogging:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setAutoAddFooterPreference(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->getLocalProfile()V

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;-><init>(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContentObserver:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateBroadcastName()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateBroadcastCode()V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v3

    iget v3, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCheckableLocalBroadcastId:I

    if-eq v1, v3, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->setCheckableLocalBroadcastId(I)V

    :cond_1
    const-string v1, "key_bottom_dummy_preference_category"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->seslSetSubheaderRoundedBackground(I)V

    if-eqz p1, :cond_2

    const-string v1, "qr_layout_shown"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsQrLayoutShown:Z

    const-string v1, "no_available_device_tips_showing"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsTipsShowing:Z

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    const-string v3, "current_device_address"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setCurrentDeviceAddress(Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->sLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mIsCapturing:Z

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mSessionId:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mMainHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sput-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->sInstance:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152845

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mInfoMark:Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080462

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mInfoMark:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearOperationTimeout()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearSourceRemovedTimeout()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "onDestroyView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->stopAudioVisualization()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->stopAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->unregisterButtonCallback()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->stop()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->removeUiResource()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AB001"

    const-string v1, "ABBT0010"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b054e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b054d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "persist.bluetooth.samsung.leaudio.livecast"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x8

    if-nez v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f152845

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)V

    const v0, 0x7f150be8

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mIsCapturing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    const-string v1, "onPause() : Pausing audio visualization on fragment pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->pauseAudioVisualization()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearLaunchTipsAfterSourceStarted()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->pause()V

    return-void
.end method

.method public final onPauseResumeBroadcastButtonClicked()V
    .locals 4

    const-string v0, "Check PauseResume Clicked"

    const-string v1, "SecAuracastShareSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->checkAccessMicPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Ignore button interaction due to Mic permission"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "updateMuteUnmuteLeBroadcast()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->processLocalLeBroadcastError()V

    return-void

    :cond_1
    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    iput v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getLatestBluetoothLeBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastPlaying(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "updateMuteUnmuteLeBroadcast() : Can\'t resume broadcast source"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateMuteUnmuteLeBroadcast() : Broadcast is paused (id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). skip updateMuteUnmuteLeBroadcast"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonOnResumeFailed()V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    if-eqz v0, :cond_5

    const-string v0, "unMuteLeBroadcast()"

    goto :goto_0

    :cond_5
    const-string v0, "muteLeBroadcast()"

    :goto_0
    const-string v2, " with "

    invoke-static {v0, v2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-static {v0, v2, v1}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_6

    const-string p0, "The BluetoothLeBroadcast is null when mute the livecast."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v0, "muteLiveCast()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->muteLiveCast()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_8

    const-string p0, "The BluetoothLeBroadcast is null when unmute the livecast."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    const-string v0, "unMuteLiveCast()"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcast;->unMuteLiveCast()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    const-string v0, "onResume()"

    const-string v1, "SecAuracastShareSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    const-string v2, "audio_broadcast_landing_pref"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "audio_broadcast_page"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sec_auracast_share_mode"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->resume()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastPlaying(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    iput v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isMuteLiveCast()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->refreshUI$1$1()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->disableDeviceLayout()V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsTipsShowing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isTipsShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchTips()V

    iput-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsTipsShowing:Z

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    sget-boolean v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "onResume() : Resuming audio visualization on fragment resume"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->resumeAudioVisualization()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->invalidateBlurTargetView()V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getIsQrLayoutShown()Z

    move-result v0

    const-string v1, "qr_layout_shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isTipsShowing()Z

    move-result v0

    const-string v1, "no_available_device_tips_showing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getCurrentDeviceAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "current_device_address"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    const-string v0, "onStart()"

    const-string v1, "SecAuracastShareSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->BROADCAST_URIS:[Landroid/net/Uri;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContentObserver:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;

    invoke-virtual {v6, v5, v3, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mServiceListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->registerServiceCallback()V

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mNeedEntranceSALogging:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getDeviceTypeForSALogging()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AB001"

    const-string v2, "ABBT0002"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mNeedEntranceSALogging:Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string p0, "onStart() BT is not enabled"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onStartBroadcastButtonConfirmed()V
    .locals 9

    const-string v0, "startBroadcast By user action"

    const-string v1, "SecAuracastShareSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearOperationTimeout()V

    const-string v0, "setOperationTimeout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$6;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->processLocalLeBroadcastError()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    if-nez v0, :cond_1

    const-string v0, "register before start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->registerServiceCallback()V

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->readyForStartBroadcast()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateBroadcastName()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateBroadcastCode()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    const-string v4, "LocalBluetoothLeBroadcast"

    if-nez v0, :cond_2

    const-string v0, "The BluetoothLeBroadcast is null when starting the broadcast."

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothLeBroadcast;->setBroadcastAudioMode(I)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getCurrentDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLeadCachedBluetoothDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    iget-object v7, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5, v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v5

    if-ne v5, v6, :cond_3

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v7, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v7, :cond_4

    iget-object v8, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7, v8}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v7

    if-ne v7, v6, :cond_4

    iget-object v0, v5, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startLeBroadcast with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    new-instance v6, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v7, :cond_7

    const-string v7, "The BluetoothLeBroadcast is null when get current media metadata"

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v3

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothLeBroadcast;->getCurrentMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_8

    const-string v8, "android.media.metadata.TITLE"

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v7

    :goto_4
    const-string v7, "getCurrentTitle: "

    invoke-static {v7, v3, v1}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v1, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-direct {v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;-><init>()V

    iget v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    if-ne v7, v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f152862

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f15285b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setProgramInfo(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeAudioContentMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setContentMetadata(Landroid/bluetooth/BluetoothLeAudioContentMetadata;)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getPreferredQuality()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->setPreferredQuality(I)Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;

    move-result-object v1

    new-instance v3, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;-><init>()V

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastName(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setPublicBroadcast(Z)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isEncryptedBroadcast()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCode:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    :cond_c
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->addSubgroupSettings(Landroid/bluetooth/BluetoothLeBroadcastSubgroupSettings;)Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastSettings$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastSettings;

    move-result-object p0

    iget-object v1, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v1, :cond_d

    const-string p0, "startBroadcastWithDevice : BluetoothLeBroadcast is null"

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startBroadcastWithDevice "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    invoke-virtual {v1, v0, p0}, Landroid/bluetooth/BluetoothLeBroadcast;->startBroadcastWithDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastSettings;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mServiceListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$1;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->removeServiceListener(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContentObserver:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$SecBroadcastInfoObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->unregisterServiceCallback()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "onViewCreated"

    const-string v1, "SecAuracastShareSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initBroadcastSourceController "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    invoke-static {p1, p2, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsQrLayoutShown:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setIsQrLayoutShown(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setDefaultUiResource()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->registerButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setDialogTrigger(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDummyController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareDummyPreferenceController;->setDefaultUiResource()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->start()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastPlaying(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isMuteLiveCast()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->refreshUI$1$1()V

    return-void
.end method

.method public final pauseAudioVisualization()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SecAuracastShareSettings"

    const-string v1, "pauseAudioVisualization()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->stopCapture(Landroid/content/Context;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->stopAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final processLocalLeBroadcastError()V
    .locals 2

    const-string v0, "SecAuracastShareSettings"

    const-string v1, "The broadcast profile is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastId:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->clearOperationTimeout()V

    return-void
.end method

.method public final refreshUI$1$1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SecAuracastShareSettings"

    const-string v0, "Do not refresh, it is already destroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateAudioVisualizationState()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->refreshUI(ZZZ)V

    return-void
.end method

.method public final registerServiceCallback()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "SecAuracastShareSettings"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsBroadcastProfileReady:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    const-string v0, "registerServiceCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastAssistantCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLiveCastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

    const-string v4, "LocalBluetoothLeBroadcast"

    iget-object v5, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v5, :cond_2

    const-string v5, "registerServiceCallBack failed, proxy not attached."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedLiveCastCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v5, v2, v3}, Landroid/bluetooth/BluetoothLeBroadcast;->registerLiveCastCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcast$LiveCastCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerServiceCallBack failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Fail register callback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BRST-Can\'t register callback"

    invoke-static {v0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    :goto_1
    return-void

    :cond_3
    :goto_2
    const-string p0, "registerServiceCallback : LocalLeAssistant is not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_3
    const-string p0, "registerServiceCallback : LocalLeBroadcast is not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final resumeAudioVisualization()V
    .locals 4

    const-string v0, "SecAuracastShareSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeAudioVisualization() - isAudioVisualizationActive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-eqz v1, :cond_3

    const-string v1, "resumeAudioVisualization() : Audio visualization already active, ensuring animations are running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-nez v1, :cond_0

    const-string v1, "resumeAudioVisualization() : Initializing waveform views"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->initializeWaveformViews()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-nez v1, :cond_1

    const-string v1, "resumeAudioVisualization() : Waveform views still null, scheduling retry"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-boolean v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->mIsAnimating:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->startAnimation()V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeAudioVisualization() : Registering callback, isCapturing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->mIsCapturing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, v3, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->startCapture(Landroid/content/Context;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final stopAudioVisualization()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SecAuracastShareSettings"

    const-string v1, "stopAudioVisualization()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mWaveformView:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareMicWaveformView;->stopAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureManager:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mAudioCaptureCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastAudioCaptureManager;->stopCapture(Landroid/content/Context;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$2;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    return-void
.end method

.method public final unregisterServiceCallback()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v1, "SecAuracastShareSettings"

    if-nez v0, :cond_0

    const-string p0, "unregisterServiceCallback : LocalLeBroadcast is not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_1

    const-string p0, "unregisterServiceCallback : LocalLeAssistant is not ready"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    const-string v0, "unregisterServiceCallBack"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$3;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcast$Callback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLiveCastCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$4;

    const-string v3, "LocalBluetoothLeBroadcast"

    iget-object v4, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mCachedLiveCastCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mServiceBroadcast:Landroid/bluetooth/BluetoothLeBroadcast;

    if-nez v0, :cond_2

    const-string v0, "unregisterLiveCastCallback failed, proxy not attached."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothLeBroadcast;->unregisterLiveCastCallback(Landroid/bluetooth/BluetoothLeBroadcast$LiveCastCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unregisterServiceCallBack failed. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastAssistantCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings$5;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Fail unregister callback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "BRST-Can\'t unregister callback"

    invoke-static {v0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsRegisterServiceCallback:Z

    :goto_1
    return-void
.end method

.method public final updateAudioVisualizationState()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    iget-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-nez v0, :cond_1

    if-nez v3, :cond_3

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->resumeAudioVisualization()V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->pauseAudioVisualization()V

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->pauseAudioVisualization()V

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsAudioVisualizationActive:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateBroadcastCode()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_encrypted_broadcast"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "bluetooth_le_broadcast_code"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152835

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCode:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastCode:[B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCode:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastCode:Ljava/lang/String;

    invoke-static {v0, v3, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final updateBroadcastName()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    const-string v2, "SecAuracastShareSettings"

    if-nez v0, :cond_3

    const-string v3, "updateBroadcastName from adapter"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "device_name"

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v5, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setName(Ljava/lang/String;)V

    const-string v5, "updateDeviceName :: change device name to "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapterName:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapterName:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapterName:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mLocalAdapterName:Ljava/lang/String;

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "verifyBroadcastName: Too long, split BroadcastName before : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    if-ge v3, v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "verifyBroadcastName: Too short, append BroadcastName before : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v4, :cond_5

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyBroadcastName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBroadcastName() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mBroadcastName:Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final updateUI$2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SecAuracastShareSettings"

    const-string v0, "Do not update, it is already destroyed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->updateAudioVisualizationState()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mCardController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStarted:Z

    iget-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastStreaming:Z

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsMuteLiveCast:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateUIOnSourceStateChanged(ZZZ)V

    return-void
.end method
