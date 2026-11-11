.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$StreamStateChangeCallback;


# static fields
.field private static final BDUMP_TAG:Ljava/lang/String; = "ALVC-"

.field private static final KEEP_PENDING_DEACTIVATE_ITEM_MS:Ljava/time/Duration;

.field private static final LAST_FRAME:F = 1.0f

.field private static final MIDDLE_FRAME:F = 0.5f

.field private static final PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

.field private static final REPEAT_INFINITE:I = -0x1

.field private static final REPEAT_ONCE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SecAuracastListenViewController"

.field private static final UNKNOWN_POSITION:I = -0x1

.field private static final UNSET_DEVICE_ADDR:Ljava/lang/String; = "FF:FF:FF:FF:FF:FF"


# instance fields
.field private mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field

.field private final mButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

.field private mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

.field private mCardLockIconLayout:Landroid/widget/LinearLayout;

.field private mCardSummary:Landroid/widget/TextView;

.field private mCardTitle:Landroid/widget/TextView;

.field private mCardView:Landroidx/cardview/widget/CardView;

.field private final mCodeDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

.field private mCurrentCardHeight:I

.field private mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

.field private final mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

.field private mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

.field private mFragment:Landroidx/fragment/app/Fragment;

.field private final mHandler:Landroid/os/Handler;

.field private mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

.field private mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

.field private mIsQrShareAnimating:Z

.field private mIsQrShareShowing:Z

.field private mIsSystemBarVisible:Z

.field private mIsWaveAnimationPaused:Z

.field private mIsWaveAnimationPlaying:Z

.field private mItemDecoration:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;

.field private mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field private mMainViewHeight:I

.field private mNearbyStreamsLayout:Landroid/widget/LinearLayout;

.field private mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

.field private mNearbyStreamsText:Landroid/widget/TextView;

.field private mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

.field private mNoNearbyStreamsText:Landroid/widget/TextView;

.field private mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

.field private mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

.field private mPlayCardActionLayout:Landroid/widget/LinearLayout;

.field private mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

.field private mPlayCardContentsLayout:Landroid/widget/LinearLayout;

.field private mPlayCardDescription:Landroid/widget/TextView;

.field private mPlayCardDescriptionIcon:Landroid/widget/ImageView;

.field private mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

.field private mPlayCardLayout:Landroid/widget/FrameLayout;

.field private final mPrefKey:Ljava/lang/String;

.field private mPreviousActiveDeviceAddress:Ljava/lang/String;

.field private final mQrScannerClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mQrScannerHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;

.field private mQrShareBackButton:Landroid/widget/ImageView;

.field private mQrShareBgLayout:Landroid/widget/FrameLayout;

.field private mQrShareButton:Landroid/widget/ImageView;

.field private mQrShareContentsLayout:Landroid/widget/LinearLayout;

.field private mQrShareImage:Landroid/widget/ImageView;

.field private mQrShareTitle:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private final mSinkStatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothLeBroadcastReceiveState;",
            ">;"
        }
    .end annotation
.end field

.field private final mSinkStatesMapLock:Ljava/lang/Object;

.field private mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

.field private final mSourceItemLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

.field private mStateHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

