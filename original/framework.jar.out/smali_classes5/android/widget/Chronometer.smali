.class public Landroid/widget/Chronometer;
.super Landroid/widget/TextView;
.source "Chronometer.java"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/widget/Chronometer$OnChronometerTickListener;,
        Landroid/widget/Chronometer$RefreshProgressRunnable;,
        Landroid/widget/Chronometer$ChronometerProgressDrawable;,
        Landroid/widget/Chronometer$RefreshData;,
        Landroid/widget/Chronometer$HorizontalProgressDrawable;,
        Landroid/widget/Chronometer$CirCleProgressDrawable;
    }
.end annotation


# static fields
.field private static final greylist-max-o HOUR_IN_SEC:I = 0xe10

.field private static final blacklist MAX_LEVEL:I = 0x2710

.field private static final greylist-max-o MIN_IN_SEC:I = 0x3c

.field private static final blacklist PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final blacklist SEM_MODE_CIRCLE_PROGRESS:I = 0x1

.field private static final blacklist SEM_MODE_DEFAULT:I = 0x0

.field private static final blacklist SEM_MODE_DEFAULT_KEEP_UPDATE:I = 0x2

.field private static final blacklist SEM_MODE_HORIZONTAL_PROGRESS:I = 0x4

.field private static final blacklist SIGNIFICANT_DRIFT_MILLIS:J = 0x1f4L

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Chronometer"


# instance fields
.field private blacklist mAttached:Z

.field private greylist-max-o mBase:J

.field private blacklist mBaseInstant:Ljava/time/Instant;

.field private blacklist mBaseTimerSeconds:J

.field private blacklist mCirclePadding:I

.field private greylist-max-o mCountDown:Z

.field private blacklist mCurrentDrawable:Landroid/graphics/drawable/Drawable;

.field private final blacklist mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

.field private blacklist mFirstTimerSeconds:J

.field private greylist-max-o mFormat:Ljava/lang/String;

.field private greylist-max-o mFormatBuilder:Ljava/lang/StringBuilder;

.field private greylist-max-o mFormatter:Ljava/util/Formatter;

