.class public abstract Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

.field public mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

.field public final mSimSlot:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mSimSlot:I

    return-void
.end method


# virtual methods
.method public abstract getEffect(I)Landroid/os/VibrationEffect;
.end method

.method public abstract getRingtone(I)Landroid/media/Ringtone;
.end method

.method public abstract getSAEventId()I
.end method

.method public abstract getStream()I
.end method

.method public abstract getSyncDbName(I)Ljava/lang/String;
.end method

.method public abstract getSystemDBName()Ljava/lang/String;
.end method

.method public abstract getVibrationAttributes()Landroid/os/VibrationAttributes;
.end method

.method public final initializeView(Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;)V
    .locals 10

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getSystemDBName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getSAEventId()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isEnabledSIM2Only()Z

    move-result v3

    iget v4, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mSimSlot:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getStream()I

    move-result v7

    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isEnabledSIM2Only()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {p0, v8}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getEffect(I)Landroid/os/VibrationEffect;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/settings/asbase/utils/SimUtils;->isEnabledSIM2Only()Z

    move-result v9

    if-eqz v9, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getSyncDbName(I)Ljava/lang/String;

    move-result-object v4

    iput-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    iput v2, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSALogEventId:I

    iput v1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    iget-object v0, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    :cond_4
    iput-object v3, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    iput-object v6, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    iput v7, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    iput-object v8, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    iput-object v4, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSyncDbName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setCurrentProgress()V

    new-instance p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;-><init>(Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mFloatingView:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->getSystemDBName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mPrefObserver:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController$1;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_0
    return-void
.end method
