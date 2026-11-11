.class public Landroidx/picker/widget/SeslSleepTimePicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;,
        Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x190

.field private static final BED_WAKEUP_FADE_IN_DURATION:I = 0xc8

.field private static final BED_WAKEUP_FADE_OUT_DURATION:I = 0x64

.field private static final BED_WAKEUP_SRC_FADE_OUT_DURATION:I = 0x42

.field private static final DEFAULT_BED_TIME_MINUTE:F = 1320.0f

.field private static final DEFAULT_WAKEUP_TIME_MINUTE:F = 420.0f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final MINIMUM_DIMEN_MULTIWINDOW:I = 0x122

.field private static final SIZE_RATIO:F = 0.75f

.field private static final SLEEP_PICKER_VIBRATION:I = 0x29

.field private static final TAG:Ljava/lang/String; = "SleepTimePicker"

.field private static final TOTAL_DEGREE:F = 360.0f

.field private static final TOTAL_MINUTES:F = 1440.0f


# instance fields
.field private final CENTER_LAYOUT_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private mBedTimeCenterIcon:Landroid/widget/ImageView;

.field private mBedTimeCenterIconRight:Landroid/widget/ImageView;

.field private mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

.field private mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

.field private mBedTimeInMinute:F

.field private mBedTimeTargetLayout:Landroid/widget/LinearLayout;

.field private mBedTimeTargetText:Landroid/widget/TextView;

.field private mBedTimeText:Landroid/widget/TextView;

.field private mBedTimeTextLeftAmPm:Landroid/widget/TextView;

.field private mBedTimeTextRightAmPm:Landroid/widget/TextView;

.field private mBedTimeTopIcon:Landroid/widget/ImageView;

.field private mBedTimeTopIconRight:Landroid/widget/ImageView;

.field private mBedTimeView:Landroid/widget/LinearLayout;

.field private mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

.field private mContext:Landroid/content/Context;

.field private mCurrentAnimator:Landroid/animation/Animator;

.field private mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

.field private mOnSleepTimeChangedListener:Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

.field private mPaddingHorizontal:I

.field private mSleepDuration:Landroid/widget/TextView;

.field private mSleepDurationFormatter:Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;

.field private mSleepInnerCircleContainer:Landroid/widget/FrameLayout;

.field private mSleepOuterCircleContainer:Landroid/widget/RelativeLayout;

.field private mSleepTimePickerFrame:Landroid/widget/FrameLayout;

.field private final mTimeFormatChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mWakeUpBottomIcon:Landroid/widget/ImageView;

.field private mWakeUpBottomIconRight:Landroid/widget/ImageView;

.field private mWakeUpCenterIcon:Landroid/widget/ImageView;

.field private mWakeUpCenterIconRight:Landroid/widget/ImageView;

.field private mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

.field private mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

.field private mWakeUpTimeInMinute:F

.field private mWakeUpTimeTargetLayout:Landroid/widget/LinearLayout;

.field private mWakeUpTimeTargetText:Landroid/widget/TextView;

.field private mWakeUpTimeText:Landroid/widget/TextView;

.field private mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

.field private mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

