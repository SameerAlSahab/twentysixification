.class public Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field private static final LAST_FRAME:F = 1.0f

.field private static final MAX_COUNT_TIPS_AFTER_BROADCAST_STARTED:I = 0x1

.field private static final MIDDLE_FRAME:F = 0.5f

.field private static final REPEAT_INFINITE:I = -0x1

.field private static final REPEAT_ONCE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SecAuracastShareCardController"


# instance fields
.field private final DELAY_FOR_DISPLAY_TIPS:I

.field private mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

.field private mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

.field private mCardView:Landroidx/cardview/widget/CardView;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private mCurrentDeviceAddress:Ljava/lang/String;

.field private mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

.field private mDeviceContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

.field private mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

.field private mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

.field private mIsBroadcastStarted:Z

.field private mIsBroadcastStreaming:Z

.field private mIsMuteLiveCast:Z

.field private mIsQrGeneratorLocked:Z

.field private mIsQrLayoutShown:Z

.field private mIsResumed:Z

.field private mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field private mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private mPendingActive:Z

.field private final mPrefKey:Ljava/lang/String;

.field private mQrGeneratorButton:Landroid/widget/ImageView;

.field private mQrShareBackButton:Landroid/widget/ImageView;

.field private mQrShareContentsLayout:Landroid/widget/LinearLayout;

.field private mQrShareImage:Landroid/widget/ImageView;

.field private mQrShareLayout:Landroid/widget/FrameLayout;

.field private mQrShareTitle:Landroid/widget/TextView;

.field private mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

.field private mRootView:Landroid/view/View;

.field private mShareContentsLayout:Landroid/widget/LinearLayout;

.field private mShareLayout:Landroid/view/View;

.field private mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

.field private mTipsAnchorView:Landroid/view/View;

