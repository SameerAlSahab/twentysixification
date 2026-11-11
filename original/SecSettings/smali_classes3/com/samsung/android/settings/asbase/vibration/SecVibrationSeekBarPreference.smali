.class public Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mMaxIntensity:I

.field public final mResolver:Landroid/content/ContentResolver;

.field public mRingtone:Landroid/media/Ringtone;

.field public mSALogEventId:I

.field public mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mStream:I

.field public mSyncDbName:Ljava/lang/String;

.field public mSystemDBName:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

.field public mVibrationAttributes:Landroid/os/VibrationAttributes;

.field public mVibrationEffect:Landroid/os/VibrationEffect;

.field public mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

.field public final onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mResolver:Landroid/content/ContentResolver;

    const p1, 0x7f0e09fa

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b154e

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSeamless(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mMaxIntensity:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->setCurrentProgress()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference$1;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getThemeResId()I

    move-result v2

    const v3, 0x1010433

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/Utils;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0xff

    const/16 v3, 0x66

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v0, 0x7f0b0203

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    new-instance p1, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSystemDBName:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mStream:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final setCurrentProgress()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSystemDBName:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mMaxIntensity:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentProgress() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreference;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecVibrationSeekBarPreference"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