.field private mWakeUpTimeView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mPaddingHorizontal:I

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v4, 0x3e6147ae    # 0.22f

    .line 13
    .line 14
    .line 15
    const/high16 v5, 0x3e800000    # 0.25f

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->CENTER_LAYOUT_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    new-instance v1, Landroidx/picker/widget/SeslSleepTimePicker$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslSleepTimePicker$1;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mTimeFormatChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v1, Landroidx/picker/widget/SeslSleepTimePicker$6;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslSleepTimePicker$6;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDurationFormatter:Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Landroidx/picker/R$layout;->sesl_sleep_time_picker:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :try_start_0
    sget-object v1, Landroidx/picker/R$styleable;->SeslSleepTimePicker:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    sget p2, Landroidx/picker/R$styleable;->SeslSleepTimePicker_sleepPicker_horizontalPadding:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mPaddingHorizontal:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 79
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->init()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSleepTimePicker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateWakeUpTimeText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSleepTimePicker;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateBedTimeText()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSleepTimePicker;->animateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSleepTimePicker;->reverseAnimateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1502(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCurrentAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Landroidx/picker/widget/SeslSleepTimePicker;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSleepTimePicker;)Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mOnSleepTimeChangedListener:Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Landroidx/picker/widget/SeslSleepTimePicker;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslSleepTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepTimeDurationText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslSleepTimePicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->getPrimaryColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/picker/widget/SeslSleepTimePicker;->animateText([Landroid/widget/TextView;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslSleepTimePicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->cancelCurrentAnimator()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->getBoundingRectangle(Landroid/widget/LinearLayout;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSleepTimePicker;->getBoundingRectangle(Landroid/widget/LinearLayout;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-float p4, p4

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [F

    .line 35
    .line 36
    fill-array-data v1, :array_0

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 40
    .line 41
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-array v3, v0, [F

    .line 52
    .line 53
    fill-array-data v3, :array_1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v3, 0x42

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput p4, v0, v3

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    aput p4, v0, v3

    .line 74
    .line 75
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 76
    .line 77
    invoke-static {p2, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    const-wide/16 v3, 0x190

    .line 82
    .line 83
    invoke-virtual {p4, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->CENTER_LAYOUT_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Landroidx/picker/widget/SeslSleepTimePicker$3;

    .line 108
    .line 109
    invoke-direct {p4, p0, p2, p3, p1}, Landroidx/picker/widget/SeslSleepTimePicker$3;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCurrentAnimator:Landroid/animation/Animator;

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private animateText([Landroid/widget/TextView;IIJ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/picker/widget/SeslSleepTimePicker$5;

    .line 41
    .line 42
    invoke-direct {v4, p0, v2}, Landroidx/picker/widget/SeslSleepTimePicker$5;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private cancelCurrentAnimator()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCurrentAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private convertToAngle(F)F
    .locals 1

    .line 1
    const/high16 p0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x44b40000    # 1440.0f

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    rem-float/2addr p1, v0

    .line 8
    mul-float/2addr p1, p0

    .line 9
    div-float/2addr p1, v0

    .line 10
    return p1
.end method

.method private getBoundingRectangle(Landroid/widget/LinearLayout;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getPrimaryColor()I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    return p0
.end method

.method private getTimeTextString(II)[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "es"

    .line 4
    .line 5
    const-string v2, "ES"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toDigitString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toTwoDigitString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toTwoDigitString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    rem-int/lit8 p0, p1, 0xc

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v3, "ja"

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toDigitString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->getHourFormatData(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toTwoDigitString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toDigitString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {v0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->getHourFormatData(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toTwoDigitString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {p0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toDigitString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-static {p2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->toTwoDigitString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v3, Ljava/text/DateFormatSymbols;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-lt p1, v2, :cond_7

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    aget-object v1, v3, p1

    .line 124
    .line 125
    :cond_6
    :goto_2
    move-object p1, p2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    aget-object v1, v3, v0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    filled-new-array {p0, p1, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private init()V
    .locals 4

    .line 1
    sget v0, Landroidx/picker/R$id;->circular_seekbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 10
    .line 11
    iget v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mPaddingHorizontal:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCircularSeekBarHorizontalPadding(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/picker/R$id;->sleep_top_center_duration_bedtime:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Landroidx/picker/R$id;->sleep_bottom_center_duration_wakeuptime:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Landroidx/picker/R$id;->bedtime_am_pm_left:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Landroidx/picker/R$id;->bedtime_am_pm_right:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextRightAmPm:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Landroidx/picker/R$id;->bedtime_center_am_pm_left:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Landroidx/picker/R$id;->bedtime_center_am_pm_right:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v0, Landroidx/picker/R$id;->wakeuptime_am_pm_left:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v0, Landroidx/picker/R$id;->wakeuptime_am_pm_right:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Landroidx/picker/R$id;->wakeuptime_center_am_pm_left:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Landroidx/picker/R$id;->wakeuptime_center_am_pm_right:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 115
    .line 116
    sget v0, Landroidx/picker/R$id;->sleep_record_center_bedtime:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v0, Landroidx/picker/R$id;->sleep_center_duration_bedtime:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v0, Landroidx/picker/R$id;->sleep_record_center_wakeuptime:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    sget v0, Landroidx/picker/R$id;->sleep_center_duration_wakeuptime:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Landroidx/picker/R$id;->sleep_duration_text_id:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDuration:Landroid/widget/TextView;

    .line 165
    .line 166
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    const v2, 0x3fa66666    # 1.3f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v2}, Landroidx/picker/util/SeslSleepTimePickerUtil;->setLargeTextSize(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 176
    .line 177
    .line 178
    sget v0, Landroidx/picker/R$id;->sleep_bottom_center_duration_wakeupimage:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIcon:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v0, Landroidx/picker/R$id;->sleep_bottom_center_duration_wakeupimage_right:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIconRight:Landroid/widget/ImageView;

    .line 197
    .line 198
    sget v0, Landroidx/picker/R$id;->sleep_top_center_duration_bedimage:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIcon:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget v0, Landroidx/picker/R$id;->sleep_top_center_duration_bedimage_right:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIconRight:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget v0, Landroidx/picker/R$id;->sleep_center_icon_wakeuptime:I

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/ImageView;

    .line 225
    .line 226
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIcon:Landroid/widget/ImageView;

    .line 227
    .line 228
    sget v0, Landroidx/picker/R$id;->sleep_center_icon_bedtime:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/ImageView;

    .line 235
    .line 236
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIcon:Landroid/widget/ImageView;

    .line 237
    .line 238
    sget v0, Landroidx/picker/R$id;->sleep_center_icon_wakeuptime_right:I

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/ImageView;

    .line 245
    .line 246
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIconRight:Landroid/widget/ImageView;

    .line 247
    .line 248
    sget v0, Landroidx/picker/R$id;->sleep_center_icon_bedtime_right:I

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIconRight:Landroid/widget/ImageView;

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIcon:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    sget v2, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 263
    .line 264
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIconRight:Landroid/widget/ImageView;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 278
    .line 279
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIcon:Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 289
    .line 290
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 291
    .line 292
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIconRight:Landroid/widget/ImageView;

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 302
    .line 303
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 304
    .line 305
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIcon:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 315
    .line 316
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 317
    .line 318
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIcon:Landroid/widget/ImageView;

    .line 326
    .line 327
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 328
    .line 329
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 330
    .line 331
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIconRight:Landroid/widget/ImageView;

    .line 339
    .line 340
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 341
    .line 342
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 343
    .line 344
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIconRight:Landroid/widget/ImageView;

    .line 352
    .line 353
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 354
    .line 355
    sget v3, Landroidx/picker/R$color;->sesl_bed_wakeup_time_icon_color:I

    .line 356
    .line 357
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetLayout:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    sget v0, Landroidx/picker/R$id;->sleep_record_top_bed_time_layout:I

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeView:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    sget v0, Landroidx/picker/R$id;->sleep_record_bottom_wakeup_time_layout:I

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeView:Landroid/widget/LinearLayout;

    .line 394
    .line 395
    sget v0, Landroidx/picker/R$id;->sleep_visual_edit_outer_circle_container:I

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepOuterCircleContainer:Landroid/widget/RelativeLayout;

    .line 404
    .line 405
    sget v0, Landroidx/picker/R$id;->sleep_visual_edit_inner_circle_container:I

    .line 406
    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/FrameLayout;

    .line 412
    .line 413
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepInnerCircleContainer:Landroid/widget/FrameLayout;

    .line 414
    .line 415
    sget v0, Landroidx/picker/R$id;->sleepTimePicker:I

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepTimePickerFrame:Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->initListeners()V

    .line 426
    .line 427
    .line 428
    const/high16 v0, 0x44a50000    # 1320.0f

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setBedTimeInMinute(F)V

    .line 431
    .line 432
    .line 433
    const/high16 v0, 0x43d20000    # 420.0f

    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setWakeUpTimeInMinute(F)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private initListeners()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextRightAmPm:Landroid/widget/TextView;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v3, Landroidx/picker/widget/SeslSleepTimePicker$2;

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Landroidx/picker/widget/SeslSleepTimePicker$2;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v4, Landroidx/picker/widget/SeslSleepTimePicker;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 48
    .line 49
    iget-object p0, v4, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslCircularSeekBarView;->setOnSeekBarChangeListener(Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private initSleepTimePickerData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepOuterCircleContainerSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setInnerCircleContainerSize()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTextSize()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTypeFace()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepTimePickerFrameSize(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateWakeUpTimeText()Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateWakeUpTimePointer()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateBedTimeText()Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateBedTimePointer()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepTimeDurationText()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->updateWakeUpBedTimeIcon()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->startRevealAnimation()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private makeSleepDurationText(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    if-le p1, v1, :cond_4

    .line 11
    .line 12
    rem-int/lit8 v2, p1, 0x3c

    .line 13
    .line 14
    div-int/2addr p1, v1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget p1, Landroidx/picker/R$string;->sesl_sleep_duration_in_one_hour_minutes:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget v0, Landroidx/picker/R$string;->sesl_sleep_duration_in_hours_minutes:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    sget p1, Landroidx/picker/R$string;->sesl_sleep_duration_one_hour_one_minute:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget v0, Landroidx/picker/R$string;->sesl_sleep_duration_in_hours_one_minute:I

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    sget v0, Landroidx/picker/R$plurals;->sesl_sleep_duration_in_hour_plurals:I

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    if-le p1, v0, :cond_5

    .line 95
    .line 96
    sget v0, Landroidx/picker/R$plurals;->sesl_sleep_duration_in_min_plurals:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, ""

    .line 112
    .line 113
    return-object p0
.end method

.method private reverseAnimateCenter(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->cancelCurrentAnimator()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->getBoundingRectangle(Landroid/widget/LinearLayout;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSleepTimePicker;->getBoundingRectangle(Landroid/widget/LinearLayout;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-float p4, p4

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 35
    .line 36
    invoke-static {p3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0xc8

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    neg-float p4, p4

    .line 47
    new-array v0, v0, [F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    aput v2, v0, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput p4, v0, v2

    .line 55
    .line 56
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 57
    .line 58
    invoke-static {p1, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const-wide/16 v2, 0x190

    .line 63
    .line 64
    invoke-virtual {p4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->CENTER_LAYOUT_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Landroidx/picker/widget/SeslSleepTimePicker$4;

    .line 85
    .line 86
    invoke-direct {p4, p0, p2, p3, p1}, Landroidx/picker/widget/SeslSleepTimePicker$4;-><init>(Landroidx/picker/widget/SeslSleepTimePicker;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCurrentAnimator:Landroid/animation/Animator;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setBedTimeIconVisibility()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/picker/util/SeslSleepTimePickerUtil;->isLeftAmPm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIconRight:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIconRight:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIcon:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIconRight:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIconRight:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIconRight:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIconRight:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIcon:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIcon:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIconRight:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIconRight:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIcon:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private setBedTimeTextVisibility(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextRightAmPm:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setInnerCircleContainerSize()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_time_pointer_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroidx/picker/R$dimen;->sesl_sleep_time_icon_touch_width:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget v6, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_size:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v4}, Landroidx/picker/util/SeslSleepTimePickerUtil;->needBedTimePickerAdjustment(F)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_min_size:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    float-to-int v4, v4

    .line 99
    int-to-float v5, v4

    .line 100
    :cond_0
    div-float/2addr v3, v2

    .line 101
    iget v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mPaddingHorizontal:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    add-float/2addr v4, v1

    .line 105
    sub-float/2addr v3, v4

    .line 106
    div-float/2addr v5, v2

    .line 107
    sub-float/2addr v5, v1

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v1, v0

    .line 113
    mul-float/2addr v1, v2

    .line 114
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepInnerCircleContainer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    float-to-int v0, v1

    .line 123
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 124
    .line 125
    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 126
    .line 127
    return-void
.end method

.method private setSleepGoalTimeDurationText(FFLandroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sub-float/2addr p2, p1

    .line 8
    const/high16 p1, 0x44b40000    # 1440.0f

    .line 9
    .line 10
    add-float/2addr p2, p1

    .line 11
    rem-float/2addr p2, p1

    .line 12
    float-to-int p1, p2

    .line 13
    const/4 p2, 0x1

    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    if-le p1, v0, :cond_4

    .line 17
    .line 18
    rem-int/lit8 v1, p1, 0x3c

    .line 19
    .line 20
    div-int/2addr p1, v0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, p2, :cond_1

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    sget p1, Landroidx/picker/R$string;->sesl_sleep_goal_duration_in_one_hour_minutes:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p2, Landroidx/picker/R$string;->sesl_sleep_goal_duration_in_hours_minutes:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    sget p1, Landroidx/picker/R$string;->sesl_sleep_goal_duration_one_hour_one_minute:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget p2, Landroidx/picker/R$string;->sesl_sleep_goal_duration_in_hours_one_minute:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget p2, Landroidx/picker/R$plurals;->sesl_sleep_goal_duration_in_hour_plurals:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-le p1, p2, :cond_5

    .line 101
    .line 102
    sget p2, Landroidx/picker/R$plurals;->sesl_sleep_goal_duration_in_min_plurals:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string p0, ""

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private setSleepOuterCircleContainerSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->needBedTimePickerAdjustment(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_min_size:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int v0, p1

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepOuterCircleContainer:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 44
    .line 45
    return-void
.end method

.method private setSleepTimeDurationText()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDurationFormatter:Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;->formatDuration(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->makeSleepDurationText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDuration:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setSleepTimePickerFrameSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_size:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->needBedTimePickerAdjustment(F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_min_size:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int v0, p1

    .line 33
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepTimePickerFrame:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    return-void
.end method

.method private setTextSizeForViews([Landroid/widget/TextView;F)V
    .locals 3

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {v2, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private setTimeIconSize(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V
    .locals 0

    .line 1
    sget p0, Landroidx/picker/R$dimen;->sesl_sleep_record_bed_image_icon_size:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    mul-float/2addr p0, p3

    .line 9
    float-to-int p0, p0

    .line 10
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    sget p0, Landroidx/picker/R$dimen;->sesl_sleep_record_bed_image_icon_size:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    mul-float/2addr p0, p3

    .line 20
    float-to-int p0, p0

    .line 21
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    return-void
.end method

.method private setTimeTextSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    const/16 v2, 0x122

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTextSizeRatio(Landroid/content/res/Resources;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTextSizeRatio(Landroid/content/res/Resources;F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setTimeTextSizeRatio(Landroid/content/res/Resources;F)V
    .locals 11

    .line 1
    sget v0, Landroidx/picker/R$dimen;->sesl_sleep_time_text_size:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, p2

    .line 9
    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_time_am_pm_size:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p2

    .line 17
    iget-object v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v5}, [Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setTextSizeForViews([Landroid/widget/TextView;F)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v7, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextRightAmPm:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v10, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 47
    .line 48
    filled-new-array/range {v3 .. v10}, [Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setTextSizeForViews([Landroid/widget/TextView;F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpBottomIconRight:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIcon:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpCenterIconRight:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIcon:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTopIconRight:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterIconRight:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    filled-new-array/range {v1 .. v8}, [Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_0
    const/16 v2, 0x8

    .line 109
    .line 110
    if-ge v1, v2, :cond_0

    .line 111
    .line 112
    aget-object v2, v0, v1

    .line 113
    .line 114
    invoke-direct {p0, p1, v2, p2}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeIconSize(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;F)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method private setTimeTypeFace()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/util/SeslSleepTimePickerUtil;->getFontFromOpenTheme(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "sec"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x190

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "setTimeTypeFace exception : "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SleepTimePicker"

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z
    .locals 6

    .line 1
    float-to-int p1, p1

    .line 2
    div-int/lit8 v0, p1, 0x3c

    .line 3
    .line 4
    rem-int/lit8 p1, p1, 0x3c

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->getTimeTextString(II)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object p1, p1, v3

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/util/Locale;->CANADA_FRENCH:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v4, "h"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/picker/util/SeslSleepTimePickerUtil;->getTimeSeparatorText(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    xor-int/2addr p0, v1

    .line 173
    return p0
.end method

.method private setWakeUpTimeTextVisibility(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateBedTimePointer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->convertToAngle(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setBedTimePosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateBedTimeText()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/picker/util/SeslSleepTimePickerUtil;->isLeftAmPm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1, v1, v2, v2}, Landroidx/picker/widget/SeslSleepTimePicker;->setBedTimeTextVisibility(IIII)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    invoke-direct {v0, v2, v2, v1, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setBedTimeTextVisibility(IIII)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTextRightAmPm:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setBedTimeTextVisibility(IIII)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeText:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeTargetText:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private updateWakeUpBedTimeIcon()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setBedTimeIconVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateWakeUpTimePointer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->convertToAngle(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setWakeUpTimePosition(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateWakeUpTimeText()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroidx/picker/util/SeslSleepTimePickerUtil;->isLeftAmPm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1, v1, v2, v2}, Landroidx/picker/widget/SeslSleepTimePicker;->setWakeUpTimeTextVisibility(IIII)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextLeftAmPm:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextLeftAmPm:Landroid/widget/TextView;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    move-object v0, p0

    .line 38
    invoke-direct {v0, v2, v2, v1, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setWakeUpTimeTextVisibility(IIII)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTextRightAmPm:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeCenterTextRightAmPm:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    move-object v0, p0

    .line 57
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/picker/widget/SeslSleepTimePicker;->setWakeUpTimeTextVisibility(IIII)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeText:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v4, v0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeTargetText:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeViewInTimePicker(FLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method


# virtual methods
.method public getBedTimeInMinute()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 2
    .line 3
    return p0
.end method

.method public getBedTimeView()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWakeUpTimeInMinute()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 2
    .line 3
    return p0
.end method

.method public getWakeUpTimeView()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v1, "android.intent.action.TIME_SET"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mTimeFormatChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepOuterCircleContainerSize(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setInnerCircleContainerSize()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTextSize()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->setTimeTypeFace()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepTimePickerFrameSize(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mTimeFormatChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "SleepTimePicker"

    .line 16
    .line 17
    const-string v1, "Receiver was not registered or already unregistered."

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "PARENT"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mBedTime"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 19
    .line 20
    const-string v0, "mWakeUpTime"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->initSleepTimePickerData()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "PARENT"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mBedTime"

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mWakeUpTime"

    .line 23
    .line 24
    iget p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public setBedTimeInMinute(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mBedTimeInMinute:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->initSleepTimePickerData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSleepTimeChangeListener(Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mOnSleepTimeChangedListener:Landroidx/picker/widget/SeslSleepTimePicker$OnSleepTimeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepDurationFormatter(Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDurationFormatter:Landroidx/picker/widget/SeslSleepTimePicker$SleepDurationFormatter;

    .line 2
    .line 3
    return-void
.end method

.method public setSleepDurationTextStyle(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mSleepDuration:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSleepGoal(FF)V
    .locals 4

    .line 1
    sget v0, Landroidx/picker/R$id;->sleep_goal_text_id:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSleepTimePicker;->convertToAngle(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSleepTimePicker;->convertToAngle(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x43b40000    # 360.0f

    .line 22
    .line 23
    rem-float/2addr v1, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    rem-float/2addr v1, v3

    .line 26
    rem-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v3

    .line 28
    rem-float/2addr v2, v3

    .line 29
    iget-object v3, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mCircularSeekBar:Landroidx/picker/widget/SeslCircularSeekBarView;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->setSleepGoalWheel(FF)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSleepTimePicker;->setSleepGoalTimeDurationText(FFLandroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setWakeUpTimeInMinute(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSleepTimePicker;->mWakeUpTimeInMinute:F

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslSleepTimePicker;->initSleepTimePickerData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