.field private mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static synthetic $r8$lambda$KlgTu0vYP192EjVooaZI9Yz5sKA(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$launchTips$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$P6iexMn8ItP4dKuvvsKNvNWjhdE(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$showQrCodeLayout$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$S6I2kvu3rS7C16Jmt2SVVrsfqpI(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$setViewListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIXEKO4yKkqIHQBkyzyMO3NuOWU(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$setViewListeners$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bsRgTKuc6Jq97c4EaBD1Jy_wwJY(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$setViewListeners$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jHca06r_hKYJx3MmJTGP6FIWAWY(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->lambda$showQrCodeLayout$4(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmButtonController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInfoController(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsBroadcastStarted(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsQrLayoutShown(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingActive(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mPendingActive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareImage(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQrShareTitle(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShareLayout(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTipPopup(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)Lcom/samsung/android/widget/SemTipPopup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentDevice(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsQrGeneratorLocked(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrGeneratorLocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPendingActive(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mPendingActive:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDeviceSelected(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->handleDeviceSelected()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minsertStartBroadcastSALogging(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->insertStartBroadcastSALogging()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQrButtonsClickable(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setQrButtonsClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->DELAY_FOR_DISPLAY_TIPS:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsResumed:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrGeneratorLocked:Z

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mPrefKey:Ljava/lang/String;

    sget-object p2, Lcom/android/settings/bluetooth/Utils;->mOnInitCallback:Lcom/android/settings/bluetooth/Utils$2;

    invoke-static {p1, p2}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getInstance(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothManager$BluetoothManagerCallback;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->createControllers()V

    return-void
.end method

.method private applyLayoutParamsForTabletOrientation()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    const v0, 0x7f0709c3

    const v3, 0x7f0709fd

    const v4, 0x7f070a00

    const v5, 0x7f0709ff

    goto :goto_2

    :cond_2
    const v0, 0x7f0709c2

    const v3, 0x7f0709fe

    const v4, 0x7f070a01

    const v5, 0x7f0709ed

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v6, 0x7f0b11fa

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private bindViews()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareContentsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0f85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0570

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCardView:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareBackButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b15a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v1, 0x7f0b0184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipsAnchorView:Landroid/view/View;

    return-void
.end method

.method private clearViewListeners()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipsAnchorView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private createControllers()V
    .locals 3

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mSharedPreferenceChangedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    const v2, 0x7f15284c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mUsageHint:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mIsLiveCastDisabled:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mIsBroadcastStarted:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    return-void
.end method

.method private getLatestBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const/4 v0, 0x0

    const-string v1, "SecAuracastShareCardController"

    if-nez p0, :cond_0

    const-string p0, "getLatestBroadcastMetadata: broadcast is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAllBroadcastMetadata()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "getLatestBroadcastMetadata empty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "brId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getBroadcastId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method private handleDeviceSelected()V
    .locals 5

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    const-string v2, "SecAuracastShareCardController"

    if-nez v1, :cond_1

    const-string p0, "handleDeviceSelected : broadcast is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    if-nez v0, :cond_2

    const-string p0, "handleDeviceSelected : leBroadcastAssistant is null"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " handleDeviceSelected : addSource to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->needsToSetCurrentDeviceActive()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleDeviceSelected : set "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v3, v3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as active device"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setLeAudioActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_3
    const-string v3, "handleDeviceSelected : add source"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getLatestBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->addSource(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;Z)V

    return-void
.end method

.method private hideQrCodeLayout()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setQrButtonsClickable(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v1, v3, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v6, v7}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v8, v9}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v10, v4, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v5, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [F

    fill-array-data v10, :array_5

    invoke-static {v9, v7, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

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

    aput-object v1, v10, v0

    const/4 v0, 0x1

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

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

.method private insertStartBroadcastSALogging()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v2, "b"

    const-string v3, "a"

    const-string v4, "BTdevice"

    if-nez v1, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ConnectedBT"

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getDeviceTypeForSALogging()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "sec_auracast_share_mode"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "Source"

    if-nez v1, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    move v2, v5

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v6, 0xb

    if-eq v3, v6, :cond_2

    const/16 v6, 0x16

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "c"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const-string p0, "AB001"

    const-string v1, "ABBT0003"

    invoke-static {p0, v1, v0, v5}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method private synthetic lambda$launchTips$5()V
    .locals 9

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsResumed:Z

    const-string v1, "SecAuracastShareCardController"

    if-nez v0, :cond_0

    const-string p0, "Can\'t launch tips, screen is removed"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipsAnchorView:Landroid/view/View;

    invoke-direct {v0, v2}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    const v3, 0x7f152825

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    const/4 v0, 0x2

    new-array v3, v0, [I

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b0182

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v6, 0x0

    aget v6, v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int/2addr v7, v0

    const/4 v8, 0x3

    div-int/2addr v7, v8

    add-int/2addr v7, v6

    aget v2, v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v5, v7, v3}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "BadTokenException occurs. The showAutoWifiTipPopup show will be ignored."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private lambda$setViewListeners$0(Landroid/view/View;)V
    .locals 1

    const-string p1, "AB002"

    const-string v0, "ABBT0011"

    invoke-static {p1, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->showQrCodeLayout(Z)V

    return-void
.end method

.method private synthetic lambda$setViewListeners$1(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->hideQrCodeLayout()V

    const-string p1, "SecAuracastShareCardController"

    const-string v0, "Back button from qr"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStreaming:Z

    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsMuteLiveCast:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->refreshUI(ZZZ)V

    return-void
.end method

.method private synthetic lambda$setViewListeners$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchTipsIfNeeded()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->showDropDownList()V

    return-void
.end method

.method private synthetic lambda$showQrCodeLayout$3()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

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

.method private synthetic lambda$showQrCodeLayout$4(Landroid/animation/AnimatorSet;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06081d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private launchTipsIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "sec_auracast_share_need_no_device_tips"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchTips()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private refreshWaveVIState(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method private removeControllersUiResource()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaModeButton:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityButton:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->clearViewListeners()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->clearViewListeners()V

    return-void
.end method

.method private setControllersUiResource()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaModeButton:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0c82

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mModeButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b04c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCurrentModeContainer:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b1428

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCurrentModeTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b0c47

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaModeButton:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b1432

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b1570

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b1442

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceTextView:Landroid/widget/TextView;

    const-string v1, "persist.bluetooth.samsung.leaudio.livecast"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v3, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mIsLiveCastDisabled:Z

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v4, 0x7f0b0448

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityButton:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v4, 0x7f0b0449

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityIcon:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mRootView:Landroid/view/View;

    const v4, 0x7f0b1425

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaModeButton:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    const v6, 0x7f152829

    const-string v7, ", "

    invoke-static {v5, v6, v4, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    const v8, 0x7f152848

    invoke-static {v5, v8, v4, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    const v8, 0x7f15282a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-static {v5, v6, v4, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    const v6, 0x7f152849

    invoke-static {v5, v6, v4, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCurrentModeTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mMediaModeButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mVoiceModeButton:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityButton:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateModeButtonByCurrentMode()V

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mIsBroadcastStarted:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateModeContainerVi(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->clearViewListeners()V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b02be

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b02bb

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b02bd

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b02ba

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastCode:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b0d21

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameEditIcon:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b03f7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeEditIcon:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mRootView:Landroid/view/View;

    const v5, 0x7f0b03f8

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mLockIcon:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v8, 0x7f152828

    invoke-static {v6, v8, v5, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "bluetooth_le_broadcast_name"

    invoke-static {v6, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v9, 0x7f15283d

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v10, 0x7f15284b

    invoke-static {v6, v10, v5, v7}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v10, "bluetooth_le_encrypted_broadcast"

    invoke-static {v6, v10, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iget-object v10, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const-string v11, "bluetooth_le_broadcast_code"

    if-ne v6, v3, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    const v6, 0x7f152835

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v5, 0x7f15283e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mUsageHint:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$2;

    invoke-direct {v6, v1, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mUsageHint:Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$2;

    invoke-direct {v6, v5, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils$2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    const v6, 0x7f0709c0

    invoke-static {v6, v1, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastCode:Landroid/widget/TextView;

    const v6, 0x7f0709bc

    invoke-static {v6, v1, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->setLargeTextFontSize(ILandroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    new-instance v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v5, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameEditIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastCode:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeEditIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateLockIcon()V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateCodeView(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    const v2, 0x7f0b154a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->setDefaultUiResource(Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceContainerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setDefaultUiResource(Landroid/view/View;)V

    return-void
.end method

.method private setQrButtonsClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareBackButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method private setViewListeners()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareBackButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipsAnchorView:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private showQrCodeLayout(Z)V
    .locals 12

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrGeneratorLocked:Z

    const-string v1, "SecAuracastShareCardController"

    if-eqz v0, :cond_0

    const-string p0, "showQrCodeLayout action ignored: Button operation is in progress"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setQrButtonsClickable(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getLatestBroadcastMetadata()Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "showQrCodeLayout : no metadata"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v3}, Lcom/android/settingslib/bluetooth/BluetoothLeBroadcastMetadataExt;->toQrCodeString(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastQrCodeGenerator;->createQrcodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "showQrCodeLayout : create null qr image"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v4, "showQrCodeLayout : "

    invoke-static {v4, v1, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object v1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setQrButtonsClickable(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {p1, v4, v6}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareContentsLayout:Landroid/widget/LinearLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v7, v8}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    invoke-static {v7, v9, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v10, v5, [F

    fill-array-data v10, :array_3

    invoke-static {v9, v1, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v6, v10}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v9, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareContentsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [F

    fill-array-data v11, :array_5

    invoke-static {v9, v10, v11}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v11, v5, [F

    fill-array-data v11, :array_6

    invoke-static {v10, v8, v11}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLinearObjectAnimator(Landroid/view/View;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x7

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object p1, v11, v2

    aput-object v4, v11, v0

    aput-object v7, v11, v5

    const/4 p1, 0x3

    aput-object v1, v11, p1

    const/4 p1, 0x4

    aput-object v6, v11, p1

    const/4 p1, 0x5

    aput-object v9, v11, p1

    const/4 p1, 0x6

    aput-object v8, v11, p1

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v10, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v3, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$3;->val$qrImageBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/view/animation/SineOut80;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineOut80;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v10, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda2;->f$1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

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

.method private updateButtonLayout(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->START_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "sec_auracast_share_mode"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->STOP_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStreaming:Z

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsMuteLiveCast:Z

    if-nez v0, :cond_1

    sget-object v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_PAUSE_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateButtonLayout : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SecAuracastShareCardController"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mCurrent:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    sget-object v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->NONE:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->forceTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method

.method private updateCardMargins()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070965

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v4, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateCurrentDeviceView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mIsAuracastShareState:Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->getPreferredQuality()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mAuracastShareQuality:I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->getCurrentDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->refreshView()V

    return-void
.end method

.method private updateQrEntryVisibility(Z)V
    .locals 2

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "updateQrEntryVisibility - "

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrGeneratorButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateWaveVIState(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    if-eq v0, p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    move v0, p2

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    :cond_5
    return-void
.end method


# virtual methods
.method public checkDeviceAndStartBroadcast()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLocalBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->needsToSetCurrentDeviceActive()Z

    move-result v0

    const-string v1, "SecAuracastShareCardController"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkDeviceAndStartBroadcast : set "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v2, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as active device"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mPendingActive:Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setLeAudioActiveDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    if-eqz v0, :cond_2

    const-string v0, "checkDeviceAndStartBroadcast : start broadcast"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    check-cast p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->onStartBroadcastButtonConfirmed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public disableDeviceLayout()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isExternalBroadcastListening(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableDeviceLayout: External source listening ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecAuracastShareCardController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->setViewEnabled(Z)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mPrefKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

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

.method public getCurrentDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getCurrentDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->getLastLandingPage(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceTypeForSALogging()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez v0, :cond_0

    const-string p0, "a"

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsHearingAidDeviceByUUID:Z

    if-eqz v1, :cond_1

    const-string p0, "b"

    return-object p0

    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    const/16 v1, 0x414

    if-ne v0, v1, :cond_2

    const-string p0, "c"

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDeviceType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "e"

    return-object p0

    :cond_3
    const-string p0, "d"

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsQrLayoutShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    return p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferredQuality()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCurrentMode:I

    const/4 v1, 0x0

    const-string v2, "SecAuracastShareQualityController"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->getCompatibilitySwitchState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "sec_auracast_share_compatibility_auto_switch"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "getPreferredQuality - QUALITY_HIGH"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    const-string p0, "getPreferredQuality - QUALITY_STANDARD"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string p0, "getPreferredQuality(Live Cast)- QUALITY_STANDARD"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
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

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

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

.method public handleSourceAdded(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSourceAdded : Need to update current device "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastShareCardController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->updateCurrentDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public handleSourceRemoved()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    if-nez v0, :cond_0

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "handleSourceRemoved : Need to enable the device layout when the external source is removed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->disableDeviceLayout()V

    :cond_0
    return-void
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

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEncryptedBroadcast()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "bluetooth_le_encrypted_broadcast"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isExistCurrentDevice()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
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

.method public isTipsShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public launchCodeDialog(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    if-eqz v0, :cond_1

    const-string v0, "AB001"

    const-string v1, "ABBT0005"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showCodeDialog"

    const-string v2, "SecAuracastShareSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    if-eqz v1, :cond_0

    const-string p0, "showCodeDialog ignored: broadcast is already running"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;

    invoke-direct {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "broadcast_code"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCodeDialogFragment;->mCodeSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDialogFragment:Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AURACAST_SHARE_CODE_DIALOG"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public launchCompatibilityDialog(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    if-eqz v0, :cond_1

    const-string v0, "AB001"

    const-string v1, "ABBT0006"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showCompatibilityDialog"

    const-string v2, "SecAuracastShareSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    if-eqz v1, :cond_0

    const-string p0, "showCompatibilityDialog ignored: broadcast is already running"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;

    invoke-direct {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "compatibility_switch_state"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCompatibilityDialogFragment;->mCompatibilityStateChangedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDialogFragment:Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "Compatibility_dialog"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public launchNameDialog(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    if-eqz v0, :cond_1

    const-string v0, "AB001"

    const-string v1, "ABBT0004"

    invoke-static {v0, v1}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    check-cast v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "showNameDialog"

    const-string v2, "SecAuracastShareSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mIsBroadcastDialogBlocked:Z

    if-eqz v1, :cond_0

    const-string p0, "showNameDialog ignored: broadcast is already running"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;

    invoke-direct {v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "broadcast_name"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareNameDialogFragment;->mNameSavedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareSettings;->mDialogFragment:Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "AURACAST_SHARE_NAME_DIALOG"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public launchTips()V
    .locals 5

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "launchTips"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->isTipsShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mTipPopup:Lcom/samsung/android/widget/SemTipPopup;

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public launchTipsAfterBroadcastStarted()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mShareLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No share layout is displayed due to qr "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQrShareLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecAuracastShareCardController"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->getCurrentDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sec_auracast_share_no_device_tips_after_broadcast_started"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->launchTips()V

    add-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onBroadcastCodeSaved(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "save input text: "

    invoke-static {v1, p1, v0}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_encrypted_broadcast"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateLockIcon()V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_broadcast_code"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateCodeView(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const p2, 0x7f152835

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v2, 0x7f15284b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const p1, 0x7f15283d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBroadcastNameSaved(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "save input text: "

    invoke-static {v1, p1, v0}, Lcom/android/settings/applications/AppInfoBase$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bluetooth_le_broadcast_name"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mNameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const v3, 0x7f152828

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mContext:Landroid/content/Context;

    const p1, 0x7f15283d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCompatibilityStateChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->getCompatibilitySwitchState()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "SecAuracastShareQualityController"

    const-string v1, "setCompatibilitySwitchState :"

    invoke-static {v1, v0, p1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m$1(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CompatibilitySwitchState"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateUIByCompatibilityState()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "BSQC-switch state : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/bluetooth/BluetoothDump;->BtLog(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDeviceCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgressInternal(ZF)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mWaveEffectAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsResumed:Z

    return-void
.end method

.method public readyForStartBroadcast()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->isCapableToReceiveHighQualityBroadcastAudio(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "SecAuracastShareQualityController"

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "sec_auracast_share_compatibility_auto_switch"

    const-string v4, "setupAudioQualityAutoSwitch : "

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " supports High Quality - Auto Switch disabled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not support High Quality - Auto Switch enabled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setupAudioQualityAutoSwitch : Unable to determine audio capability for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateUIByCompatibilityState()V

    return-void
.end method

.method public refreshUI(ZZZ)V
    .locals 3

    const-string v0, "), isStreaming("

    const-string v1, "), isMuteLiveCast("

    const-string v2, "refreshUI - isStarted("

    invoke-static {v2, p1, v0, p2, v1}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SecAuracastShareCardController"

    invoke-static {v0, p3, v1}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->showQrCodeLayout(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->hideQrCodeLayout()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->applyLayoutParamsForTabletOrientation()V

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateCardMargins()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->refreshWaveVIState(ZZ)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateViewBySourceState(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateViewBySourceState(ZZ)V

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStreaming:Z

    iput-boolean p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsMuteLiveCast:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateQrEntryVisibility(Z)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonLayout(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateCurrentDeviceView()V

    return-void
.end method

.method public registerButtonCallback(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    return-void
.end method

.method public removeUiResource()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->clearViewListeners()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->removeControllersUiResource()V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->mDeviceCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsResumed:Z

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCodeTextView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateCodeView(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateLockIcon()V

    return-void
.end method

.method public setCurrentDeviceAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public setDefaultUiResource()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mLayoutPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1200

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mRootView:Landroid/view/View;

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->bindViews()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setViewListeners()V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->setControllersUiResource()V

    return-void
.end method

.method public setDialogTrigger(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    return-void
.end method

.method public setIsQrLayoutShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    return-void
.end method

.method public setNameTextView(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iput-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mName:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mBroadcastName:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mSharedPreferenceChangedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mInfoDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$1;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    new-instance v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$2;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController$DeviceCallback;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "SecAuracastShareCardController"

    const-string v1, "Share updateCurrent by address"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDeviceAddress:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastUtils;->BROADCAST_HIGH_QUALITY_CONFIG:Landroid/bluetooth/BluetoothLeAudioCodecConfig;

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

    iput-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mCurrentDeviceAddress:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mSharedPreferenceChangedListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController$2;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->mCompatibilityDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$SecAuracastShareDialogTrigger;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->mInfoDialogTrigger:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    iput-object v1, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->mClickListener:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ButtonClickListener;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mDeviceController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;

    invoke-virtual {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastDeviceController;->stop()V

    return-void
.end method

.method public unregisterButtonCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonCallback:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController$ButtonClickedCallback;

    return-void
.end method

.method public updateButtonOnResumeFailed()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->VOICE_RESUME_STOP:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method

.method public updateButtonOnStartFailed()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->START_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method

.method public updateButtonOnWaitRemoveSource()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mButtonController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;

    sget-object v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;->WAITING_ONLY:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController;->moveTo(Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastButtonController$ScreenType;)V

    return-void
.end method

.method public updateUIOnSourceStateChanged(ZZZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUIOnSourceStateChanged - isStarted("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), isStreaming("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecAuracastShareCardController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsQrLayoutShown:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->refreshUI(ZZZ)V

    :cond_0
    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStreaming:Z

    iput-boolean p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsMuteLiveCast:Z

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateWaveVIState(ZZ)V

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mInfoController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateViewBySourceState(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareInfoController;->updateViewBySourceState(ZZ)V

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStarted:Z

    iput-boolean p2, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsBroadcastStreaming:Z

    iput-boolean p3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mIsMuteLiveCast:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateQrEntryVisibility(Z)V

    invoke-direct {p0, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateButtonLayout(Z)V

    invoke-direct {p0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->updateCurrentDeviceView()V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCardController;->mQualityController:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareQualityController;->updateViewBySourceState(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
