.class public Lcom/android/settings/sound/VolumeSliderPreference;
.super Lcom/android/settingslib/RestrictedSliderPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field mAudioManager:Landroid/media/AudioManager;

.field public mCallback:Lcom/android/settings/notification/SoundSettings$VolumeSliderPreferenceCallback;

.field public mIconResId:I

.field public mIconView:Landroid/widget/ImageView;

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

.field public mLocale:Ljava/util/Locale;

.field public mMuteIconResId:I

.field public mMuted:Z

.field public mNumberFormat:Ljava/text/NumberFormat;

.field mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

.field public mStream:I

.field public mSuppressionText:Ljava/lang/String;

.field public mSuppressionTextView:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;

.field public mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

.field public mZenMuted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const v0, 0x7f0e04ed

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Lcom/android/settings/sound/SliderVolumizerFactory;

    invoke-direct {v0, p1}, Lcom/android/settings/sound/SliderVolumizerFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/RestrictedSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const p2, 0x7f0e04ed

    .line 46
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 47
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 48
    new-instance p2, Lcom/android/settings/sound/SliderVolumizerFactory;

    invoke-direct {p2, p1}, Lcom/android/settings/sound/SliderVolumizerFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const p2, 0x7f0e04ed

    .line 41
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 42
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    new-instance p2, Lcom/android/settings/sound/SliderVolumizerFactory;

    invoke-direct {p2, p1}, Lcom/android/settings/sound/SliderVolumizerFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/settingslib/RestrictedSliderPreference;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    const p2, 0x7f0e04ed

    .line 36
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 37
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    .line 38
    new-instance p2, Lcom/android/settings/sound/SliderVolumizerFactory;

    invoke-direct {p2, p1}, Lcom/android/settings/sound/SliderVolumizerFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

    return-void
.end method


