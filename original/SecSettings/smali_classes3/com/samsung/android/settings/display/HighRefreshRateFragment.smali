.class public Lcom/samsung/android/settings/display/HighRefreshRateFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;


# instance fields
.field public mApplyButton:Lcom/samsung/android/settings/widget/SecButtonPreference;

.field public mConfig:Landroid/content/res/Configuration;

.field public mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public mIsLowPowerMotionSmoothness:Z

.field public mLandscapeFoldMultiPanePortrait:Z

.field public mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

.field public mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

.field public mMode:I

.field public mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

.field public mSeamless:I

.field public mlayoutSecHrr:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mIsLowPowerMotionSmoothness:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLandscapeFoldMultiPanePortrait:Z

    return-void
.end method


# virtual methods
.method public final finishIfNotSupported()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->canSetHighRefreshRate(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sec_high_refresh_rate_powerful_on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sec_high_refresh_rate_adaptive_on"

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_1
    iget v2, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_4

    const-string v1, "Adaptive option can only be used on main screen"

    goto :goto_2

    :cond_4
    const-string v1, "High option can only be used on sub screen"

    :goto_2
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_5
    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x28aa

    return p0
.end method

.method public final getRefreshRateMode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const/16 v2, 0x3e7

    invoke-static {v1, v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public final initUI$4()V
    .locals 11

    const v0, 0x7f180200

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isLandscapeFoldModel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/window/embedding/EmbeddingBackend;->Companion:Landroidx/window/embedding/EmbeddingBackend$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/window/embedding/EmbeddingBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->embeddingExtension:Landroidx/window/embedding/EmbeddingCompat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/window/embedding/EmbeddingCompat;->embeddingExtension:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v3}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLandscapeFoldMultiPanePortrait:Z

    const-string v0, "sec_high_refresh_rate_preview"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/LayoutPreference;

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    if-ne v1, v2, :cond_2

    const-string v1, "sec_high_refresh_rate_powerful_on"

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    goto :goto_2

    :cond_2
    const-string v1, "sec_high_refresh_rate_adaptive_on"

    goto :goto_1

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    const-string v1, "sec_high_refresh_rate_standard_off"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iput-object p0, v1, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;->mListener:Lcom/samsung/android/settings/widget/SecRadioButtonPreference$OnClickListener;

    const v1, 0x7f0b1114

    iget-object v3, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->semSetRoundedCorners(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const v5, 0x7f060a60

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->semSetRoundedCornerColor(II)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xf6

    goto :goto_3

    :cond_3
    const/16 v4, 0xdc

    :goto_3
    int-to-float v4, v4

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v5}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v1, 0x7f0b110c

    iget-object v3, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0b1109

    iget-object v3, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/settings/Rune;->supportHighRefreshRate(Landroid/content/Context;I)Z

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_5

    const v1, 0x7f140085

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f140084

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_4

    :cond_5
    const v1, 0x7f14007f

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f14007e

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_4
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f070be2

    const v4, 0x7f070be3

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/samsung/android/settings/Rune;->supportHighRefreshRate(Landroid/content/Context;I)Z

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xbc

    goto :goto_5

    :cond_6
    const/16 v5, 0x43

    :goto_5
    int-to-double v5, v5

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v7, v7

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    div-double/2addr v7, v9

    mul-double/2addr v7, v5

    double-to-int v5, v7

    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/settings/Utils;->getContentFrameWidthRatio(Landroid/content/Context;)F

    move-result v6

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v6, v1

    float-to-int v1, v6

    iget-boolean v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLandscapeFoldMultiPanePortrait:Z

    iget-object v7, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    :goto_6
    sub-int/2addr v1, v6

    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070be1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/samsung/android/settings/Rune;->supportHighRefreshRate(Landroid/content/Context;I)Z

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_8

    int-to-float v5, v1

    const v6, 0x3f451eb8    # 0.77f

    :goto_7
    mul-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_8

    :cond_8
    int-to-float v5, v1

    const v6, 0x3ff9999a    # 1.95f

    goto :goto_7

    :goto_8
    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie60f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLottie120f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_9
    const v1, 0x7f0b1115

    iget-object v5, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-boolean v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mLandscapeFoldMultiPanePortrait:Z

    if-eqz v6, :cond_a

    move v3, v4

    :cond_a
    iget-object v4, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    const v1, 0x7f0b110e

    iget-object v3, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0b110b

    iget-object v0, v0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const v4, 0x7f152c38

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    iget-object v3, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-ne v1, v2, :cond_c

    const v1, 0x7f152c1a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    const v1, 0x7f152c29

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "sec_high_refresh_rate_apply"

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecButtonPreference;

    iput-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mApplyButton:Lcom/samsung/android/settings/widget/SecButtonPreference;

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f152c12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/widget/SecButtonPreference;->setButtonText$1(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mApplyButton:Lcom/samsung/android/settings/widget/SecButtonPreference;

    new-instance v1, Lcom/samsung/android/settings/display/HighRefreshRateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/HighRefreshRateFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/HighRefreshRateFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settings/widget/SecButtonPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->refreshUI$3()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->finishIfNotSupported()V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getHighRefreshRateSeamlessType(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mConfig:Landroid/content/res/Configuration;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->initUI$4()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const/16 v0, 0x3e7

    invoke-static {p1, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    invoke-static {v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getHighRefreshRateSeamlessType(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    iget-object p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->finishIfNotSupported()V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->initUI$4()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onRadioButtonClicked(Lcom/samsung/android/settings/widget/SecRadioButtonPreference;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->getRefreshRateMode()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    iput v3, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->refreshUI$3()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;-><init>(Lcom/samsung/android/settings/display/HighRefreshRateFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "low_power"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "pms_settings_refresh_rate_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "sem_power_mode_ebs_option"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContentObserver:Lcom/samsung/android/settings/display/HighRefreshRateFragment$1;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mIsLowPowerMotionSmoothness:Z

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMediumPowerSavingModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mIsLowPowerMotionSmoothness:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->getRefreshRateMode()I

    move-result v0

    const-string v2, "adjustRefreshRateMode : currentRefreshRateMode = "

    const-string v3, "HighRefreshRateFragment"

    invoke-static {v0, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v2, v4, v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->putIntRefreshRate(Landroid/content/Context;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adjustRefreshRateMode : change to 0 from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->refreshUI$3()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "HIGH_REFRESH_RATE_FLAG"

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "HIGH_REFRESH_RATE_MODE"

    iget p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object p0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const/4 p0, -0x1

    const-string v0, "PREV_DISPLAY_DEVICE_TYPE"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    sget-object v0, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    const-string v0, "PREV_DISPLAY_DEVICE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, "HIGH_REFRESH_RATE_FLAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    const-string v0, "HIGH_REFRESH_RATE_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    :cond_0
    return-void
.end method

.method public final refreshUI$3()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getScreenResolution(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/display/SecDisplayUtils;->canSetHighRefreshRateAboveWQHD(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isMediumPowerSavingModeEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "pms_settings_refresh_rate_enabled"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    :cond_1
    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    const/16 v4, 0x3e7

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    :cond_2
    const-string v1, "sec_high_refresh_rate_preview_power_saving"

    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    const v5, 0x7f0b1112

    iget-object v6, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mlayoutSecHrr:Landroid/view/View;

    const v5, 0x7f0b1111

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "sem_power_mode_ebs_option"

    const/4 v7, -0x2

    invoke-static {v5, v6, v0, v7}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v2, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_4

    const v5, 0x7f152f14

    goto :goto_1

    :cond_4
    const v5, 0x7f152f18

    :goto_1
    const-string v7, "11"

    const-string v8, "99"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v6, v10, :cond_7

    if-eq v9, v10, :cond_7

    add-int/2addr v9, v3

    if-le v6, v9, :cond_5

    goto :goto_2

    :cond_5
    move v11, v9

    move v9, v6

    move v6, v11

    :goto_2
    const-string v10, ""

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v6, v7, :cond_6

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/samsung/android/settings/display/HighRefreshRateFragment$2;

    invoke-direct {v7, p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment$2;-><init>(Lcom/samsung/android/settings/display/HighRefreshRateFragment;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const v10, 0x7f0609f9

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8, v5, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mApplyButton:Lcom/samsung/android/settings/widget/SecButtonPreference;

    iget v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mMode:I

    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getIntRefreshRate(Landroid/content/Context;I)I

    move-result v6

    if-eq v5, v6, :cond_8

    move v5, v2

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->getRefreshRateMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    move v6, v0

    :goto_5
    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v7

    instance-of v8, v7, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eqz v8, :cond_9

    check-cast v7, Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v7, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_b

    if-eq v1, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_6
    invoke-static {v4}, Lcom/samsung/android/settings/display/SecDisplayUtils;->isSupportMaxHS60RefreshRate(I)Z

    move-result v1

    iget-object v4, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_d

    const v1, 0x7f152c36

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    const v1, 0x7f152c37

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_7
    iget v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mSeamless:I

    if-ne v1, v2, :cond_e

    const v1, 0x7f152c16

    goto :goto_8

    :cond_e
    const v1, 0x7f152c17

    :goto_8
    iget v4, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mFlags:I

    const v5, 0xffff

    and-int/2addr v4, v5

    iget-object v5, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    if-eq v4, v2, :cond_11

    iget-object v6, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    if-eq v4, v3, :cond_10

    const/4 v3, 0x3

    if-eq v4, v3, :cond_f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getHighRefreshRateMaxValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mlayoutSecHrr:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    const v1, 0x7f152c15

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_10
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getHighRefreshRateMaxValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mNormalMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mlayoutSecHrr:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f152c14

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/HighRefreshRateFragment;->mPowerfulMode:Lcom/samsung/android/settings/widget/SecRadioButtonPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