.field private greylist-max-o mFormatterArgs:[Ljava/lang/Object;

.field private greylist-max-o mFormatterLocale:Ljava/util/Locale;

.field private blacklist mIsFixedHourFormat:Z

.field private blacklist mIsHideSeconds:Z

.field private blacklist mIsShowingSeconds:Z

.field private blacklist mLastNegative:Z

.field private greylist-max-o mLogged:Z

.field private blacklist mLowFrequency:Z

.field private blacklist mMaxHeight:I

.field private blacklist mMaxProgress:I

.field private blacklist mMaxWidth:I

.field private blacklist mMilliSecondCount:I

.field private blacklist mMinHeight:I

.field private blacklist mMinProgress:I

.field private blacklist mMinWidth:I

.field private blacklist mMode:I

.field private greylist-max-o mNow:J

.field private greylist-max-o mOnChronometerTickListener:Landroid/widget/Chronometer$OnChronometerTickListener;

.field private blacklist mOriginalBase:J

.field private blacklist mPlaySpeed:F

.field private blacklist mProgress:I

.field private blacklist mProgressAnimationDuration:I

.field private blacklist mProgressBackgroundColor:I

.field private blacklist mProgressColor:I

.field private blacklist mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private blacklist mProgressWarningColor:I

.field private greylist-max-o mRecycle:Ljava/lang/StringBuilder;

.field private final blacklist mRefreshData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/Chronometer$RefreshData;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mRefreshIsPosted:Z

.field private blacklist mRefreshProgressRunnable:Landroid/widget/Chronometer$RefreshProgressRunnable;

.field private blacklist mRequestedTickTime:I

.field private blacklist mRoundStrokeWidth:I

.field private greylist-max-o mRunning:Z

.field private blacklist mShouldStartAnimationDrawable:Z

.field private greylist-max-o mStarted:Z

.field private blacklist mStoppedTime:J

.field private final blacklist mSystemClock:Ljava/time/InstantSource;

.field private final greylist-max-o mTickRunnable:Ljava/lang/Runnable;

.field private blacklist mUseAdaptiveFormat:Z

.field private blacklist mUseStoppedTimeText:Z

.field private greylist-max-o mVisible:Z

.field private blacklist mWaringTime:J


# direct methods
.method public static synthetic blacklist $r8$lambda$Twbi2hRwFS3GXzwguKPbUSHd6W0(Landroid/widget/Chronometer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->lambda$secondsToString$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$lFgg3-8RpeunU6Gq8Ype3uHTbJg(Landroid/widget/Chronometer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->lambda$secondsToString$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic blacklist $r8$lambda$qY74NIte_4xJLk7K5kdRqkRJWTk(Landroid/widget/Chronometer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->applyFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCirclePadding(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mCirclePadding:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmElapsedRealtimeClock(Landroid/widget/Chronometer;)Ljava/util/function/LongSupplier;
    .locals 0

    iget-object p0, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMaxProgress(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmMinProgress(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mMinProgress:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlaySpeed(Landroid/widget/Chronometer;)F
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressAnimationDuration(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mProgressAnimationDuration:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmProgressDrawable(Landroid/widget/Chronometer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRefreshData(Landroid/widget/Chronometer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRequestedTickTime(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mRequestedTickTime:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRoundStrokeWidth(Landroid/widget/Chronometer;)I
    .locals 0

    iget p0, p0, Landroid/widget/Chronometer;->mRoundStrokeWidth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRunning(Landroid/widget/Chronometer;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/widget/Chronometer;->mRunning:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTickRunnable(Landroid/widget/Chronometer;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroid/widget/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRefreshIsPosted(Landroid/widget/Chronometer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/widget/Chronometer;->mRefreshIsPosted:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdoRefreshProgress(Landroid/widget/Chronometer;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Chronometer;->doRefreshProgress(IIZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mpostTickOnNextChange(Landroid/widget/Chronometer;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Chronometer;->postTickOnNextChange()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateText(Landroid/widget/Chronometer;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetPROGRESS_ANIM_INTERPOLATOR()Landroid/view/animation/LinearInterpolator;
    .locals 1

    sget-object v0, Landroid/widget/Chronometer;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/widget/Chronometer;->PROGRESS_ANIM_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 216
    new-instance v2, Landroid/widget/Chronometer$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Landroid/widget/Chronometer$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {}, Ljava/time/InstantSource;->system()Ljava/time/InstantSource;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Ljava/util/function/LongSupplier;Ljava/time/InstantSource;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/function/LongSupplier;Ljava/time/InstantSource;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 224
    invoke-direct {p0, p1, p4, p5, p6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x3e8

    .line 117
    iput v0, p0, Landroid/widget/Chronometer;->mProgressAnimationDuration:I

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    const/4 v7, 0x0

    .line 126
    iput v7, p0, Landroid/widget/Chronometer;->mMode:I

    const/16 v1, 0x2710

    .line 130
    iput v1, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    .line 131
    iput v7, p0, Landroid/widget/Chronometer;->mMinProgress:I

    const v1, -0x737374

    .line 133
    iput v1, p0, Landroid/widget/Chronometer;->mProgressBackgroundColor:I

    const v1, -0x7a7802

    .line 134
    iput v1, p0, Landroid/widget/Chronometer;->mProgressColor:I

    const v1, -0x89098

    .line 135
    iput v1, p0, Landroid/widget/Chronometer;->mProgressWarningColor:I

    const-wide/16 v1, 0x1770

    .line 136
    iput-wide v1, p0, Landroid/widget/Chronometer;->mWaringTime:J

    .line 142
    iput-boolean v7, p0, Landroid/widget/Chronometer;->mIsFixedHourFormat:Z

    const/4 v8, 0x1

    .line 143
    iput-boolean v8, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    .line 144
    iput-boolean v7, p0, Landroid/widget/Chronometer;->mIsHideSeconds:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    iput v1, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, p0, Landroid/widget/Chronometer;->mFirstTimerSeconds:J

    .line 148
    iput-wide v1, p0, Landroid/widget/Chronometer;->mOriginalBase:J

    .line 154
    iput v0, p0, Landroid/widget/Chronometer;->mRequestedTickTime:I

    .line 155
    iput v7, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    .line 181
    iput-boolean v7, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    .line 184
    new-array v0, v8, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/widget/Chronometer;->mFormatterArgs:[Ljava/lang/Object;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/widget/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    .line 189
    iput-boolean v7, p0, Landroid/widget/Chronometer;->mLowFrequency:Z

    .line 900
    new-instance v0, Landroid/widget/Chronometer$1;

    invoke-direct {v0, p0}, Landroid/widget/Chronometer$1;-><init>(Landroid/widget/Chronometer;)V

    iput-object v0, p0, Landroid/widget/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    .line 225
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/LongSupplier;

    iput-object p2, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    .line 226
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/time/InstantSource;

    iput-object p2, p0, Landroid/widget/Chronometer;->mSystemClock:Ljava/time/InstantSource;

    .line 228
    sget-object p2, Lcom/android/internal/R$styleable;->Chronometer:[I

    invoke-virtual {p1, p4, p2, p5, p6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 230
    sget-object v2, Lcom/android/internal/R$styleable;->Chronometer:[I

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/Chronometer;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 232
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setFormat(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setCountDown(Z)V

    .line 234
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    invoke-direct {p0}, Landroid/widget/Chronometer;->init()V

    return-void
.end method

.method private declared-synchronized blacklist applyFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Illegal format string: "

    monitor-enter p0

    .line 633
    :try_start_0
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 634
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 639
    :cond_0
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mIsHideSeconds:Z

    if-eqz v1, :cond_2

    .line 640
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 642
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 646
    :cond_1
    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 647
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 648
    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object p1, v1

    .line 655
    :cond_2
    iget-object v1, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 656
    monitor-exit p0

    return-object p1

    .line 658
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 659
    iget-object v4, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/widget/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 660
    :cond_4
    iput-object v1, p0, Landroid/widget/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    .line 661
    new-instance v4, Ljava/util/Formatter;

    iget-object v5, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v4, v5, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    .line 663
    :cond_5
    iget-object v1, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 664
    iget-object v1, p0, Landroid/widget/Chronometer;->mFormatterArgs:[Ljava/lang/Object;

    aput-object p1, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    :try_start_2
    iget-object v3, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    iget-object v4, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 667
    iget-object v1, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/IllegalFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 669
    :catch_0
    :try_start_3
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mLogged:Z

    if-nez v1, :cond_6

    .line 670
    const-string v1, "Chronometer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iput-boolean v2, p0, Landroid/widget/Chronometer;->mLogged:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 673
    :cond_6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private blacklist colorToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 p0, 0x0

    .line 1149
    new-array p0, p0, [I

    filled-new-array {p0}, [[I

    move-result-object p0

    .line 1150
    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private declared-synchronized blacklist doRefreshProgress(IIZZ)V
    .locals 3

    monitor-enter p0

    .line 1231
    :try_start_0
    iget p4, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    iget v0, p0, Landroid/widget/Chronometer;->mMinProgress:I

    sub-int/2addr p4, v0

    if-lez p4, :cond_0

    sub-int v0, p2, v0

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1234
    :goto_0
    iget-object p4, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_4

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 1238
    instance-of v2, p4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    .line 1239
    move-object v2, p4

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1240
    invoke-virtual {p0}, Landroid/widget/Chronometer;->canResolveLayoutDirection()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1241
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    if-eqz p1, :cond_2

    move-object p4, p1

    .line 1243
    :cond_2
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 1245
    :cond_3
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 1248
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Chronometer;->invalidate()V

    :goto_1
    if-eqz p3, :cond_5

    .line 1252
    invoke-virtual {p0, v0, p2}, Landroid/widget/Chronometer;->onProgressRefresh(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1254
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static greylist-max-o formatDuration(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 975
    div-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    const/4 p1, 0x0

    const/16 v0, 0xe10

    if-lt p0, v0, :cond_1

    .line 984
    div-int/lit16 v0, p0, 0xe10

    mul-int/lit16 v1, v0, 0xe10

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/16 v1, 0x3c

    if-lt p0, v1, :cond_2

    .line 988
    div-int/lit8 p1, p0, 0x3c

    mul-int/lit8 v1, p1, 0x3c

    sub-int/2addr p0, v1

    .line 993
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_3

    .line 995
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    invoke-direct {v2, v0, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p1, :cond_4

    .line 998
    new-instance v0, Landroid/icu/util/Measure;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    invoke-direct {v0, p1, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_4
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    invoke-direct {p1, p0, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 1003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/icu/util/Measure;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/icu/util/Measure;

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist getChronometerBackgroundDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;
    .locals 1

    .line 1868
    iget-object p0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 1869
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1870
    instance-of v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    if-eqz v0, :cond_0

    .line 1871
    check-cast p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    return-object p0

    .line 1872
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_1

    .line 1873
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private blacklist getChronometerProgressDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;
    .locals 1

    .line 1856
    iget-object p0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 1857
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1858
    instance-of v0, p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    if-eqz v0, :cond_0

    .line 1859
    check-cast p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    return-object p0

    .line 1860
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_1

    .line 1861
    check-cast p0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o init()V
    .locals 2

    .line 240
    iget-object v0, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    .line 241
    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method private blacklist initCirCleStrokeWidth()V
    .locals 1

    const/16 v0, 0x20

    .line 1330
    iput v0, p0, Landroid/widget/Chronometer;->mRoundStrokeWidth:I

    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Landroid/widget/Chronometer;->mCirclePadding:I

    return-void
.end method

.method private blacklist initializeHorizontalProgressMode()V
    .locals 7

    .line 1097
    new-instance v0, Landroid/widget/Chronometer$HorizontalProgressDrawable;

    iget v1, p0, Landroid/widget/Chronometer;->mProgressColor:I

    .line 1098
    invoke-direct {p0, v1}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v2, p0, Landroid/widget/Chronometer;->mProgressWarningColor:I

    invoke-direct {p0, v2}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/widget/Chronometer$HorizontalProgressDrawable;-><init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1099
    new-instance v1, Landroid/widget/Chronometer$HorizontalProgressDrawable;

    iget v2, p0, Landroid/widget/Chronometer;->mProgressBackgroundColor:I

    invoke-direct {p0, v2}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5, v2, v4}, Landroid/widget/Chronometer$HorizontalProgressDrawable;-><init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 1101
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1102
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/16 v6, 0x15

    invoke-direct {v4, v1, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v4, v2, v3

    .line 1104
    aget-object v1, v2, v3

    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1106
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v1, v0, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v1, v2, v5

    .line 1108
    aget-object v0, v2, v5

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1110
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1111
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v1, 0x1020000

    .line 1112
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 1113
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1115
    invoke-direct {p0, v0}, Landroid/widget/Chronometer;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iput v3, p0, Landroid/widget/Chronometer;->mProgress:I

    const/4 v0, -0x1

    .line 1118
    iput v0, p0, Landroid/widget/Chronometer;->mMinWidth:I

    .line 1119
    iput v0, p0, Landroid/widget/Chronometer;->mMaxWidth:I

    const/16 v1, 0x22

    .line 1120
    iput v1, p0, Landroid/widget/Chronometer;->mMinHeight:I

    .line 1121
    iput v0, p0, Landroid/widget/Chronometer;->mMaxHeight:I

    .line 1123
    iput v1, p0, Landroid/widget/Chronometer;->mRoundStrokeWidth:I

    return-void
.end method

.method private blacklist initializeRoundCicleMode()V
    .locals 6

    .line 1127
    new-instance v0, Landroid/widget/Chronometer$CirCleProgressDrawable;

    iget v1, p0, Landroid/widget/Chronometer;->mProgressColor:I

    invoke-direct {p0, v1}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v2, p0, Landroid/widget/Chronometer;->mProgressWarningColor:I

    invoke-direct {p0, v2}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroid/widget/Chronometer$CirCleProgressDrawable;-><init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1128
    new-instance v1, Landroid/widget/Chronometer$CirCleProgressDrawable;

    iget v2, p0, Landroid/widget/Chronometer;->mProgressBackgroundColor:I

    invoke-direct {p0, v2}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5, v2, v4}, Landroid/widget/Chronometer$CirCleProgressDrawable;-><init>(Landroid/widget/Chronometer;ZLandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    .line 1130
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 1131
    aput-object v1, v2, v3

    .line 1132
    aput-object v0, v2, v5

    .line 1134
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1135
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    const/high16 v1, 0x1020000

    .line 1136
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 1137
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1139
    invoke-direct {p0, v0}, Landroid/widget/Chronometer;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1141
    iput v3, p0, Landroid/widget/Chronometer;->mProgress:I

    const/16 v0, 0xb4

    .line 1142
    iput v0, p0, Landroid/widget/Chronometer;->mMinWidth:I

    .line 1143
    iput v0, p0, Landroid/widget/Chronometer;->mMaxWidth:I

    .line 1144
    iput v0, p0, Landroid/widget/Chronometer;->mMinHeight:I

    .line 1145
    iput v0, p0, Landroid/widget/Chronometer;->mMaxHeight:I

    return-void
.end method

.method private blacklist instantToElapsedRealtime(Ljava/time/Instant;)J
    .locals 4

    .line 335
    iget-object v0, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    .line 336
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object p0, p0, Landroid/widget/Chronometer;->mSystemClock:Ljava/time/InstantSource;

    invoke-interface {p0}, Ljava/time/InstantSource;->millis()J

    move-result-wide p0

    sub-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private blacklist isShownForSemMode()Z
    .locals 3

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 884
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 886
    instance-of p0, p0, Landroid/appwidget/AppWidgetHostView;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 892
    :cond_3
    instance-of p0, v0, Landroid/view/View;

    if-nez p0, :cond_4

    return v2

    .line 895
    :cond_4
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    return v1
.end method

.method private synthetic blacklist lambda$secondsToString$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 611
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10409f0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic blacklist lambda$secondsToString$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 622
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10409f0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private blacklist postTickOnNextChange()V
    .locals 7

    .line 927
    iget-wide v0, p0, Landroid/widget/Chronometer;->mNow:J

    .line 930
    iget-boolean v2, p0, Landroid/widget/Chronometer;->mLowFrequency:Z

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    goto :goto_0

    .line 939
    :cond_0
    iget-boolean v2, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    if-eqz v2, :cond_1

    .line 943
    iget-wide v2, p0, Landroid/widget/Chronometer;->mBase:J

    sub-long v2, v0, v2

    .line 944
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    .line 943
    invoke-static {v2}, Landroid/widget/ChronometerAdaptiveFormat;->getTickPeriod(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    .line 951
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroid/widget/Chronometer;->mCountDown:Z

    .line 957
    iget-wide v5, p0, Landroid/widget/Chronometer;->mBase:J

    if-eqz v2, :cond_2

    sub-long/2addr v5, v0

    .line 952
    rem-long/2addr v5, v3

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_3

    add-long/2addr v5, v3

    goto :goto_1

    :cond_2
    sub-long/2addr v0, v5

    .line 957
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    rem-long/2addr v0, v3

    sub-long v5, v3, v0

    :cond_3
    :goto_1
    const-wide/16 v0, 0x3

    add-long/2addr v5, v0

    .line 962
    iget-object v0, p0, Landroid/widget/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroid/widget/Chronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private declared-synchronized blacklist refreshProgress(IIZ)V
    .locals 2

    monitor-enter p0

    .line 1084
    :try_start_0
    iget-object v0, p0, Landroid/widget/Chronometer;->mRefreshProgressRunnable:Landroid/widget/Chronometer$RefreshProgressRunnable;

    if-nez v0, :cond_0

    .line 1085
    new-instance v0, Landroid/widget/Chronometer$RefreshProgressRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/widget/Chronometer$RefreshProgressRunnable;-><init>(Landroid/widget/Chronometer;Landroid/widget/Chronometer-IA;)V

    iput-object v0, p0, Landroid/widget/Chronometer;->mRefreshProgressRunnable:Landroid/widget/Chronometer$RefreshProgressRunnable;

    .line 1088
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/widget/Chronometer$RefreshData;->obtain(IIZ)Landroid/widget/Chronometer$RefreshData;

    move-result-object p1

    .line 1089
    iget-object p2, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-boolean p1, p0, Landroid/widget/Chronometer;->mAttached:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/widget/Chronometer;->mRefreshIsPosted:Z

    if-nez p1, :cond_1

    .line 1091
    iget-object p1, p0, Landroid/widget/Chronometer;->mRefreshProgressRunnable:Landroid/widget/Chronometer$RefreshProgressRunnable;

    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 1092
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mRefreshIsPosted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private blacklist secondsToString(J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 582
    iget v0, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    long-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-long p1, p1

    .line 586
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mIsFixedHourFormat:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget v3, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3e8

    .line 595
    div-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gez v1, :cond_2

    neg-long p1, p1

    const/4 v1, 0x1

    move v2, v1

    .line 603
    :cond_2
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mLowFrequency:Z

    .line 615
    iget-boolean v3, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x3c

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    .line 605
    invoke-static {}, Landroid/widget/ChronometerLowFrequencyFormat;->formatAdaptiveNegativeLessThanOneMinute()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 607
    :cond_3
    invoke-static {p1, p2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    .line 608
    iget-boolean p2, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    .line 609
    invoke-static {p1, p2}, Landroid/widget/ChronometerLowFrequencyFormat;->formatVariants(Ljava/time/Duration;Z)Ljava/util/List;

    move-result-object p1

    .line 608
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_7

    .line 611
    new-instance p1, Landroid/widget/Chronometer$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroid/widget/Chronometer$$ExternalSyntheticLambda1;-><init>(Landroid/widget/Chronometer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 616
    invoke-static {p1, p2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p1

    .line 617
    invoke-static {p1}, Landroid/widget/ChronometerAdaptiveFormat;->formatVariants(Ljava/time/Duration;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 619
    :cond_5
    iget-object v1, p0, Landroid/widget/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    invoke-static {v1, p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v2, :cond_7

    .line 622
    new-instance p1, Landroid/widget/Chronometer$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Landroid/widget/Chronometer$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Chronometer;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    goto :goto_2

    .line 591
    :cond_6
    :goto_1
    iget-object v3, p0, Landroid/widget/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    invoke-static {v3, p1, p2, v1, v4}, Landroid/text/format/DateUtils;->semFormatElapsedTime(Ljava/lang/StringBuilder;JZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_7
    :goto_2
    iput-boolean v2, p0, Landroid/widget/Chronometer;->mLastNegative:Z

    return-object v0
.end method

.method private blacklist setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1154
    iget-object v0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1156
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1157
    iget-object v0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    :cond_0
    iput-object p1, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 1162
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1163
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1164
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1165
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1168
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 1169
    iget v1, p0, Landroid/widget/Chronometer;->mMaxHeight:I

    if-ge v1, v0, :cond_2

    .line 1170
    iput v0, p0, Landroid/widget/Chronometer;->mMaxHeight:I

    .line 1171
    invoke-virtual {p0}, Landroid/widget/Chronometer;->requestLayout()V

    .line 1174
    :cond_2
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1175
    invoke-virtual {p0}, Landroid/widget/Chronometer;->postInvalidate()V

    .line 1177
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/widget/Chronometer;->updateDrawableBounds(II)V

    .line 1178
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateDrawableState()V

    const p1, 0x102000d

    .line 1180
    iget v0, p0, Landroid/widget/Chronometer;->mProgress:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/Chronometer;->doRefreshProgress(IIZZ)V

    :cond_3
    return-void
.end method

.method private declared-synchronized blacklist setProgressInternal(IZ)V
    .locals 3

    monitor-enter p0

    .line 1057
    :try_start_0
    iget v0, p0, Landroid/widget/Chronometer;->mMinProgress:I

    iget v1, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(III)I

    move-result p1

    .line 1067
    iput p1, p0, Landroid/widget/Chronometer;->mProgress:I

    .line 1068
    iget-object v0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    if-eqz v1, :cond_1

    .line 1069
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1070
    instance-of v1, v0, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v1, :cond_0

    .line 1071
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1074
    :cond_0
    instance-of v1, v0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    if-eqz v1, :cond_1

    .line 1075
    check-cast v0, Landroid/widget/Chronometer$ChronometerProgressDrawable;

    invoke-virtual {v0, p1, p2}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setProgress(IZ)V

    .line 1078
    :cond_1
    iget p1, p0, Landroid/widget/Chronometer;->mProgress:I

    invoke-direct {p0, v2, p1, p2}, Landroid/widget/Chronometer;->refreshProgress(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1079
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private blacklist swapCurrentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1185
    iget-object v0, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    .line 1186
    iput-object p1, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1192
    :cond_0
    iget-object v0, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1193
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/Chronometer;->isShown()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method private blacklist syncProgressWithBase()V
    .locals 8

    .line 317
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 318
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    .line 319
    iget-wide v2, p0, Landroid/widget/Chronometer;->mFirstTimerSeconds:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 320
    iput-wide v2, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 323
    iget-wide v6, p0, Landroid/widget/Chronometer;->mOriginalBase:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_5

    :cond_3
    iget-wide v6, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    long-to-float v0, v6

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 328
    iput v0, p0, Landroid/widget/Chronometer;->mProgress:I

    .line 329
    invoke-direct {p0, v0, v5}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    return-void

    .line 324
    :cond_5
    :goto_1
    iget v0, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    invoke-direct {p0, v0, v5}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    return-void
.end method

.method private blacklist updateBaseTimeIfSystemClockChanged()V
    .locals 6

    .line 821
    iget-object v0, p0, Landroid/widget/Chronometer;->mBaseInstant:Ljava/time/Instant;

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    invoke-direct {p0, v0}, Landroid/widget/Chronometer;->instantToElapsedRealtime(Ljava/time/Instant;)J

    move-result-wide v0

    .line 825
    iget-wide v2, p0, Landroid/widget/Chronometer;->mBase:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 829
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Landroid/widget/Chronometer;->mBase:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 827
    const-string v3, "Detected system clock change of %s millis; adjusting mBase (%s -> %s)"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chronometer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    iput-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    .line 832
    invoke-direct {p0}, Landroid/widget/Chronometer;->syncProgressWithBase()V

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist updateDrawableBounds(II)V
    .locals 2

    .line 1201
    iget v0, p0, Landroid/widget/Chronometer;->mPaddingRight:I

    iget v1, p0, Landroid/widget/Chronometer;->mPaddingLeft:I

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 1202
    iget v0, p0, Landroid/widget/Chronometer;->mPaddingTop:I

    iget v1, p0, Landroid/widget/Chronometer;->mPaddingBottom:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 1209
    iget-object p0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1210
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private blacklist updateDrawableState()V
    .locals 3

    .line 1215
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getDrawableState()[I

    move-result-object v0

    .line 1218
    iget-object v1, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1220
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1224
    invoke-virtual {p0}, Landroid/widget/Chronometer;->invalidate()V

    :cond_1
    return-void
.end method

.method private greylist-max-o updateRunning()V
    .locals 5

    .line 840
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    .line 843
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mVisible:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    .line 841
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Chronometer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    .line 843
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/widget/Chronometer;->isShownForSemMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    :goto_0
    iget v0, p0, Landroid/widget/Chronometer;->mRequestedTickTime:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 849
    :cond_2
    iget v0, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 855
    :goto_1
    iget-boolean v3, p0, Landroid/widget/Chronometer;->mRunning:Z

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_5

    .line 857
    iget-object v3, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Landroid/widget/Chronometer;->updateText(J)V

    .line 858
    invoke-virtual {p0}, Landroid/widget/Chronometer;->dispatchChronometerTick()V

    if-ne v0, v1, :cond_4

    .line 862
    invoke-direct {p0}, Landroid/widget/Chronometer;->postTickOnNextChange()V

    goto :goto_2

    .line 864
    :cond_4
    iget-object v1, p0, Landroid/widget/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/Chronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 868
    :cond_5
    iget-object v0, p0, Landroid/widget/Chronometer;->mTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 870
    :goto_2
    iput-boolean v2, p0, Landroid/widget/Chronometer;->mRunning:Z

    :cond_6
    return-void
.end method

.method private declared-synchronized greylist-max-o updateText(J)V
    .locals 9

    monitor-enter p0

    .line 533
    :try_start_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->metricValueAlternativeStrings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;->updateTextLegacy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    monitor-exit p0

    return-void

    .line 538
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateBaseTimeIfSystemClockChanged()V

    .line 539
    iput-wide p1, p0, Landroid/widget/Chronometer;->mNow:J

    .line 542
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mUseStoppedTimeText:Z

    if-eqz v0, :cond_1

    .line 543
    iget-wide p1, p0, Landroid/widget/Chronometer;->mStoppedTime:J

    goto :goto_0

    .line 546
    :cond_1
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mCountDown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v1, p0, Landroid/widget/Chronometer;->mBase:J

    if-eqz v0, :cond_2

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x1f3

    sub-long/2addr v1, p1

    move-wide p1, v1

    goto :goto_0

    :cond_2
    sub-long/2addr p1, v1

    .line 551
    :goto_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;->secondsToString(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 552
    iget-object v1, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 553
    new-instance v1, Landroid/widget/Chronometer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/widget/Chronometer$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Chronometer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 556
    :cond_3
    iget v1, p0, Landroid/widget/Chronometer;->mMode:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 561
    :cond_4
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->setChronometerText(Ljava/util/List;)V

    goto :goto_2

    .line 557
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->setChronometerText(Ljava/util/List;)V

    .line 565
    :goto_2
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 567
    :cond_6
    invoke-direct {p0}, Landroid/widget/Chronometer;->getChronometerProgressDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 569
    iget-wide v5, p0, Landroid/widget/Chronometer;->mWaringTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, p1, v5

    if-gez v5, :cond_7

    cmp-long v5, p1, v3

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setWarningMode(Z)V

    .line 571
    :cond_8
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mCountDown:Z

    if-eqz v1, :cond_a

    cmp-long p1, p1, v3

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Landroid/widget/Chronometer;->mLastNegative:Z

    if-eqz p1, :cond_a

    .line 572
    :cond_9
    iput-boolean v2, p0, Landroid/widget/Chronometer;->mRunning:Z

    if-eqz v0, :cond_a

    .line 574
    invoke-virtual {v0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->cancelAnimator()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized blacklist updateTextLegacy(J)V
    .locals 12

    const-string v0, "Illegal format string: "

    monitor-enter p0

    .line 689
    :try_start_0
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateBaseTimeIfSystemClockChanged()V

    .line 690
    iput-wide p1, p0, Landroid/widget/Chronometer;->mNow:J

    .line 693
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mUseStoppedTimeText:Z

    if-eqz v1, :cond_0

    .line 694
    iget-wide p1, p0, Landroid/widget/Chronometer;->mStoppedTime:J

    goto :goto_0

    .line 697
    :cond_0
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mCountDown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Landroid/widget/Chronometer;->mBase:J

    if-eqz v1, :cond_1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x1f3

    sub-long/2addr v2, p1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    .line 703
    :goto_0
    :try_start_1
    iget v1, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    long-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-long p1, p1

    .line 710
    :cond_2
    iget-boolean v1, p0, Landroid/widget/Chronometer;->mIsFixedHourFormat:Z

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_8

    iget v8, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    if-lez v8, :cond_3

    goto :goto_3

    .line 717
    :cond_3
    div-long/2addr p1, v2

    cmp-long v1, p1, v4

    if-gez v1, :cond_4

    neg-long p1, p1

    move v1, v6

    goto :goto_1

    :cond_4
    move v1, v7

    .line 725
    :goto_1
    iget-boolean v8, p0, Landroid/widget/Chronometer;->mLowFrequency:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    iget-boolean v9, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    const v10, 0x10409f0

    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    if-eqz v1, :cond_5

    const-wide/16 v8, 0x3c

    cmp-long v8, p1, v8

    if-gez v8, :cond_5

    .line 727
    :try_start_2
    invoke-static {}, Landroid/widget/ChronometerLowFrequencyFormat;->formatAdaptiveNegativeLessThanOneMinute()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 729
    :cond_5
    invoke-static {p1, p2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v8

    iget-boolean v9, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    invoke-static {v8, v9}, Landroid/widget/ChronometerLowFrequencyFormat;->format(Ljava/time/Duration;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_9

    .line 732
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    if-eqz v9, :cond_7

    .line 737
    invoke-static {p1, p2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v8

    invoke-static {v8}, Landroid/widget/ChronometerAdaptiveFormat;->format(Ljava/time/Duration;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 739
    :cond_7
    iget-object v8, p0, Landroid/widget/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    invoke-static {v8, p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v1, :cond_9

    .line 742
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 713
    :cond_8
    :goto_3
    iget-object v8, p0, Landroid/widget/Chronometer;->mRecycle:Ljava/lang/StringBuilder;

    iget v9, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    invoke-static {v8, p1, p2, v1, v9}, Landroid/text/format/DateUtils;->semFormatElapsedTime(Ljava/lang/StringBuilder;JZI)Ljava/lang/String;

    move-result-object v8

    move v1, v7

    .line 750
    :cond_9
    :goto_4
    iget-boolean v9, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    if-nez v9, :cond_a

    .line 751
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_a

    .line 753
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v9, v6

    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 756
    :cond_a
    iget-boolean v9, p0, Landroid/widget/Chronometer;->mIsHideSeconds:Z

    if-eqz v9, :cond_c

    .line 757
    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_b

    .line 759
    invoke-virtual {v8, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 763
    :cond_b
    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 764
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 765
    const-string v10, ":"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0+"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v8, v9

    .line 772
    :cond_c
    iget-object v9, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 773
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    .line 774
    iget-object v10, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    if-eqz v10, :cond_d

    iget-object v10, p0, Landroid/widget/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 775
    :cond_d
    iput-object v9, p0, Landroid/widget/Chronometer;->mFormatterLocale:Ljava/util/Locale;

    .line 776
    new-instance v10, Ljava/util/Formatter;

    iget-object v11, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v10, v11, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v10, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    .line 778
    :cond_e
    iget-object v9, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 779
    iget-object v9, p0, Landroid/widget/Chronometer;->mFormatterArgs:[Ljava/lang/Object;

    aput-object v8, v9, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 781
    :try_start_3
    iget-object v10, p0, Landroid/widget/Chronometer;->mFormatter:Ljava/util/Formatter;

    iget-object v11, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v10, v11, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 782
    iget-object v9, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/util/IllegalFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 784
    :catch_0
    :try_start_4
    iget-boolean v9, p0, Landroid/widget/Chronometer;->mLogged:Z

    if-nez v9, :cond_f

    .line 785
    const-string v9, "Chronometer"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iput-boolean v6, p0, Landroid/widget/Chronometer;->mLogged:Z

    .line 790
    :cond_f
    :goto_5
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    if-eqz v0, :cond_11

    const/4 v9, 0x2

    if-ne v0, v9, :cond_10

    goto :goto_6

    .line 799
    :cond_10
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 792
    :cond_11
    :goto_6
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 793
    :cond_12
    invoke-virtual {p0, v8}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    .line 803
    :cond_13
    :goto_7
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    if-eq v0, v6, :cond_14

    const/4 v8, 0x4

    if-ne v0, v8, :cond_18

    .line 805
    :cond_14
    invoke-direct {p0}, Landroid/widget/Chronometer;->getChronometerProgressDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 807
    iget-wide v8, p0, Landroid/widget/Chronometer;->mWaringTime:J

    div-long/2addr v8, v2

    cmp-long v2, p1, v8

    if-gez v2, :cond_15

    cmp-long v2, p1, v4

    if-ltz v2, :cond_15

    goto :goto_8

    :cond_15
    move v6, v7

    :goto_8
    invoke-virtual {v0, v6}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setWarningMode(Z)V

    .line 809
    :cond_16
    iget-boolean v2, p0, Landroid/widget/Chronometer;->mCountDown:Z

    if-eqz v2, :cond_18

    cmp-long p1, p1, v4

    if-eqz p1, :cond_17

    if-eqz v1, :cond_18

    .line 810
    :cond_17
    iput-boolean v7, p0, Landroid/widget/Chronometer;->mRunning:Z

    if-eqz v0, :cond_18

    .line 812
    invoke-virtual {v0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->cancelAnimator()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 816
    :cond_18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method


# virtual methods
.method greylist-max-o dispatchChronometerTick()V
    .locals 1

    .line 967
    iget-object v0, p0, Landroid/widget/Chronometer;->mOnChronometerTickListener:Landroid/widget/Chronometer$OnChronometerTickListener;

    if-eqz v0, :cond_0

    .line 968
    invoke-interface {v0, p0}, Landroid/widget/Chronometer$OnChronometerTickListener;->onChronometerTick(Landroid/widget/Chronometer;)V

    :cond_0
    return-void
.end method

.method blacklist drawTrack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1039
    iget-object v0, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1043
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1044
    iget v2, p0, Landroid/widget/Chronometer;->mPaddingLeft:I

    int-to-float v2, v2

    iget v3, p0, Landroid/widget/Chronometer;->mPaddingTop:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1046
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1047
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1049
    iget-boolean p1, p0, Landroid/widget/Chronometer;->mShouldStartAnimationDrawable:Z

    if-eqz p1, :cond_0

    instance-of p1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    .line 1050
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 p1, 0x0

    .line 1051
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mShouldStartAnimationDrawable:Z

    :cond_0
    return-void
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1017
    const-class p0, Landroid/widget/Chronometer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBase()J
    .locals 2

    .line 359
    iget-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    return-wide v0
.end method

.method public whitelist getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .line 1008
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mUseStoppedTimeText:Z

    if-eqz v0, :cond_0

    .line 1009
    iget-wide v0, p0, Landroid/widget/Chronometer;->mStoppedTime:J

    invoke-static {v0, v1}, Landroid/widget/Chronometer;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1011
    :cond_0
    iget-wide v0, p0, Landroid/widget/Chronometer;->mNow:J

    iget-wide v2, p0, Landroid/widget/Chronometer;->mBase:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/widget/Chronometer;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getFormat()Ljava/lang/String;
    .locals 0

    .line 412
    iget-object p0, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getOnChronometerTickListener()Landroid/widget/Chronometer$OnChronometerTickListener;
    .locals 0

    .line 429
    iget-object p0, p0, Landroid/widget/Chronometer;->mOnChronometerTickListener:Landroid/widget/Chronometer$OnChronometerTickListener;

    return-object p0
.end method

.method public blacklist hidden_semInvokeChronometer(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1753
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1754
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    :cond_0
    return-void
.end method

.method public blacklist hidden_semSetFixedHourFormat(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1763
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mIsFixedHourFormat:Z

    return-void
.end method

.method public blacklist hidden_semSetForceTickTime(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1789
    iput p1, p0, Landroid/widget/Chronometer;->mRequestedTickTime:I

    return-void
.end method

.method public greylist hidden_semSetHideSeconds(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1825
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mIsHideSeconds:Z

    return-void
.end method

.method public blacklist hidden_semSetMaxProgressValue(J)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1693
    iput-wide p1, p0, Landroid/widget/Chronometer;->mFirstTimerSeconds:J

    return-void
.end method

.method public blacklist hidden_semSetMilliSecondCount(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1801
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/widget/Chronometer;->mMilliSecondCount:I

    return-void
.end method

.method public greylist hidden_semSetMode(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1657
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    if-eq v0, p1, :cond_2

    .line 1658
    iput p1, p0, Landroid/widget/Chronometer;->mMode:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1667
    :cond_0
    invoke-direct {p0}, Landroid/widget/Chronometer;->initializeHorizontalProgressMode()V

    goto :goto_0

    .line 1663
    :cond_1
    invoke-direct {p0}, Landroid/widget/Chronometer;->initializeRoundCicleMode()V

    .line 1664
    invoke-direct {p0}, Landroid/widget/Chronometer;->initCirCleStrokeWidth()V

    .line 1671
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Chronometer;->invalidate()V

    :cond_2
    return-void
.end method

.method public greylist hidden_semSetOriginalBase(J)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1681
    iput-wide p1, p0, Landroid/widget/Chronometer;->mOriginalBase:J

    .line 1682
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 1683
    iput-wide p1, p0, Landroid/widget/Chronometer;->mFirstTimerSeconds:J

    return-void
.end method

.method public blacklist hidden_semSetProgressBackgroundColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1701
    iput p1, p0, Landroid/widget/Chronometer;->mProgressBackgroundColor:I

    .line 1702
    invoke-direct {p0}, Landroid/widget/Chronometer;->getChronometerBackgroundDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->updateColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public blacklist hidden_semSetProgressColor(I)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1713
    iput p1, p0, Landroid/widget/Chronometer;->mProgressColor:I

    .line 1714
    invoke-direct {p0}, Landroid/widget/Chronometer;->getChronometerProgressDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1716
    iget v0, p0, Landroid/widget/Chronometer;->mProgressColor:I

    invoke-direct {p0, v0}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget v1, p0, Landroid/widget/Chronometer;->mProgressWarningColor:I

    invoke-direct {p0, v1}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->updateColor(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public blacklist hidden_semSetProgressWidth(I)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1725
    iput p1, p0, Landroid/widget/Chronometer;->mRoundStrokeWidth:I

    return-void
.end method

.method public greylist hidden_semSetShowingSeconds(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1813
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    return-void
.end method

.method public blacklist hidden_semSetStoppedTime(J)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1835
    iput-wide p1, p0, Landroid/widget/Chronometer;->mStoppedTime:J

    return-void
.end method

.method public greylist hidden_semSetTimeSpeed(F)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1775
    iget v0, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1776
    iput p1, p0, Landroid/widget/Chronometer;->mPlaySpeed:F

    :cond_0
    return-void
.end method

.method public blacklist hidden_semSetUseStoppedTimeText(Z)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1848
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mUseStoppedTimeText:Z

    if-nez p1, :cond_0

    .line 1850
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    .line 1852
    :cond_0
    iget-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method public blacklist hidden_semSetWarningColor(I)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1733
    iput p1, p0, Landroid/widget/Chronometer;->mProgressWarningColor:I

    .line 1734
    invoke-direct {p0}, Landroid/widget/Chronometer;->getChronometerProgressDrawable()Landroid/widget/Chronometer$ChronometerProgressDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1736
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->colorToColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Chronometer$ChronometerProgressDrawable;->setWarningColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public blacklist hidden_semSetWarningTime(J)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 1745
    iput-wide p1, p0, Landroid/widget/Chronometer;->mWaringTime:J

    return-void
.end method

.method public whitelist invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1631
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1632
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 1633
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 1634
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 1636
    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/widget/Chronometer;->invalidate(IIII)V

    return-void

    .line 1639
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public whitelist isCountDown()Z
    .locals 0

    .line 264
    iget-boolean p0, p0, Landroid/widget/Chronometer;->mCountDown:Z

    return p0
.end method

.method public whitelist isTheFinalCountDown()Z
    .locals 3

    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://youtu.be/9jK-NcRmVcw"

    .line 273
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x81000

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isUseAdaptiveFormat()Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    return p0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 7

    .line 1283
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 1284
    iget-object v0, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1285
    monitor-enter p0

    .line 1286
    :try_start_0
    iget-object v0, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 1292
    :goto_0
    iget-object v3, p0, Landroid/widget/Chronometer;->mRefreshData:Ljava/util/ArrayList;

    if-ge v2, v0, :cond_0

    .line 1288
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/Chronometer$RefreshData;

    .line 1289
    iget v4, v3, Landroid/widget/Chronometer$RefreshData;->id:I

    iget v5, v3, Landroid/widget/Chronometer$RefreshData;->progress:I

    iget-boolean v6, v3, Landroid/widget/Chronometer$RefreshData;->animate:Z

    invoke-direct {p0, v4, v5, v1, v6}, Landroid/widget/Chronometer;->doRefreshProgress(IIZZ)V

    .line 1290
    invoke-virtual {v3}, Landroid/widget/Chronometer$RefreshData;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1292
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1293
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1295
    :cond_1
    :goto_1
    iput-boolean v1, p0, Landroid/widget/Chronometer;->mAttached:Z

    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 2

    .line 499
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Landroid/widget/Chronometer;->mVisible:Z

    .line 501
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    .line 503
    iget-object v1, p0, Landroid/widget/Chronometer;->mRefreshProgressRunnable:Landroid/widget/Chronometer$RefreshProgressRunnable;

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p0, v1}, Landroid/widget/Chronometer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 505
    iput-boolean v0, p0, Landroid/widget/Chronometer;->mRefreshIsPosted:Z

    .line 509
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 510
    iput-boolean v0, p0, Landroid/widget/Chronometer;->mAttached:Z

    return-void
.end method

.method protected declared-synchronized whitelist onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    .line 1032
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1033
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1034
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->drawTrack(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected declared-synchronized whitelist onMeasure(II)V
    .locals 5

    monitor-enter p0

    .line 1304
    :try_start_0
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1310
    :cond_0
    iget-object v0, p0, Landroid/widget/Chronometer;->mCurrentDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1312
    iget v2, p0, Landroid/widget/Chronometer;->mMinWidth:I

    iget v3, p0, Landroid/widget/Chronometer;->mMaxWidth:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1313
    iget v3, p0, Landroid/widget/Chronometer;->mMinHeight:I

    iget v4, p0, Landroid/widget/Chronometer;->mMaxHeight:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    .line 1316
    :goto_0
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateDrawableState()V

    .line 1318
    iget v3, p0, Landroid/widget/Chronometer;->mPaddingLeft:I

    iget v4, p0, Landroid/widget/Chronometer;->mPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1319
    iget v3, p0, Landroid/widget/Chronometer;->mPaddingTop:I

    iget v4, p0, Landroid/widget/Chronometer;->mPaddingBottom:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 1321
    invoke-static {v2, p1, v1}, Landroid/widget/Chronometer;->resolveSizeAndState(III)I

    move-result p1

    .line 1322
    invoke-static {v0, p2, v1}, Landroid/widget/Chronometer;->resolveSizeAndState(III)I

    move-result p2

    .line 1324
    invoke-virtual {p0, p1, p2}, Landroid/widget/Chronometer;->setMeasuredDimension(II)V

    .line 1325
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;->updateDrawableBounds(II)V

    goto :goto_2

    .line 1305
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1327
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method blacklist onProgressRefresh(FI)V
    .locals 0

    .line 1257
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1258
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/16 p2, 0x800

    .line 1259
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 p2, 0x40

    .line 1260
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1261
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method protected whitelist onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 522
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 523
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    return-void
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 0

    .line 515
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 516
    :goto_0
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mVisible:Z

    .line 517
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    return-void
.end method

.method public whitelist sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1271
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    .line 1272
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public whitelist setBase(J)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 289
    iput-wide p1, p0, Landroid/widget/Chronometer;->mBase:J

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Landroid/widget/Chronometer;->mBaseInstant:Ljava/time/Instant;

    .line 292
    invoke-direct {p0}, Landroid/widget/Chronometer;->syncProgressWithBase()V

    .line 295
    invoke-virtual {p0}, Landroid/widget/Chronometer;->dispatchChronometerTick()V

    .line 296
    iget-object p1, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method public blacklist setBase(Ljava/time/Instant;)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 306
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    iput-object v0, p0, Landroid/widget/Chronometer;->mBaseInstant:Ljava/time/Instant;

    .line 307
    invoke-direct {p0, p1}, Landroid/widget/Chronometer;->instantToElapsedRealtime(Ljava/time/Instant;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/widget/Chronometer;->mBase:J

    .line 309
    invoke-direct {p0}, Landroid/widget/Chronometer;->syncProgressWithBase()V

    .line 312
    invoke-virtual {p0}, Landroid/widget/Chronometer;->dispatchChronometerTick()V

    .line 313
    iget-object p1, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method protected blacklist setChronometerText(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 680
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 681
    iget-boolean v0, p0, Landroid/widget/Chronometer;->mIsShowingSeconds:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Chronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public whitelist setCountDown(Z)V
    .locals 2
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 253
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mCountDown:Z

    .line 254
    iget-object p1, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {p1}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method public whitelist setFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 375
    iput-object p1, p0, Landroid/widget/Chronometer;->mFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/widget/Chronometer;->mFormatBuilder:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public blacklist setLowFrequency(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 404
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mLowFrequency:Z

    return-void
.end method

.method public whitelist setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V
    .locals 0

    .line 421
    iput-object p1, p0, Landroid/widget/Chronometer;->mOnChronometerTickListener:Landroid/widget/Chronometer$OnChronometerTickListener;

    return-void
.end method

.method public blacklist setPausedDuration(Ljava/time/Duration;)V
    .locals 6
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 348
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    .line 349
    iget-object v0, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    .line 350
    invoke-virtual {p0}, Landroid/widget/Chronometer;->isCountDown()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroid/widget/Chronometer;->mBase:J

    const/4 p1, 0x0

    .line 351
    iput-object p1, p0, Landroid/widget/Chronometer;->mBaseInstant:Ljava/time/Instant;

    .line 352
    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method public greylist-max-o setStarted(Z)V
    .locals 9
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 474
    iget-wide v0, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/widget/Chronometer;->mProgressAnimationDuration:I

    if-eqz p1, :cond_5

    .line 478
    iget v0, p0, Landroid/widget/Chronometer;->mMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 479
    :cond_0
    iget-wide v3, p0, Landroid/widget/Chronometer;->mFirstTimerSeconds:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    iget-wide v7, p0, Landroid/widget/Chronometer;->mOriginalBase:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v7, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    long-to-float v0, v7

    long-to-float v3, v3

    div-float/2addr v0, v3

    const v3, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 484
    iput v0, p0, Landroid/widget/Chronometer;->mProgress:I

    .line 485
    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    goto :goto_1

    .line 480
    :cond_3
    :goto_0
    iget v0, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    .line 489
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    .line 493
    :cond_5
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mStarted:Z

    .line 494
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    return-void
.end method

.method public blacklist setUseAdaptiveFormat(Z)V
    .locals 0
    .annotation runtime Landroid/view/RemotableViewMethod;
    .end annotation

    .line 393
    iput-boolean p1, p0, Landroid/widget/Chronometer;->mUseAdaptiveFormat:Z

    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 443
    iget-wide v0, p0, Landroid/widget/Chronometer;->mBaseTimerSeconds:J

    long-to-int v0, v0

    iput v0, p0, Landroid/widget/Chronometer;->mProgressAnimationDuration:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 444
    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    .line 447
    iput-boolean v1, p0, Landroid/widget/Chronometer;->mStarted:Z

    .line 448
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    return-void
.end method

.method public whitelist stop()V
    .locals 3

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Landroid/widget/Chronometer;->mStarted:Z

    .line 460
    iget v1, p0, Landroid/widget/Chronometer;->mMode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 461
    iget v1, p0, Landroid/widget/Chronometer;->mMaxProgress:I

    invoke-direct {p0, v1, v0}, Landroid/widget/Chronometer;->setProgressInternal(IZ)V

    .line 463
    :cond_0
    invoke-direct {p0}, Landroid/widget/Chronometer;->updateRunning()V

    return-void
.end method

.method public blacklist updateText()V
    .locals 2

    .line 529
    iget-object v0, p0, Landroid/widget/Chronometer;->mElapsedRealtimeClock:Ljava/util/function/LongSupplier;

    invoke-interface {v0}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroid/widget/Chronometer;->updateText(J)V

    return-void
.end method

.method protected whitelist verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1647
    iget-object v0, p0, Landroid/widget/Chronometer;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