# virtual methods
.method public final destroyVolumizer$1()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/sound/SliderVolumizer;->postStopSample()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, v0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeObserver:Lcom/android/settings/sound/SliderVolumizer$Observer;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mReceiver:Lcom/android/settings/sound/SliderVolumizer$Receiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/settings/sound/SliderVolumizer$Receiver;->setListening(Z)V

    iget-boolean v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mDeviceHasProductStrategies:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupId:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v3, v0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupCallback:Lcom/android/settings/sound/SliderVolumizer$1;

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->unregisterVolumeGroupCallback(Landroid/media/AudioManager$VolumeGroupCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    iput-object v2, v0, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    iput-object v2, v0, Lcom/android/settings/sound/SliderVolumizer;->mVolumeObserver:Lcom/android/settings/sound/SliderVolumizer$Observer;

    :goto_0
    iput-object v2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    :cond_2
    return-void
.end method

.method public formatStateDescription(I)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mLocale:Ljava/util/Locale;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mLocale:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mNumberFormat:Ljava/text/NumberFormat;

    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mNumberFormat:Ljava/text/NumberFormat;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSliderPreference;->getPercent(F)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPercent(F)D
    .locals 3

    iget v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mMin:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedSliderPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconView:Landroid/widget/ImageView;

    const v0, 0x7f0b13b1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionTextView:Landroid/widget/TextView;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mTitle:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-virtual {p0, p1}, Lcom/android/settings/sound/VolumeSliderPreference;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->onBindViewHolder$10()V

    return-void
.end method

.method public onBindViewHolder$10()V
    .locals 15

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    const/4 v2, 0x1

    if-nez v0, :cond_e

    new-instance v0, Lcom/android/settings/sound/VolumeSliderPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/sound/VolumeSliderPreference$1;->this$0:Lcom/android/settings/sound/VolumeSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSliderVolumizerFactory:Lcom/android/settings/sound/SliderVolumizerFactory;

    iget v4, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mStream:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settings/sound/SliderVolumizer;

    iget-object v3, v3, Lcom/android/settings/sound/SliderVolumizerFactory;->mContext:Landroid/content/Context;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/android/settings/sound/SliderVolumizer$H;

    invoke-direct {v6, v5, v2}, Lcom/android/settings/sound/SliderVolumizer$H;-><init>(Lcom/android/settings/sound/SliderVolumizer;I)V

    iput-object v6, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeHandler:Lcom/android/settings/sound/SliderVolumizer$H;

    new-instance v6, Lcom/android/settings/sound/SliderVolumizer$1;

    invoke-direct {v6, v5}, Lcom/android/settings/sound/SliderVolumizer$1;-><init>(Lcom/android/settings/sound/SliderVolumizer;)V

    iput-object v6, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupCallback:Lcom/android/settings/sound/SliderVolumizer$1;

    new-instance v7, Lcom/android/settings/sound/SliderVolumizer$H;

    invoke-direct {v7, v5, v1}, Lcom/android/settings/sound/SliderVolumizer$H;-><init>(Lcom/android/settings/sound/SliderVolumizer;I)V

    iput-object v7, v5, Lcom/android/settings/sound/SliderVolumizer;->mUiHandler:Lcom/android/settings/sound/SliderVolumizer$H;

    new-instance v7, Lcom/android/settings/sound/SliderVolumizer$Receiver;

    invoke-direct {v7, v5}, Lcom/android/settings/sound/SliderVolumizer$Receiver;-><init>(Lcom/android/settings/sound/SliderVolumizer;)V

    iput-object v7, v5, Lcom/android/settings/sound/SliderVolumizer;->mReceiver:Lcom/android/settings/sound/SliderVolumizer$Receiver;

    const/4 v8, -0x1

    iput v8, v5, Lcom/android/settings/sound/SliderVolumizer;->mLastProgress:I

    iput-object v3, v5, Lcom/android/settings/sound/SliderVolumizer;->mContext:Landroid/content/Context;

    const-class v9, Landroid/media/AudioManager;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    iput-object v9, v5, Lcom/android/settings/sound/SliderVolumizer;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    iput-boolean v10, v5, Lcom/android/settings/sound/SliderVolumizer;->mDeviceHasProductStrategies:Z

    const-class v11, Landroid/app/NotificationManager;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v12

    iput-object v12, v5, Lcom/android/settings/sound/SliderVolumizer;->mNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v13, v12, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move v14, v1

    :goto_1
    iput-boolean v14, v5, Lcom/android/settings/sound/SliderVolumizer;->mAllowAlarms:Z

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    iput-boolean v13, v5, Lcom/android/settings/sound/SliderVolumizer;->mAllowMedia:Z

    invoke-static {v12}, Landroid/service/notification/ZenModeConfig;->areAllPriorityOnlyRingerSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v12

    xor-int/2addr v12, v2

    iput-boolean v12, v5, Lcom/android/settings/sound/SliderVolumizer;->mAllowRinger:Z

    iput v4, v5, Lcom/android/settings/sound/SliderVolumizer;->mStreamType:I

    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v12

    iput-boolean v12, v5, Lcom/android/settings/sound/SliderVolumizer;->mAffectedByRingerMode:Z

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-eq v4, v13, :cond_4

    if-ne v4, v12, :cond_3

    goto :goto_3

    :cond_3
    move v14, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v2

    :goto_4
    iput-boolean v14, v5, Lcom/android/settings/sound/SliderVolumizer;->mNotificationOrRing:Z

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v14

    iput v14, v5, Lcom/android/settings/sound/SliderVolumizer;->mRingerMode:I

    :cond_5
    invoke-virtual {v11}, Landroid/app/NotificationManager;->getZenMode()I

    move-result v11

    iput v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mZenMode:I

    if-eqz v10, :cond_6

    invoke-static {v4}, Lcom/android/settings/sound/SliderVolumizer;->getVolumeGroupIdForLegacyStreamType(I)I

    move-result v11

    iput v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupId:I

    :cond_6
    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v11

    iput v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mMaxStreamVolume:I

    iput-object v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mCallback:Lcom/android/settings/sound/VolumeSliderPreference$1;

    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mOriginalStreamVolume:I

    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    move-result v0

    iput v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mLastAudibleStreamVolume:I

    invoke-virtual {v9, v4}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mMuted:Z

    iput-boolean v2, v5, Lcom/android/settings/sound/SliderVolumizer;->mPlaySample:Z

    invoke-virtual {v5}, Lcom/android/settings/sound/SliderVolumizer;->isZenMuted()Z

    move-result v11

    iget-boolean v14, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    if-ne v14, v0, :cond_7

    iget-boolean v14, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    if-ne v14, v11, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    iput-boolean v11, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/settings/sound/VolumeSliderPreference$Listener;->onUpdateMuteState()V

    :cond_8
    :goto_5
    const/4 v0, 0x3

    if-eq v4, v13, :cond_c

    if-eq v4, v0, :cond_b

    if-eq v4, v12, :cond_a

    const/16 v11, 0xb

    if-eq v4, v11, :cond_9

    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    :goto_6
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_9
    const v11, 0x7f14000f

    invoke-virtual {v5, v11}, Lcom/android/settings/sound/SliderVolumizer;->getVolumeUri(I)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    goto :goto_6

    :cond_a
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    goto :goto_6

    :cond_b
    const v11, 0x7f14005d

    invoke-virtual {v5, v11}, Lcom/android/settings/sound/SliderVolumizer;->getVolumeUri(I)Landroid/net/Uri;

    move-result-object v11

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    goto :goto_6

    :cond_c
    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    iput-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mDefaultUri:Landroid/net/Uri;

    goto :goto_6

    :goto_7
    iput-object v5, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    iget-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_d
    new-instance v11, Landroid/os/HandlerThread;

    const-string v12, "SliderVolumizer.CallbackHandler"

    invoke-direct {v11, v12}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/os/HandlerThread;->start()V

    new-instance v12, Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v12, v11, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v12, v5, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/android/settings/sound/SliderVolumizer$Observer;

    iget-object v11, v5, Lcom/android/settings/sound/SliderVolumizer;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v5, v11}, Lcom/android/settings/sound/SliderVolumizer$Observer;-><init>(Lcom/android/settings/sound/SliderVolumizer;Landroid/os/Handler;)V

    iput-object v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeObserver:Lcom/android/settings/sound/SliderVolumizer$Observer;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/Settings$System;->VOLUME_SETTINGS_INT:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeObserver:Lcom/android/settings/sound/SliderVolumizer$Observer;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v7, v2}, Lcom/android/settings/sound/SliderVolumizer$Receiver;->setListening(Z)V

    if-eqz v10, :cond_e

    iget v0, v5, Lcom/android/settings/sound/SliderVolumizer;->mVolumeGroupId:I

    if-eq v0, v8, :cond_e

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v6}, Landroid/media/AudioManager;->registerVolumeGroupCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$VolumeGroupCallback;)V

    invoke-virtual {v5}, Lcom/android/settings/sound/SliderVolumizer;->updateSlider()V

    :cond_e
    :goto_8
    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mVolumizer:Lcom/android/settings/sound/SliderVolumizer;

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v3, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    :cond_f
    iput-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    iget v3, v0, Lcom/android/settings/sound/SliderVolumizer;->mMaxStreamVolume:I

    int-to-float v3, v3

    iput v3, v1, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput-boolean v2, v1, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    invoke-virtual {v0}, Lcom/android/settings/sound/SliderVolumizer;->updateSliderState()V

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, v1, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/android/settings/sound/SliderVolumizer;->mSlider:Lcom/google/android/material/slider/Slider;

    iget-object v1, v1, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->destroyVolumizer$1()V

    iget-object v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    :goto_9
    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateSuppressionText()V

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mListener:Lcom/android/settings/sound/VolumeSliderPreference$Listener;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lcom/android/settings/sound/VolumeSliderPreference$Listener;->onUpdateMuteState()V

    :cond_11
    return-void
.end method

.method public final onDetached()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->destroyVolumizer$1()V

    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mTitle:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final setMuteIcon(I)V
    .locals 1

    iget v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuteIconResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuteIconResId:I

    invoke-virtual {p0}, Lcom/android/settings/sound/VolumeSliderPreference;->updateIconView()V

    return-void
.end method

.method public setStream(I)V
    .locals 1

    iput p1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mStream:I

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setMax(I)V

    iget-object p1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mStream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setMin(I)V

    iget-object p1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mAudioManager:Landroid/media/AudioManager;

    iget v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mStream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    return-void
.end method

.method public final updateContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mTitle:Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateIconView()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mIconResId:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuteIconResId:I

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mMuted:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mZenMuted:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateSuppressionText()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/settings/sound/VolumeSliderPreference;->mSuppressionTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