.field private mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static synthetic $r8$lambda$0HZ4JBWW77WILnsw1b24SJBg_-A(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$updateReceiveState$1(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2Wu9RYMgEY1MlALyHqTQP46xV9o(IILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemByBroadcastId$5(IILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4cG4uK9mwSEhZeVAHkE0mFYYe0g(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$17(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4jF_6Sj0GfjRVPuxaumMtsSJj34(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$14(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5YR3SYoyXLHxWHgmoLOD7gAJ5D8(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleItemSelected(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7_AZAQ-JIZZ-AHcVmXTT6MOrOtM(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$startChangeCardSummaryAnimation$30(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9EP4CkPL8twf4dhL0r3MtLKykv4(Ljava/lang/String;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemListByBroadcastName$10(Ljava/lang/String;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BxMO1IuqNetna6bYU6yRsqXtLYI(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleHandoverStreamState$12(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EI9EOR4CESxeqAlNuAP4YjMESEo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$showQrShareScreen$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$FQZCiLUiP6QRM00PSC8Rlg4qgLA(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$startBounceCardAnimation$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$Fdc2wfIOCRGJ5DS1c2U7Al2GNrU(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemByAddress$6(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Fn8gPqBp8oe_uk_Ms2kihjxkwJw(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$startBounceDescriptionAnimation$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$Gf-RLThNYyqFdkqlH-XBo8PfJg8(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemListByAddress$9(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MH_mySycN7rWBd-UxXws2HqFlwc(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleSourceAdded$2(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ozen9FALlXbqY5QH4WFbe1N7ego(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$dump$32(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pp2Luh63fPlSJEkmt0_5poIcx6Q(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$SmGpn6C75Eqz8RHUXL-BuwGCjF8(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$15(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TsGcf6wipzd0LRvGgh_PJlI3OTg(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$new$22(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uc-3v-P7Z7RxskwFB76frK157KA(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$dump$31(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPJPpDL0OLdXrI68IyyJwCyCx-I(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$startChangeCardTitleAnimation$29(FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WdJfAcHbVFjDpF74IfKQuwg1QBs(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$16(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zc7q5gUIVtvGi-LdT-8AjnjtRYc(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$21(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVg2UC0PqKEXKzmGKhYM53ZT8G0(Ljava/lang/String;ILandroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemWithoutSpecificData$7(Ljava/lang/String;ILandroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cwilmlTTUzRkWb_5ZZ0EgFBPWNg(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$showQrShareScreen$24(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dmDf3oWzN6FlsJZVOC4dottIivk(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$19(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dwfDk8MtNTxKo4Op_zCWLSAfl-o(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$launchStopBroadcastPopup$25(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTnMbpihHv8S3Fvowld7w0An3Yk(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$updatePlayCardStartingSourceInfo$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$izRfZWKaB1vw1gmPHUxwgT709lM(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$13(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jlOU8wH6gZy_mw-HQpzfzqJXdK0(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$launchStopBroadcastPopup$26(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mul89qxiC19gLd_k6gbrw5tpVjU(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o9y1t-wSAwJ6gWNDodA9RrWN4u8(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleCodeDialogButtonClick(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r2fF_KbYfUKzPeRtZL758zWgyHI(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$getSourceItemListByBroadcastId$8(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sRttZ-UvSvwHDFZO-_qt2IP3jqE(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleCodeDialogButtonClick$11(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wXJepAnhdNYBpzoWeAqeta-oMsI(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$updateReceiveState$0(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xlwcC2YfCJyBsZkWW3rdxgvywrI(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$setupDeviceController$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yTB5xyd4BRJbp_Pd8CW-w14p-_k(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->lambda$handleStreamStateChanged$20(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentSelectedItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareAnimating:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsQrShareShowing(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingDeactivateItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlayCardLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareBackButton(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBackButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareBgLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareButton(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareImage(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareTitle(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSinkStatesMap(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSinkStatesMapLock(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentActiveDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsQrShareAnimating(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareAnimating:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsQrShareShowing(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPendingDeactivateItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDeviceSelectionChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleDeviceSelectionChanged(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSourceModifyRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceModifyRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSourceRemoveRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceRemoveRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhideQrShareScreen(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->hideQrShareScreen(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetKEEP_PENDING_DEACTIVATE_ITEM_MS()Ljava/time/Duration;
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->KEEP_PENDING_DEACTIVATE_ITEM_MS:Ljava/time/Duration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->KEEP_PENDING_DEACTIVATE_ITEM_MS:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCodeDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda25;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrScannerClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPrefKey:Ljava/lang/String;

    return-void
.end method

.method private activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activateItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSupportedAudioQuality:I

    const/4 p2, 0x2

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastListenNow:Z

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastListenHighQuality:Z

    return-void
.end method

.method private addItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addItemInList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "addItemInList : this item is already added"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->binarySearch(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardDescription()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListLayout()V

    return-void
.end method

.method private addNewItem(Landroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mContext:Landroid/content/Context;

    iput p2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSubgroupIndex:I

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->UNKNOWN:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->isEncrypted()Z

    move-result v0

    iput-boolean v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsEncrypted:Z

    const/16 v0, 0x80

    iput v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mRssi:I

    const/4 v2, -0x1

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iput-boolean v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    iput v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getCodecSpecificConfig()Landroid/bluetooth/BluetoothLeAudioCodecConfigMetadata;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeAudioCodecConfigMetadata;->getSampleRate()I

    move-result p2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    const-string v0, "SecAuracastUtils"

    const-string v3, "getSupportedSourceAudioQuality : get audio config quality instead of codec config"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getAudioConfigQuality()I

    move-result v0

    or-int/2addr p2, v0

    :cond_3
    iput p2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSupportedAudioQuality:I

    iput-boolean v2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    invoke-virtual {v1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->setMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getRssi()I

    move-result p1

    iput p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mRssi:I

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p3, p1, :cond_4

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p3, p1, :cond_5

    :cond_4
    const/16 p1, 0x14

    iput p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mRssi:I

    :cond_5
    invoke-direct {p0, v1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-object v1
.end method

.method private applyLayoutParams()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f07098b

    const v2, 0x7f0709fe

    const v3, 0x7f070a01

    const v4, 0x7f0709a7

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f07098c

    const v2, 0x7f0709fd

    const v3, 0x7f070a00

    const v4, 0x7f0709ff

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentCardHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v4, 0x7f0b0bcc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentCardHeight:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const v1, 0x7f07098a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentCardHeight:I

    return-void
.end method

.method private binarySearch(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private buildQrShowAnimation(Landroid/graphics/Bitmap;)Landroid/animation/AnimatorSet;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [F

    fill-array-data v8, :array_2

    invoke-static {v5, v7, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [F

    fill-array-data v8, :array_3

    invoke-static {v7, v1, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v8, v3, [F

    fill-array-data v8, :array_4

    invoke-static {v7, v4, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [F

    fill-array-data v9, :array_5

    invoke-static {v7, v8, v9}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [F

    fill-array-data v9, :array_6

    invoke-static {v8, v6, v9}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x7

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v2, v9, v0

    aput-object v5, v9, v3

    const/4 v0, 0x3

    aput-object v1, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$3;->val$qrImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private clearCurrentSelectedItem()V
    .locals 3

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "clearCurrentSelectedItem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->NONE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardButtonsScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    const/4 v2, -0x1

    iput v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastListenNow:Z

    iput-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastListenHighQuality:Z

    :cond_0
    return-void
.end method

.method private clearListItem()V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "clearListItem"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private clearPlayCardWaveViState()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "clearPlayCardWaveViState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgressInternal(ZF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    :cond_0
    return-void
.end method

.method private deactivateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deactivateItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearCurrentSelectedItem()V

    return-void
.end method

.method private dump()V
    .locals 3

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump : mCurrentActiveDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump : mCurrentSelectedItem : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump : mHandoverFallbackDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_2

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump : mHandoverFallbackItem : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_3

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dump : mPendingActiveDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getEnableList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSourceItemByAddress(Landroid/bluetooth/BluetoothDevice;I)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSourceItemByAddress : bAddress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sgIndex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda32;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-object p0
.end method

.method private getSourceItemByBroadcastId(II)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 3

    const-string v0, "getSourceItemByBroadcastId : bid "

    const-string v1, ", sgIndex "

    const-string v2, "SecAuracastListenViewController"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda33;->f$0:I

    iput p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda33;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-object p0
.end method

.method private getSourceItemListByAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSourceItemListByAddress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecAuracastListenViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getSourceItemListByBroadcastId(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "getSourceItemListByBroadcastId : "

    const-string v1, ", size "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecAuracastListenViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getSourceItemListByBroadcastName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "getSourceItemListByBroadcastName : "

    const-string v1, ", size "

    invoke-static {v0, p1, v1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecAuracastListenViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getSourceItemWithoutSpecificData(Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;
    .locals 4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSourceItemWithoutSpecificData : bName "

    const-string v2, ", sgIndex "

    const-string v3, "SecAuracastListenViewController"

    invoke-static {p2, v1, v0, v2, v3}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    iput p2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$1:I

    iput-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda9;->f$2:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    return-object p0
.end method

.method private static getTargetScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PLAY_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->DISABLE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :cond_0
    :pswitch_5
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method private handleCodeDialogButtonClick(ZILjava/lang/String;)V
    .locals 3

    const-string v0, ", code "

    const-string v1, ", isPositive "

    const-string v2, "handleCodeDialogButtonClick : broadcastId "

    invoke-static {p2, v2, v0, p3, v1}, Lcom/android/settings/accessibility/actiontimeout/data/ActionTimeoutOption$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    if-eq v2, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_1

    const-string p0, "handleCodeDialogButtonClick : item is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    if-eqz p2, :cond_3

    const-string p2, "handleCodeDialogButtonClick : item was already lost. Cannot add"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchUnallowedOperationToast()V

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p0, "handleCodeDialogButtonClick : Can\'t listen"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz p1, :cond_5

    new-instance p1, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    iget-object p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-direct {p1, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_BY_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_8

    iget p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_8
    iget p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    if-nez p1, :cond_9

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceRemoveRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method private handleDeviceSelectionChanged(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDeviceSelectionChanged : current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isSameGroupDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "handleDeviceSelectionChanged : same current device or group"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SINK_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_2
    return-void
.end method

.method private handleHandoverStreamState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->deactivateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v3, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {p1, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "SecAuracastListenViewController"

    const-string v6, "handleHandoverStreamState : fallback item is successfully removed"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    :cond_1
    iget-boolean v1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput-boolean v3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    iput v4, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    return-void
.end method

.method private handleItemSelected(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleItemSelected : currentSelectedItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSelectedItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x0

    const-string v4, "AB004"

    const-string v5, "ABBT0015"

    invoke-static {v4, v5, v0, v2, v3}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const-string p1, "handleItemSelected : no connected device"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->startBounceDescriptionAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "handleItemSelected : Can\'t listen"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "handleItemSelected : new selection while local streaming"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchStopBroadcastPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_2
    const-string v0, "handleItemSelected : new selection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "handleItemSelected : already selected"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->startBounceCardAnimation()V

    return-void

    :cond_4
    const-string v0, "handleItemSelected : selection handover"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->hideQrShareScreen(Z)V

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v1, v3, :cond_6

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->deactivateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v2, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    :cond_6
    invoke-direct {p0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method private handleLocalSourceStopRequest()V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "handleLocalSourceStopRequest"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mStateHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mAssistantHelper:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez p0, :cond_0

    const-string p0, "SecAuracastListenHelper"

    const-string v0, "stopLocalBroadcast : mLeBroadcast is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    return-void
.end method

.method private handleQrCodeByUri()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mQrCodeStringByUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v0

    const-string v1, "ALVC-"

    const-string v2, "SecAuracastListenViewController"

    if-nez v0, :cond_0

    const-string v0, "handleQrCodeByUri : could not parse qr string"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Invalid QR (external)"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchInvalidQrToast()V

    goto :goto_0

    :cond_0
    const-string v3, "handleQrCodeByUri : QR scan"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "QR scan (external)"

    invoke-static {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setSourceFromQrCode(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    :goto_0
    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mQrCodeStringByUri:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceAddRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez v0, :cond_1

    const-string p0, "handleSourceAddRequest : no metadata"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->isEncrypted()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_SET_CODE_FOR_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_BY_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "handleSourceAddRequest : source handover"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v1, v4, :cond_4

    sget-object v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->deactivateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_6
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private handleSourceFromQrCode()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const-string v1, "SecAuracastListenViewController"

    if-nez v0, :cond_0

    const-string p0, "handleSourceFromQrCode : metadata is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleSourceFromQrCode : bName "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", addr "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "ALVC-"

    invoke-static {v2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    const v2, 0x7f15280b

    const-string v3, "handleSourceFromQrCode : already synced"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v6

    if-ne v0, v6, :cond_1

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemListByBroadcastId(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v6, "FF:FF:FF:FF:FF:FF"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastName:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemListByBroadcastName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemListByAddress(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iput-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsSelected:Z

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addNewItem(Landroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    return-void

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    new-instance v1, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-direct {v1, v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->setMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iput-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-direct {p0, v4, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method private handleSourceModifyRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceModifyRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private handleSourceRemoveRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceRemoveRequest : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_FROM_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private handleStreamStateChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStreamStateChanged : bid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ALVC-"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_15

    const/4 v6, 0x2

    const/16 v7, 0xf

    if-eq v0, v7, :cond_14

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchAddSourceFailedToast()V

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->OPERATION_TIMEOUT_REMOVE_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p3, v0, :cond_1

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {p1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->RESUME_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto/16 :goto_5

    :cond_0
    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto/16 :goto_5

    :cond_1
    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p3, :cond_2

    invoke-direct {p0, v1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p3, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    if-ne p2, v6, :cond_4

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchDesignatedBigFoundFailedToast()V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_6

    const p2, 0x7fffffff

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    goto/16 :goto_5

    :cond_6
    iput v2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    goto/16 :goto_5

    :pswitch_4
    iget p3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "handleStreamStateChanged : ADD_SOURCE_FAILED reason "

    invoke-static {p3, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eq p3, v7, :cond_f

    const/16 v0, 0x15

    if-eq p3, v0, :cond_a

    const/16 v0, 0x17

    if-eq p3, v0, :cond_9

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_9

    const/16 v0, 0x45c

    if-eq p3, v0, :cond_8

    const/16 p2, 0x4b6

    if-eq p3, p2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchAddSourceFailedToastUnsupportedAudioQuality()V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    invoke-direct {p3, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchAddSourceFailedToast()V

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    invoke-direct {v0, v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_17

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iput p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    invoke-direct {p3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_a
    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p2

    if-eqz p2, :cond_c

    array-length p3, p2

    if-eqz p3, :cond_c

    array-length p3, p2

    const/16 v0, 0x10

    if-gt p3, v0, :cond_b

    array-length p2, p2

    if-ge p2, v5, :cond_c

    :cond_b
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchBroadcastCodeDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Z)V

    goto/16 :goto_5

    :cond_c
    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSupportedAudioQuality:I

    and-int/2addr p2, v6

    if-ne p2, v6, :cond_e

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isCapableToReceiveHighQualityBroadcastAudio(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isCapableToReceiveHighQualityBroadcastAudio(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-boolean v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    if-ne v0, p3, :cond_d

    goto :goto_2

    :cond_d
    iput-boolean p3, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    iget-object p3, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchAddSourceFailedToastUnsupportedAudioQuality()V

    :cond_e
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    invoke-direct {p3, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_f
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchAddSourceFailedToast()V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandler:Landroid/os/Handler;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;

    invoke-direct {p3, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;-><init>(I)V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda16;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->PENDING_MOVE_TO_STATE_MS:Ljava/time/Duration;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :pswitch_5
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_10

    iget v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    if-eqz v0, :cond_13

    :cond_10
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p2, v0, :cond_13

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, v0, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p2, v0, :cond_12

    if-ne p2, p3, :cond_17

    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    if-eqz p2, :cond_17

    :cond_12
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchUnallowedOperationToast()V

    iput v2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_FROM_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto :goto_5

    :cond_13
    :goto_3
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchBroadcastCodeDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Z)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_15
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p2, p3, :cond_17

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchBroadcastCodeDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Z)V

    goto :goto_5

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_2

    :pswitch_6
    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleHandoverStreamState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    goto :goto_4

    :pswitch_8
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->deactivateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->clearBroadcastCode()V

    iput v2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    :cond_17
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardWaveViState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getTargetScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    move-result-object p2

    invoke-direct {p0, p2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardButtonsScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getEnableList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListEnabled(Z)V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private hideQrShareScreen(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareAnimating:Z

    if-eqz v0, :cond_0

    const-string p0, "SecAuracastListenViewController"

    const-string p1, "hideQrShareScreen : now animating. return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareAnimating:Z

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v3, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v6, v7}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v8, v9}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v5, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [F

    fill-array-data v10, :array_5

    invoke-static {v9, v7, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v10, v4, [F

    fill-array-data v10, :array_6

    invoke-static {v9, v2, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x7

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    aput-object v3, v10, v0

    aput-object v6, v10, v4

    const/4 v0, 0x3

    aput-object v8, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    const/4 v0, 0x6

    aput-object v2, v10, v0

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$dump$31(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump : list item : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecAuracastListenViewController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$dump$32(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dump : sink "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Sid "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " PA_Sync "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Encrypt "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBigEncryptionState()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " BIS_Sync "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBisSyncState()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for Src "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Bid "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SecAuracastListenViewController"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static lambda$getSourceItemByAddress$6(Landroid/bluetooth/BluetoothDevice;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 1

    iget-object v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSubgroupIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$getSourceItemByBroadcastId$5(IILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 1

    iget v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    if-ne v0, p0, :cond_0

    iget p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSubgroupIndex:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$getSourceItemListByAddress$9(Landroid/bluetooth/BluetoothDevice;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$getSourceItemListByBroadcastId$8(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$getSourceItemListByBroadcastName$10(Ljava/lang/String;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 0

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static lambda$getSourceItemWithoutSpecificData$7(Ljava/lang/String;ILandroid/bluetooth/BluetoothLeBroadcastMetadata;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 1

    iget-object v0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSubgroupIndex:I

    if-ne p0, p1, :cond_0

    iget-boolean p0, p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsEncrypted:Z

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->isEncrypted()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$handleCodeDialogButtonClick$11(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_SET_CODE_FOR_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static lambda$handleHandoverStreamState$12(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lambda$handleSourceAdded$2(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$handleStreamStateChanged$13(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isBisSync(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$handleStreamStateChanged$14(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isBisSync(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleStreamStateChanged$15(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$16(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$17(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$18()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$19(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$20(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$handleStreamStateChanged$21(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method private synthetic lambda$launchStopBroadcastPopup$25(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method

.method private synthetic lambda$launchStopBroadcastPopup$26(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setViewEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceFromQrCode()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const-string p2, "SecAuracastListenViewController"

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p3, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleLocalSourceStopRequest()V

    const-string p0, "launchStopBroadcastPopup : device handover by entering detail settings"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "launchStopBroadcastPopup : wrong state"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lambda$new$22(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.sec.android.app.camera.action.SCAN_QR_CODE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_qr_scan_type"

    const-string v1, "ALL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_result"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const-string p0, "AB004"

    const-string p1, "ABBT0012"

    invoke-static {p0, p1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private synthetic lambda$setupDeviceController$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->showDropDownList()V

    return-void
.end method

.method private synthetic lambda$showQrShareScreen$23()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0607f5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$showQrShareScreen$24(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->buildQrShowAnimation(Landroid/graphics/Bitmap;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$startBounceCardAnimation$27()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$startBounceDescriptionAnimation$28()V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const v4, 0x3e6147ae    # 0.22f

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$startChangeCardSummaryAnimation$30(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$startChangeCardTitleAnimation$29(FLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0xfa

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/view/animation/SineOut70;

    invoke-direct {p1}, Lcom/samsung/android/view/animation/SineOut70;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$updatePlayCardStartingSourceInfo$4()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static synthetic lambda$updateReceiveState$0(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isBisSync(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$updateReceiveState$1(ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getSourceState(Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;->READY_TO_STREAMING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$AuracastSourceState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private launchAddSourceFailedToast()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152809

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private launchAddSourceFailedToastUnsupportedAudioQuality()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15280a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private launchBroadcastCodeDialog(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchBroadcastCodeDialog : retry "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    const-string v1, "SecAuracastListenCodeDialogFragment"

    const-string v2, "newInstance"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;

    invoke-direct {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;-><init>()V

    iput v0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mBroadcastId:I

    iput-boolean p2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment;->mIsRetry:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "AURACAST_LISTEN_CODE_DIALOG"

    invoke-virtual {v1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSubgroupIndex:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCachedStream:Landroid/util/Pair;

    return-void
.end method

.method private launchDesignatedBigFoundFailedToast()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private launchStopBroadcastPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchStopBroadcastPopup : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AB010"

    const-string v1, "ABBT0027"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f15281e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    const v1, 0x7f15281d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda30;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda30;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x7f150bce

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda31;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda31;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda31;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f150463

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled()V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private launchUnallowedOperationToast()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15280c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 11

    if-nez p1, :cond_0

    const-string p0, "SecAuracastListenViewController"

    const-string p1, "moveToState : item is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mStateHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mAssistantHelper:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mHandler:Landroid/os/Handler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveToState : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", streamState "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SecAuracastListenStreamStateHandler"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v3, p2, :cond_1

    const-string p0, "moveToState : same stream state"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p2, v6, :cond_2

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "SecAuracastListenHelper"

    sget-object v10, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_BY_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    const-string p0, "handleStopLocalBroadcastWaitForResponse : "

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mAssistantHelper:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez p0, :cond_3

    const-string p0, "stopLocalBroadcast : mLeBroadcast is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->stopBroadcast(I)V

    :goto_0
    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleRemoveSourceByHandover : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->clearBroadcastCode()V

    iput v8, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    move-object p2, v10

    goto/16 :goto_5

    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleRemoveSourceWaitForResponse : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->clearBroadcastCode()V

    iput v8, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iget v4, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    iget-object v5, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v5, :cond_4

    const-string p0, "removeSource : mLeBroadcastAssistant is null!"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput v4, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleSourcePlaying : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto/16 :goto_5

    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "handleModifySourceWaitForResponse : "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xe

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez p0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pauseBroadcast : sinkDevice is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v4, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v4, :cond_7

    const-string p0, "pauseBroadcast : mLeBroadcastAssistant is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iput-object p0, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2

    :cond_8
    if-nez p0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "resumeBroadcast : sinkDevice is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    iget-object v4, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v4, :cond_a

    const-string p0, "resumeBroadcast : mLeBroadcastAssistant is null"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v1, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iput-object p0, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda0;->f$1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_5

    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "handleSourceAdded : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq v3, p0, :cond_c

    if-ne v3, v10, :cond_b

    iget p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    move-object p2, p0

    goto :goto_5

    :cond_c
    :goto_3
    move-object p2, v3

    goto :goto_5

    :pswitch_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "handleAddSourceFailed : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleAddSourceRequest : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    iget-object v4, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object v5, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v5, :cond_d

    const-string p0, "addSource : mLeBroadcastAssistant is null!"

    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    iput-object v4, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda1;->f$1:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iput-object p0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper$$ExternalSyntheticLambda1;->f$2:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_4
    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_RESPONSE_TIMEOUT_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :pswitch_9
    new-instance p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0, v7}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$$ExternalSyntheticLambda0;->f$1:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->WAIT_FOR_BIG_FOUND_TIMEOUT_MS:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-virtual {v2, p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_5
    iput-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mStateChangeCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, v3, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler$StreamStateChangeCallback;->onStreamStateChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const-string v1, "ALVC-"

    const-string v2, "SecAuracastListenViewController"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "String extracted from QR code: "

    invoke-static {v0, p1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->convertToBroadcastMetadata(Ljava/lang/String;)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onActivityResult : could not parse qr string"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Invalid QR (internal)"

    invoke-static {v1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchInvalidQrToast()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v3

    if-ne v0, v3, :cond_4

    const-string p0, "onActivityResult : qr source already added"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "QR src is already added (internal)"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FF:FF:FF:FF:FF:FF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onActivityResult : qr source already added - matched Broadcast Name"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "QR src is already added (internal) - matched Broadcast Name"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "onActivityResult : qr source already added - matched Source Address"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "QR src is already added (internal) - matched Source Address"

    invoke-static {v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "QR scan (internal)"

    invoke-static {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setSourceFromQrCode(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void

    :cond_5
    const-string p0, "stop QR scanner"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pausePlayCardWaveViState()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    if-eqz v0, :cond_0

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "pausePlayCardWaveViState"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    :cond_0
    return-void
.end method

.method private removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeItemInList : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearCurrentSelectedItem()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListLayout()V

    return-void
.end method

.method private setDefaultUiResource()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bc6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardView:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bc7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bc8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0ebb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060805

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b15a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eb6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsBgLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eb9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eb8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescription:Landroid/widget/TextView;

    const v2, 0x7f0b0184

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eb7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0ebc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardLockIconLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0ebf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0ebe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0f84

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0eb5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardActionLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0dae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0daf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0d46

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0d47

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0d48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setupFontSize()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListPadding()V

    return-void
.end method

.method private setupButtonController()V
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardActionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->setDefaultUiResource(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    return-void
.end method

.method private setupDeviceController()V
    .locals 4

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setDefaultUiResource(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPreviousActiveDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "Listen updateCurrent by address"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPreviousActiveDeviceAddress:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "SecAuracastUtils"

    const-string v2, "getBluetoothDevice: LocalBluetoothManager is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPreviousActiveDeviceAddress:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->start()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bca

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const v1, 0x7f0b0eb8

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda34;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupFontSize()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareTitle:Landroid/widget/TextView;

    const v2, 0x7f070985

    invoke-static {v2, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescription:Landroid/widget/TextView;

    const v2, 0x7f07097b

    invoke-static {v2, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    const v2, 0x7f070988

    invoke-static {v2, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    const v2, 0x7f070987

    invoke-static {v2, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsText:Landroid/widget/TextView;

    const v2, 0x7f0709a2

    invoke-static {v2, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsText:Landroid/widget/TextView;

    const v1, 0x7f070998

    invoke-static {v1, v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method private showQrShareScreen(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const-string v1, "SecAuracastListenViewController"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-nez v0, :cond_1

    const-string p0, "showQrShareScreen : no metadata"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "ALVC-"

    const-string v3, "share QR"

    invoke-static {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;->createQrcodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "showQrShareScreen : create null qr image"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v2, "showQrShareScreen : "

    invoke-static {v2, v1, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareAnimating:Z

    const-string p1, "AB004"

    const-string v2, "ABBT0013"

    invoke-static {p1, v2}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/view/animation/SineOut80;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineOut80;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "showQrShareScreen : mCurrentActiveDevice or mCurrentActiveItem is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startBounceCardAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/view/animation/SineOut90;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startBounceDescriptionAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f733333    # 0.95f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/view/animation/SineOut90;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startChangeCardSummaryAnimation(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput-object p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startChangeCardTitleAnimation(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/view/animation/SineOut70;

    invoke-direct {v2}, Lcom/samsung/android/view/animation/SineOut70;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda12;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    iput v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda12;->f$1:F

    iput-object p1, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateListEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrScannerHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->enableQrMenu(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method private updateListPadding()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mItemDecoration:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mItemDecoration:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070965

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080d1f

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f26

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070951

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {v2, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mStartPadding:I

    invoke-static {v2, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mEndPadding:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mItemDecoration:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private updateMetadataToItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMetadataToItem : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    invoke-direct {v1, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->setMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-boolean p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iput-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardChangingSourceInfo(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->showQrShareScreen(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardChangingSourceInfo(Z)V

    :cond_3
    return-void
.end method

.method private updatePlayCardButtonsScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "updatePlayCardButtonsScreenType : animation "

    invoke-static {v1, v0, p2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->forceTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method

.method private updatePlayCardChangingSourceInfo(Z)V
    .locals 3

    const-string v0, "updatePlayCardChangingSourceInfo : animation "

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v0, v1, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_0

    const-string p0, "updatePlayCardChangingSourceInfo : no item is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v2, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->startChangeCardTitleAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSummary:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->startChangeCardSummaryAnimation(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardLockIconLayout:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsEncrypted:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const/16 p0, 0x8

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private updatePlayCardDescription()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescription:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f15280e

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescription:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15280f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f15280d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePlayCardStartingSourceInfo()V
    .locals 3

    const-string v0, "updatePlayCardStartingSourceInfo"

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_0

    const-string p0, "updatePlayCardStartingSourceInfo : no item is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardLockIconLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-boolean v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsEncrypted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updatePlayCardWaveViState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "SecAuracastListenViewController"

    if-eq v1, v2, :cond_7

    const/16 v2, 0xe

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updatePlayCardWaveViState : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_1

    const-string p1, "updatePlayCardWaveViState : Play to Stop"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    move v6, v1

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    goto :goto_0

    :cond_1
    const-string p1, "updatePlayCardWaveViState : Pause to Stop"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    move v6, v1

    :cond_3
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    :goto_0
    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    if-nez v0, :cond_5

    const-string p1, "updatePlayCardWaveViState : Resume"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "updatePlayCardWaveViState : Play"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v6}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    return-void

    :cond_7
    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    if-eqz p1, :cond_8

    const-string p1, "updatePlayCardWaveViState : Pause"

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iput-boolean v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPaused:Z

    iput-boolean v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsWaveAnimationPlaying:Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearControllers()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->stop()V

    return-void
.end method

.method public clearView()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearListItem()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListLayout()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPrefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCurrentActiveDeviceAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLastLandingPage(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getQrShareShowingState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    return p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleOrientationChange()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDropDownList:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDropDownList:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public handleSearchStarted()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSearchStarted : size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchStopBroadcastPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceFromQrCode()V

    return-void
.end method

.method public handleSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceAddFailed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecAuracastListenViewController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x19

    if-ne p3, p1, :cond_0

    const-string p0, "handleSourceAddFailed : ignore ERROR_REMOTE_LINK_ERROR"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->computeSubgroupIndex(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemByBroadcastId(II)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "handleSourceAddFailed : no correct item"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    if-ne p2, p3, :cond_2

    const-string p0, "handleSourceAddFailed : this reason is processing now"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const-string p0, "handleSourceAddFailed : source is playing now"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iput p3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStatusCode:I

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_FAILED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public handleSourceAdded(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceAdded : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", current item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isSameGroupDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "handleSourceAdded : this is not same active group device"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/4 v0, -0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez p1, :cond_1

    const-string p0, "handleSourceAdded : no item is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "handleSourceAdded : handover source is added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    return-void

    :cond_2
    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCheckableLocalBroadcastId:I

    if-eq p0, v0, :cond_3

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->setCheckableLocalBroadcastId(I)V

    :cond_3
    return-void
.end method

.method public handleSourceBadCode()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const-string v1, "SecAuracastListenViewController"

    if-nez v0, :cond_0

    const-string p0, "handleSourceBadCode : no current item"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->REMOVE_SOURCE_FROM_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v2, v3, :cond_1

    const-string p0, "handleSourceBadCode : removeSource is in progress"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->ADD_SOURCE_BAD_CODE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public handleSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceFound : bId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLocalBroadcastId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string p0, "handleSourceFound - pass this local stream"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FF:FF:FF:FF:FF:FF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemWithoutSpecificData(Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemByAddress(Landroid/bluetooth/BluetoothDevice;I)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSourceFound : pick stream from QR with no bid - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", addr "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "ALVC-"

    invoke-static {v3, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemByBroadcastId(II)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, "handleSourceFound - addNewItem"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addNewItem(Landroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_4
    iget-object p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, v2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleSourceFound - designated source "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_6

    move v3, v4

    :cond_6
    invoke-static {p2, v3, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    new-instance p2, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    invoke-direct {p2, p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->setMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-direct {p0, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardChangingSourceInfo(Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p2, :cond_8

    new-instance p2, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    invoke-direct {p2, p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;-><init>(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mMetadata:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastCode()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->setBroadcastCode([B)Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata$Builder;->build()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->setMetadata(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SINK_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    :cond_8
    return-void

    :cond_9
    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, v2, :cond_a

    const-string p1, "handleSourceFound - cached to wait for set code"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_SET_CODE_FOR_ADD_SOURCE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :cond_a
    const-string p2, "handleSourceFound - updateMetadata"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateMetadataToItem(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V

    return-void
.end method

.method public handleSourceLost(I)V
    .locals 4

    const-string v0, "handleSourceLost : "

    const-string v1, "SecAuracastListenViewController"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemListByBroadcastId(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v2, :cond_1

    iget v3, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    if-ne v3, p1, :cond_1

    iget-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleSourceLost : just set isLost for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALVC-"

    invoke-static {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->bluetoothDump(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->removeItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    const-string v0, "SecAuracastListenViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSourceRemoved : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", current item "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2, p1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isSameGroupDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "SecAuracastListenViewController"

    const-string p1, "handleSourceRemoved : this is not same active group device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "SecAuracastListenViewController"

    const-string p3, "handleSourceRemoved : removed all sources "

    invoke-static {p3, p2, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p2, p3, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleSourceAddRequest(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
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

    return-void
.end method

.method public init(Landroidx/fragment/app/Fragment;Z)V
    .locals 5

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mContext:Landroid/content/Context;

    iput-object v1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mEnabled:Z

    iput-boolean v0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mIsAnyDeviceActivated:Z

    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mItemClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda10;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    invoke-static {v1}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "SecAuracastListenHelper"

    if-nez v1, :cond_0

    const-string v4, "getLeBroadcast : LocalBluetoothManager is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez v4, :cond_1

    const-string v4, "getLeBroadcast : LocalBluetoothProfileManager is null"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    :goto_1
    iput-object v4, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v1, :cond_2

    const-string v1, "getLeBroadcastAssistant : LocalBluetoothManager is null"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez v1, :cond_3

    const-string v1, "getLeBroadcastAssistant : LocalBluetoothProfileManager is null"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    :goto_2
    iput-object p1, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;->mLeBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mAssistantHelper:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenHelper;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mStateHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenStreamStateHandler;->mStateChangeCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    new-instance p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrScannerHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mFragment:Landroidx/fragment/app/Fragment;

    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2, v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>(I)V

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda11;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public initQrScannerHandler(Landroid/view/MenuItem;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrScannerHandler:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrScannerClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    const v1, 0x7f080ac1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f15281c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mQrScanner:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isBluetoothEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/bluetooth/Utils;->getLocalBluetoothManager(Landroid/content/Context;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p0

    const/4 v2, 0x0

    const-string v3, "SecAuracastUtils"

    if-nez p0, :cond_0

    const-string p0, "getLeBroadcastAssistant: LocalBluetoothManager is null!"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    if-nez p0, :cond_1

    const-string p0, "getLeBroadcastAssistant: LocalBluetoothProfileManager is null!"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    :goto_0
    if-nez v2, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenQrScannerHandler;->enableQrMenu(Z)V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public launchInvalidQrToast()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152819

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->toastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public notifyLocalBroadcastStopped()V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "notifyLocalBroadcastStopped"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastShareState:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setViewEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBackButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->hideQrShareScreen(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    const-string p1, "SecAuracastListenViewController"

    const-string v0, "onClick : qr share"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->showQrShareScreen(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "SecAuracastListenViewController"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v0, 0x7f0b0bcd

    iget-object p1, p1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setDefaultUiResource()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setupDeviceController()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setupButtonController()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleQrCodeByUri()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string p1, "SecAuracastListenViewController"

    const-string v0, "onPause"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->dump()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDeviceCallbacks:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->pausePlayCardWaveViState()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearListItem()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearCurrentSelectedItem()V

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "SecAuracastListenViewController"

    const-string v0, "onResume"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCodeDialogButtonClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    iput-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenCodeDialogFragment$onCodeDialogButtonClickListener;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleQrCodeByUri()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStreamStateChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->handleStreamStateChanged(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public processAudioStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processAudioStateChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isSameGroupDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "processAudioStateChanged : this is not same active group device"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {v2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->computeSubgroupIndex(Landroid/bluetooth/BluetoothLeBroadcastMetadata;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)I

    move-result p1

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    move-result v4

    invoke-direct {p0, v4, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getSourceItemByBroadcastId(II)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "processAudioStateChanged : set current item from found source by state"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    goto :goto_0

    :cond_1
    const-string p0, "processAudioStateChanged : no item is selected and found"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p0, "processAudioStateChanged : no item is selected"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz v4, :cond_4

    const-string p1, "processAudioStateChanged : update audio state to fallback item"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    :cond_4
    iput p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    if-eqz p2, :cond_5

    iget v4, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    if-ne v4, v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceId()I

    move-result p3

    iput p3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    :cond_5
    iget-object p3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->STOP_LOCAL_BROADCAST_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p3, v0, :cond_6

    const-string p0, "processAudioStateChanged : skip to move state by audio state changed. wait for source removed"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    if-eq p2, v3, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SINK_HANDOVER:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p3, p2, :cond_7

    move-object p3, p2

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p2, :cond_8

    iput-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingDeactivateItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    :cond_8
    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    invoke-direct {p0, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->hideQrShareScreen(Z)V

    :cond_9
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->BIG_FOUND:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_1

    :cond_a
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_1

    :cond_b
    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PAUSE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p3, p2, :cond_c

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-eq p3, p2, :cond_c

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne p3, p2, :cond_d

    :cond_c
    sget-object p3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    :cond_d
    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public processSinkHandover(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSinkHandover : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mHandoverFallbackDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->WAIT_BIG_FOUND_FOR_DESIGNATED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void
.end method

.method public refreshDeviceLayout()V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "refreshDeviceLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateViewByDeviceList()V

    return-void
.end method

.method public registerDeviceCallback()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDeviceCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    const-string v0, "SecAuracastListenViewController"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->getCurrentDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentActiveDevice from DeviceController : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    const-string p1, "setCurrentActiveDevice : null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentActiveDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceListAdapter:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput-boolean v2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mIsAnyDeviceActivated:Z

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isCapableToReceiveHighQualityBroadcastAudio(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-boolean v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    if-ne v0, p0, :cond_3

    return-void

    :cond_3
    iput-boolean p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mDeviceSupportsHighQualityAudio:Z

    iget-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListAdapter;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public setPendingActiveDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPendingActiveDevice : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_1

    const-string p0, "setPendingActiveDevice : current device is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isSameGroupDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "setPendingActiveDevice : same current device or group"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentActiveDevice:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPendingActiveDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchStopBroadcastPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    return-void
.end method

.method public setPreviousActiveDeviceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPreviousActiveDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public setSourceFromQrCode(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSourceFromQrCode : broadcastId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isLocalBroadcastStarted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLocalBroadcastId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string p1, "setSourceFromQrCode : scan QR of my stream"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->launchUnallowedOperationToast()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastStartConditionChecker;->canStartAuracast(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "setSourceFromQrCode : Can\'t listen"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceFromQrCode:Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    return-void
.end method

.method public setSystemBarVisible(Z)V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "setSystemBarVisible : "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsSystemBarVisible:Z

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateCachedInfo()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCachedStream:Landroid/util/Pair;

    if-eqz v0, :cond_0

    const-string v1, "SecAuracastListenViewController"

    const-string v2, "updateCachedInfo : add item from cached meta"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->CACHED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addNewItem(Landroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    invoke-static {}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->getInstance()Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenRepository;->mCachedStream:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public updateCardLayout(ZZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateCardLayout : mCurrentSelectedItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearPlayCardWaveViState()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardTitle:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCardSummary:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardDescription()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->UNKNOWN:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mPlayCardDescriptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardChangingSourceInfo(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardStartingSourceInfo()V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardWaveViState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getTargetScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updatePlayCardButtonsScreenType(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;Z)V

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->getEnableList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListEnabled(Z)V

    return-void
.end method

.method public updateDefaultView(I)V
    .locals 2

    const-string v0, "SecAuracastListenViewController"

    const-string v1, "updateDefaultView : "

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->applyLayoutParams()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListPadding()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mMainViewHeight:I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateListLayout()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->hideQrShareScreen(Z)V

    :cond_0
    return-void
.end method

.method public updateDeviceLayout(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Z)V
    .locals 4

    const-string v0, "SecAuracastListenViewController"

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string v1, "updateDeviceLayout : sync device or No playing device, No entered device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateDeviceLayout : No playing device, entered device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateDeviceLayout : playing device "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isLocal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setPendingActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->setCurrentActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    iget p2, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    if-eq v2, p2, :cond_4

    iget-object v1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "updateDeviceLayout : sink handover "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->processSinkHandover(Landroid/bluetooth/BluetoothDevice;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setViewEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->refreshView()V

    return-void
.end method

.method public updateListLayout()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSourceItemLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    new-instance v2, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v2}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/settings/Utils;->isDefaultDisplay(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lcom/android/settings/Utils;->isDesktopWindowing(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "navigation_bar_gesture_while_hidden"

    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    if-eqz v3, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v6

    :goto_4
    const-string v7, "updateListLayout : isGestureMode "

    const-string v8, " mIsSystemBarVisible "

    invoke-static {v7, v8, v3}, Landroidx/slice/widget/RowView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsSystemBarVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mCurrentSelectedItem "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " isEmpty "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " isLandscape "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " isMultiWindowMode "

    const-string v9, " isDesktopAndNonDefault "

    invoke-static {v7, v1, v8, v2, v9}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v8, "SecAuracastListenViewController"

    invoke-static {v7, v5, v8}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v7, 0x7f0b0bd0

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v8, 0x7f0b0bce

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mRootView:Landroid/view/View;

    const v9, 0x7f0b0bcf

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0709a4

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_5

    :cond_5
    invoke-static {v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    :goto_5
    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x8

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentCardHeight:I

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mMainViewHeight:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    if-gez v1, :cond_7

    move v1, v4

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsSystemBarVisible:Z

    if-eqz p0, :cond_9

    goto :goto_7

    :cond_9
    move v4, v3

    :goto_7
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNoNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsSystemBarVisible:Z

    if-eqz v0, :cond_b

    move v3, v4

    :cond_b
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mNearbyStreamsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public updatePlayingInfo(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V
    .locals 3

    const-string v0, "updatePlayingInfo"

    const-string v1, "SecAuracastListenViewController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearListItem()V

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updatePlayingInfo : bId "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", streamState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addNewItem(Landroid/bluetooth/BluetoothLeBroadcastMetadata;ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    move-result-object p2

    iput p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mSourceId:I

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    const/4 p3, 0x1

    if-ne p4, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    iput-boolean p3, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mIsLost:Z

    invoke-direct {p0, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->addItemInList(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->activateItem(ILcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->updateCardLayout(ZZ)V

    iget-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mIsQrShareShowing:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mQrShareBgLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->showQrShareScreen(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->clearCurrentSelectedItem()V

    return-void
.end method

.method public updateReceiveState(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mBroadcastId:I

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mStreamState:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput p2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->SOURCE_PLAYING:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    iget p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;->mAudioState:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PAUSE_SOURCE_WAIT_FOR_RESPONSE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMapLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mSinkStatesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;-><init>(I)V

    iput p2, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->mCurrentSelectedItem:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;

    sget-object p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;->PENDING_MOVE_TO_SOURCE_ADDED:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenViewController;->moveToState(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceItem;Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSourceStreamState;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
