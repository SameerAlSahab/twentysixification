.class public Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;
.super Landroid/widget/LinearLayout;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

.field public final mContext:Landroid/content/Context;

.field public mMaxIntensity:I

.field public mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

.field public final mResolver:Landroid/content/ContentResolver;

.field public mRingtone:Landroid/media/Ringtone;

.field public mSALogEventId:I

.field public mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

.field public mStream:I

.field public mSyncDbName:Ljava/lang/String;

.field public mSystemDBName:Ljava/lang/String;

.field public mTouchSeekBarCallBack:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityHelper$1;

.field public mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

.field public mVibrationAttributes:Landroid/os/VibrationAttributes;

.field public mVibrationEffect:Landroid/os/VibrationEffect;

.field public mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

.field public final onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;->this$0:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mResolver:Landroid/content/ContentResolver;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final initializeView()V
    .locals 5

    const v0, 0x7f0b154e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setSeamless(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setCurrentProgress()V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->onSeekBarChangeListener:Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView$1;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMode(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getThemeResId()I

    move-result v3

    const v4, 0x1010433

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v2, "VIB_RECVCALL_MAGNITUDE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1529e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15304a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    const-string v2, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152dc9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f153050

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    const-string v2, "VIB_FEEDBACK_MAGNITUDE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f152fde

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f153056

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_5
    const v0, 0x7f0b0203

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    new-instance v0, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationIcon:Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/settings/asbase/widget/SecVibrationIcon;->initialize(Lcom/samsung/android/settings/asbase/widget/SecVibrationIconMotion;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCurrentProgress()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mResolver:Landroid/content/ContentResolver;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentProgress() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SecVibrationSeekBarPreferenceView"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final setStreamWithController(II)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    if-eqz v2, :cond_1

    const-string p1, "VIB_RECVCALL_MAGNITUDE"

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xfa3

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSALogEventId:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->getEffect(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mCallViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityCallVibrationViewController;->getSyncDbName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSyncDbName:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    if-eqz v3, :cond_3

    const-string p1, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xfa4

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSALogEventId:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;->getEffect(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mNotificationViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityNotificationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sync_vibration_with_notification"

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSyncDbName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    if-eqz p1, :cond_5

    const-string v3, "VIB_FEEDBACK_MAGNITUDE"

    iput-object v3, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSystemDBName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xfa5

    iput p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSALogEventId:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    iget-object p1, p1, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarViewController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/asbase/utils/VibUtils;->isSupportDcHaptic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mStream:I

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mRingtone:Landroid/media/Ringtone;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;->SEP_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    iput-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationAttributes:Landroid/os/VibrationAttributes;

    iget-object v0, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {v0, p2}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;->getEffect(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mVibrationEffect:Landroid/os/VibrationEffect;

    iget-object p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mTouchViewController:Lcom/samsung/android/settings/asbase/vibration/SecVibrationIntensityTouchVibrationViewController;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSyncDbName:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mSeekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->mMaxIntensity:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/settings/asbase/vibration/SecVibrationSeekBarPreferenceView;->setCurrentProgress()V

    return-void
.end method
