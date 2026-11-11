.class Landroidx/picker/widget/SeslCircularSeekBarView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;,
        Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;,
        Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIRCLE_COLOR:I = -0x333334

.field private static final DEFAULT_CIRCLE_FILL_COLOR:I = 0x0

.field private static final DEFAULT_CIRCLE_STROKE_WIDTH:F = 15.0f

.field private static final DEFAULT_CIRCLE_STYLE:I

.field private static final DEFAULT_CS_HIDE_PROGRESS_WHEN_EMPTY:Z = false

.field private static final DEFAULT_END_ANGLE:F = 270.0f

.field private static final DEFAULT_FIRST_POINTER_COLOR:I

.field private static final DEFAULT_FIRST_POINTER_HALO_COLOR:I

.field private static final DEFAULT_FIRST_POINTER_POSITION:F = 7.5f

.field private static final DEFAULT_GRID_COLOR_MEDIUM:I = -0x777778

.field private static final DEFAULT_GRID_COLOR_SMALL:I = -0x333334

.field private static final DEFAULT_GRID_MEDIUM_ALPHA:F = 0.7f

.field private static final DEFAULT_GRID_SMALL_ALPHA:F = 0.3f

.field private static final DEFAULT_GRID_STROKE_MEDIUM:I = 0x1

.field private static final DEFAULT_GRID_STROKE_SMALL:I = 0x1

.field private static final DEFAULT_ICON_SIZE:F = 50.0f

.field private static final DEFAULT_LOCK_ENABLED:Z = true

.field private static final DEFAULT_MAINTAIN_EQUAL_CIRCLE:Z = true

.field private static final DEFAULT_MAX:I = 0x64

.field private static final DEFAULT_MIDDLE_COLOR:I

.field private static final DEFAULT_MOVE_OUTSIDE_CIRCLE:Z = true

.field private static final DEFAULT_POINTER_ANGLE:F = 0.0f

.field private static final DEFAULT_POINTER_HALO_WIDTH:F = 15.0f

.field private static final DEFAULT_POINTER_STROKE_WIDTH:F = 65.0f

.field private static final DEFAULT_PROGRESS:I = 0x28

.field private static final DEFAULT_SECOND_POINTER_COLOR:I

.field private static final DEFAULT_SECOND_POINTER_HALO_COLOR:I

.field private static final DEFAULT_SECOND_POINTER_POSITION:F = 225.0f

.field private static final DEFAULT_START_ANGLE:F = 270.0f

.field private static final DEGREE_BIAS:F = 2.5f

.field private static final FIRST_POINTER:I = 0x1

.field private static final MIN_TOUCH_TARGET_DP:F = 48.0f

.field private static final SECOND_POINTER:I = 0x0

.field private static final SLEEP_PICKER_VIBRATION_AT_LOCK:I = 0x31

.field private static final SMALL_DEGREE_BIAS:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "CircularSeekBar"

.field private static final TOTAL_MINUTES:F = 1440.0f

.field private static final mExpandCollapseAniDuration:I = 0x12c


# instance fields
.field private final DPTOPX_SCALE:F

.field private final EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final mAttributeSet:Landroid/util/AttributeSet;

.field private mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

.field private final mBedTimeIconRectF:Landroid/graphics/RectF;

.field private mCircleColor:I

.field private mCircleFillColor:I

.field private mCircleFillPaint:Landroid/graphics/Paint;

.field private mCircleFirstPointerPath:Landroid/graphics/Path;

.field private mCircleGridMedium:I

.field private mCircleGridSmall:I

.field private mCircleHeight:F

.field private mCircleLineProgressPaint:Landroid/graphics/Paint;

.field private mCircleLineProgressPath:Landroid/graphics/Path;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCirclePath:Landroid/graphics/Path;

.field private mCircleProgressPaint:Landroid/graphics/Paint;

.field private mCircleProgressPath:Landroid/graphics/Path;

.field private final mCircleRectF:Landroid/graphics/RectF;

.field private mCircleSecondPointerPath:Landroid/graphics/Path;

.field private mCircleStrokeWidth:F

.field private mCircleStyle:Landroid/graphics/Paint$Cap;

.field private mCircleWidth:F

.field private mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

.field private mDashLineStrokeWidth:F

.field private final mDefStyle:I

.field private mEndAngle:F

.field private mFirstPointerAngle:F

.field private mFirstPointerColor:I

.field private mFirstPointerHaloColor:I

.field private mFirstPointerHaloPaint:Landroid/graphics/Paint;

.field private mFirstPointerPaint:Landroid/graphics/Paint;

.field private mFirstPointerPosition:F

.field private mGridPaintMedium:Landroid/graphics/Paint;

.field private mGridPaintSmall:Landroid/graphics/Paint;

.field private mHandlerTouchPosition:F

.field private mHideProgressWhenEmpty:Z

.field private mIconSize:F

.field private mIsExpandCollapseAnimation:Z

.field private mLastPointerTouched:I

.field private mLockAtEnd:Z

.field private mLockAtStart:Z

.field private mLockEnabled:Z

.field private mMaintainEqualCircle:Z

.field private mMax:F

.field private mMiddleGradientColor:I

.field private mMoveOutsideCircle:Z

.field private mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

.field private mPaddingHorizontal:I

.field private mPointerHaloWidth:F

.field private mPointerStrokeWidth:F

.field private mProgress:F

.field private mProgressDegrees:F

.field private mRadiusIn:F

.field private mRadiusOut:F

.field private mSecondPointerAngle:F

.field private mSecondPointerColor:I

.field private mSecondPointerHaloColor:I

.field private mSecondPointerHaloPaint:Landroid/graphics/Paint;

.field private mSecondPointerPaint:Landroid/graphics/Paint;

.field private mSecondPointerPosition:F

.field private mSleepGoalWheelEnable:Z

.field private mSleepGoalWheelExtendDegree:F

.field private mSleepGoalWheelExtendStart:F

.field private mSleepGoalWheelPaint:Landroid/graphics/Paint;

.field private mSleepGoalWheelPath:Landroid/graphics/Path;

.field private final mSleepGoalWheelRectF:Landroid/graphics/RectF;

.field private mSleepGoalWheelStrokeWidth:F

.field private mStartAngle:F

.field private mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

.field private mTotalCircleDegrees:F

.field private mTouchDistanceFromFirstPointer:F

.field private mTouchDistanceFromSecondPointer:F

.field private mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

.field private mUserIsMovingFirstPointer:Z

.field private mUserIsMovingMiddleHandler:Z

.field private mUserIsMovingSecondPointer:Z

.field private mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

.field private final mWakeUpTimeIconRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_CIRCLE_STYLE:I

    .line 8
    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    const/16 v1, 0x85

    .line 12
    .line 13
    const/16 v2, 0x87

    .line 14
    .line 15
    const/16 v3, 0xfe

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_COLOR:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sput v4, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_MIDDLE_COLOR:I

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_HALO_COLOR:I

    .line 34
    .line 35
    const/16 v1, 0xa7

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput v3, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_COLOR:I

    .line 43
    .line 44
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_HALO_COLOR:I

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPaddingHorizontal:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 9
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 10
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 11
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 12
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 13
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 14
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 15
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 18
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPaddingHorizontal:I

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 28
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 29
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 30
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 31
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 32
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 33
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 34
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 35
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 36
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 37
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 38
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 42
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPaddingHorizontal:I

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 47
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 48
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 49
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 50
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 51
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 52
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 53
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 54
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e6147ae    # 0.22f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 55
    iput-object p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 56
    iput p3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 57
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->init()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslCircularSeekBarView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslCircularSeekBarView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPointerTouchListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 15
    .line 16
    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedWakeupTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 29
    .line 30
    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedBedTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 43
    .line 44
    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedWakeupTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->getProgress()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 54
    .line 55
    invoke-interface {v0, p0, v1, v3, v2}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onProgressChangedBedTime(Landroidx/picker/widget/SeslCircularSeekBarView;FFZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private calculateHandlerPosition()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v3, v1, v2

    .line 11
    .line 12
    const/high16 v4, 0x43b40000    # 360.0f

    .line 13
    .line 14
    if-gez v3, :cond_0

    .line 15
    .line 16
    add-float/2addr v1, v4

    .line 17
    :cond_0
    rem-float/2addr v1, v4

    .line 18
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 19
    .line 20
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 24
    .line 25
    cmpg-float v1, v0, v2

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    add-float/2addr v0, v4

    .line 30
    :cond_1
    rem-float/2addr v0, v4

    .line 31
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 32
    .line 33
    return-void
.end method

.method private calculatePointerPosition(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 17
    .line 18
    cmpg-float v0, p1, v3

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    add-float/2addr p1, v1

    .line 23
    :cond_0
    rem-float/2addr p1, v1

    .line 24
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 33
    .line 34
    cmpg-float v0, p1, v3

    .line 35
    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    add-float/2addr p1, v1

    .line 39
    :cond_2
    rem-float/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private calculateProgressDegrees()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v1, v0, v1

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x43b40000    # 360.0f

    .line 14
    .line 15
    add-float/2addr v0, v1

    .line 16
    :cond_0
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 17
    .line 18
    return-void
.end method

.method private calculateTotalDegrees()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x43b40000    # 360.0f

    .line 7
    .line 8
    sub-float v0, v1, v0

    .line 9
    .line 10
    rem-float/2addr v0, v1

    .line 11
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private drawFirstPointer(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private drawSecondPointer(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v2, v2

    .line 34
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    float-to-int v3, v3

    .line 37
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    float-to-int v4, v4

    .line 40
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mAttributeSet:Landroid/util/AttributeSet;

    .line 6
    .line 7
    sget-object v2, Landroidx/picker/R$styleable;->seslCircularSeekBar:[I

    .line 8
    .line 9
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDefStyle:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initAttributes(Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initDrawableIcons()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaints()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaths()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 39
    .line 40
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    .line 46
    .line 47
    return-void
.end method

.method private initAttributes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerStrokeWidth:I

    .line 2
    .line 3
    const/high16 v1, 0x42820000    # 65.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 10
    .line 11
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csIconWidth:I

    .line 12
    .line 13
    const/high16 v1, 0x42480000    # 50.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    .line 20
    .line 21
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerHaloWidth:I

    .line 22
    .line 23
    const/high16 v1, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    .line 30
    .line 31
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleStrokeWidth:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Landroidx/picker/R$dimen;->sesl_sleep_goal_wheel_width:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelStrokeWidth:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Landroidx/picker/R$dimen;->sesl_dot_line_stroke_width:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    .line 62
    .line 63
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_CircleStyle:I

    .line 64
    .line 65
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_CIRCLE_STYLE:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 78
    .line 79
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMiddleColor:I

    .line 80
    .line 81
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_MIDDLE_COLOR:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMiddleGradientColor:I

    .line 88
    .line 89
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csFirstPointerColor:I

    .line 90
    .line 91
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_COLOR:I

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    .line 98
    .line 99
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csFirstPointerHaloColor:I

    .line 100
    .line 101
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_FIRST_POINTER_HALO_COLOR:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloColor:I

    .line 108
    .line 109
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csSecondPointerColor:I

    .line 110
    .line 111
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_COLOR:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    .line 118
    .line 119
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csSecondPointerHaloColor:I

    .line 120
    .line 121
    sget v1, Landroidx/picker/widget/SeslCircularSeekBarView;->DEFAULT_SECOND_POINTER_HALO_COLOR:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloColor:I

    .line 128
    .line 129
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleColor:I

    .line 130
    .line 131
    const v1, -0x333334

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleColor:I

    .line 139
    .line 140
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleFill:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillColor:I

    .line 148
    .line 149
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleGridSmallColor:I

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridSmall:I

    .line 156
    .line 157
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csCircleGridMediumColor:I

    .line 158
    .line 159
    const v1, -0x777778

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridMedium:I

    .line 167
    .line 168
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMax:I

    .line 169
    .line 170
    const/16 v1, 0x64

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 178
    .line 179
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csProgress:I

    .line 180
    .line 181
    const/16 v1, 0x28

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 189
    .line 190
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMaintainEqualCircle:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    .line 198
    .line 199
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csMoveOutsideCircle:I

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMoveOutsideCircle:Z

    .line 206
    .line 207
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csLockEnabled:I

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 214
    .line 215
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csHideProgressWhenEmpty:I

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    .line 222
    .line 223
    const/high16 v0, 0x40f00000    # 7.5f

    .line 224
    .line 225
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 226
    .line 227
    const/high16 v0, 0x43610000    # 225.0f

    .line 228
    .line 229
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 230
    .line 231
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csStartAngle:I

    .line 232
    .line 233
    const/high16 v1, 0x43870000    # 270.0f

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/high16 v2, 0x43b40000    # 360.0f

    .line 240
    .line 241
    rem-float/2addr v0, v2

    .line 242
    add-float/2addr v0, v2

    .line 243
    rem-float/2addr v0, v2

    .line 244
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    .line 245
    .line 246
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csEndAngle:I

    .line 247
    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    rem-float/2addr v0, v2

    .line 253
    add-float/2addr v0, v2

    .line 254
    rem-float/2addr v0, v2

    .line 255
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    .line 256
    .line 257
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    .line 258
    .line 259
    rem-float/2addr v1, v2

    .line 260
    rem-float v3, v0, v2

    .line 261
    .line 262
    cmpl-float v1, v1, v3

    .line 263
    .line 264
    const v3, 0x3dcccccd    # 0.1f

    .line 265
    .line 266
    .line 267
    if-nez v1, :cond_0

    .line 268
    .line 269
    sub-float/2addr v0, v3

    .line 270
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mEndAngle:F

    .line 271
    .line 272
    :cond_0
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerAngle:I

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    rem-float/2addr v0, v2

    .line 280
    add-float/2addr v0, v2

    .line 281
    rem-float/2addr v0, v2

    .line 282
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 283
    .line 284
    cmpl-float v0, v0, v1

    .line 285
    .line 286
    if-nez v0, :cond_1

    .line 287
    .line 288
    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 289
    .line 290
    :cond_1
    sget v0, Landroidx/picker/R$styleable;->seslCircularSeekBar_csPointerAngle:I

    .line 291
    .line 292
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    rem-float/2addr p1, v2

    .line 297
    add-float/2addr p1, v2

    .line 298
    rem-float/2addr p1, v2

    .line 299
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    .line 300
    .line 301
    cmpl-float p1, p1, v1

    .line 302
    .line 303
    if-nez p1, :cond_2

    .line 304
    .line 305
    iput v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    .line 306
    .line 307
    :cond_2
    new-instance p1, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;-><init>(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 313
    .line 314
    return-void
.end method

.method private initDrawableIcons()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/picker/R$drawable;->sesl_bedtime:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Landroidx/picker/R$drawable;->sesl_wakeup:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Landroidx/picker/R$color;->sesl_picker_thumb_icon_color:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeDrawable:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private initPaints()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCirclePaint()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCircleFillPaint()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setCircleProgressPaint()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setSleepGoalWheelPaint()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setSecondPointerPaint()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setFirstPointerPaint()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setClockGridPaint()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setDotLinePaint()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initPaths()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Path;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    .line 42
    .line 43
    return-void
.end method

.method private initTouchOnFirstPointer()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectBedTimeIcon()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 32
    .line 33
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private initTouchOnMiddleHandler()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 4
    .line 5
    sub-float v1, v0, v1

    .line 6
    .line 7
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    .line 8
    .line 9
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectMiddleHandler()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private initTouchOnSecondPointer()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onSelectWakeUpTimeIcon()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 25
    .line 26
    invoke-interface {v2, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStartTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 32
    .line 33
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private onActionMove(FFF)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 4
    .line 5
    const/high16 v2, 0x40400000    # 3.0f

    .line 6
    .line 7
    div-float v2, v1, v2

    .line 8
    .line 9
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->smallInCircle:F

    .line 10
    .line 11
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 12
    .line 13
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 14
    .line 15
    sub-float v5, v3, v4

    .line 16
    .line 17
    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwPointerFromStart:F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmpg-float v7, v5, v6

    .line 21
    .line 22
    const/high16 v8, 0x43b40000    # 360.0f

    .line 23
    .line 24
    if-gez v7, :cond_0

    .line 25
    .line 26
    add-float/2addr v5, v8

    .line 27
    :cond_0
    iput v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwPointerFromStart:F

    .line 28
    .line 29
    cmpg-float v7, v5, v2

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-gez v7, :cond_1

    .line 34
    .line 35
    move v7, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v9

    .line 38
    :goto_0
    iput-boolean v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->pointerNearStart:Z

    .line 39
    .line 40
    sub-float/2addr v1, v2

    .line 41
    cmpl-float v1, v5, v1

    .line 42
    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v1, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v9

    .line 48
    :goto_1
    iput-boolean v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->pointerNearEnd:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 51
    .line 52
    const/high16 v11, 0x40200000    # 2.5f

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    add-float v3, v4, v11

    .line 57
    .line 58
    rem-float/2addr v3, v8

    .line 59
    sub-float v3, p3, v3

    .line 60
    .line 61
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    .line 62
    .line 63
    cmpg-float v5, v3, v6

    .line 64
    .line 65
    if-gez v5, :cond_3

    .line 66
    .line 67
    add-float/2addr v3, v8

    .line 68
    :cond_3
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    .line 69
    .line 70
    sub-float v3, v8, v3

    .line 71
    .line 72
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->ccwDistanceFromStart:F

    .line 73
    .line 74
    sub-float/2addr v4, v11

    .line 75
    add-float/2addr v4, v8

    .line 76
    rem-float/2addr v4, v8

    .line 77
    sub-float v4, p3, v4

    .line 78
    .line 79
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    .line 80
    .line 81
    cmpg-float v5, v4, v6

    .line 82
    .line 83
    if-gez v5, :cond_4

    .line 84
    .line 85
    add-float/2addr v4, v8

    .line 86
    :cond_4
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    .line 87
    .line 88
    cmpg-float v3, v3, v2

    .line 89
    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    move v3, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move v3, v9

    .line 95
    :goto_2
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    .line 96
    .line 97
    cmpg-float v2, v4, v2

    .line 98
    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    move v9, v10

    .line 102
    :cond_6
    iput-boolean v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    .line 103
    .line 104
    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-boolean v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 108
    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    sub-float v4, v3, v11

    .line 112
    .line 113
    add-float/2addr v4, v8

    .line 114
    rem-float/2addr v4, v8

    .line 115
    sub-float v4, p3, v4

    .line 116
    .line 117
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    .line 118
    .line 119
    cmpg-float v5, v4, v6

    .line 120
    .line 121
    if-gez v5, :cond_8

    .line 122
    .line 123
    add-float/2addr v4, v8

    .line 124
    :cond_8
    iput v4, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromStart:F

    .line 125
    .line 126
    add-float/2addr v3, v11

    .line 127
    rem-float/2addr v3, v8

    .line 128
    sub-float v3, p3, v3

    .line 129
    .line 130
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    .line 131
    .line 132
    cmpg-float v5, v3, v6

    .line 133
    .line 134
    if-gez v5, :cond_9

    .line 135
    .line 136
    add-float/2addr v3, v8

    .line 137
    :cond_9
    iput v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->cwDistanceFromEnd:F

    .line 138
    .line 139
    sub-float/2addr v8, v3

    .line 140
    iput v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->ccwDistanceFromEnd:F

    .line 141
    .line 142
    cmpg-float v3, v4, v2

    .line 143
    .line 144
    if-gez v3, :cond_a

    .line 145
    .line 146
    move v3, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    move v3, v9

    .line 149
    :goto_3
    iput-boolean v3, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    .line 150
    .line 151
    cmpg-float v2, v8, v2

    .line 152
    .line 153
    if-gez v2, :cond_b

    .line 154
    .line 155
    move v9, v10

    .line 156
    :cond_b
    iput-boolean v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    .line 157
    .line 158
    iput-boolean v10, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 162
    .line 163
    if-eqz v2, :cond_15

    .line 164
    .line 165
    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 166
    .line 167
    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 168
    .line 169
    iput-boolean v9, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 170
    .line 171
    :goto_4
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverEnd:Z

    .line 174
    .line 175
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_d
    if-eqz v7, :cond_e

    .line 179
    .line 180
    iget-boolean v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchOverStart:Z

    .line 181
    .line 182
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 183
    .line 184
    :cond_e
    :goto_5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 185
    .line 186
    const/16 v1, 0x31

    .line 187
    .line 188
    const v2, 0x3f31c71d

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 198
    .line 199
    cmpl-float p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_13

    .line 202
    .line 203
    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 204
    .line 205
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_f
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 227
    .line 228
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 229
    .line 230
    sub-float p3, p2, v2

    .line 231
    .line 232
    cmpl-float p1, p1, p3

    .line 233
    .line 234
    if-eqz p1, :cond_13

    .line 235
    .line 236
    sub-float/2addr p2, v2

    .line 237
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 238
    .line 239
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->performHapticFeedback(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_10
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMoveOutsideCircle:Z

    .line 253
    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    cmpg-float p1, p2, p1

    .line 257
    .line 258
    if-gtz p1, :cond_13

    .line 259
    .line 260
    :cond_11
    iget-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 261
    .line 262
    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 263
    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    const/4 p1, 0x2

    .line 267
    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_12
    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->addPointerTouchListener()V

    .line 281
    .line 282
    .line 283
    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 294
    .line 295
    .line 296
    :cond_14
    return v10

    .line 297
    :cond_15
    return v9
.end method

.method private onActionUpCancel()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectWakeUpTimeIcon()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v1}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectBedTimeIcon()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Landroidx/picker/widget/SeslCircularSeekBarView;->setPointerExpandCollapseAnimation(ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onUnselectMiddleHandler()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;->onStopTrackingTouch(Landroidx/picker/widget/SeslCircularSeekBarView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    return v2
.end method

.method private recalculateAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateTotalDegrees()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculatePointerPosition(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculatePointerPosition(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateHandlerPosition()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetRects()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetPaths()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->findBedTimeIconLocation()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->findWakeUpTimeIconLocation()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private resetPaths()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    .line 11
    .line 12
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    .line 29
    .line 30
    div-float/2addr v4, v2

    .line 31
    sub-float/2addr v3, v4

    .line 32
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 33
    .line 34
    add-float/2addr v4, v1

    .line 35
    const/high16 v1, 0x43b40000    # 360.0f

    .line 36
    .line 37
    cmpl-float v1, v4, v1

    .line 38
    .line 39
    if-ltz v1, :cond_0

    .line 40
    .line 41
    const v4, 0x43b3f333    # 359.9f

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v6, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendStart:F

    .line 70
    .line 71
    iget v7, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendDegree:F

    .line 72
    .line 73
    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 82
    .line 83
    float-to-double v5, v1

    .line 84
    const-wide/high16 v7, 0x401a000000000000L    # 6.5

    .line 85
    .line 86
    cmpl-double v1, v5, v7

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 97
    .line 98
    neg-float v4, v4

    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 111
    .line 112
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 113
    .line 114
    div-float/2addr v1, v2

    .line 115
    sub-float/2addr v0, v1

    .line 116
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleSecondPointerPath:Landroid/graphics/Path;

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 131
    .line 132
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    .line 133
    .line 134
    div-float/2addr v1, v2

    .line 135
    sub-float/2addr v0, v1

    .line 136
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFirstPointerPath:Landroid/graphics/Path;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerAngle:F

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0, p0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private resetRects()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 4
    .line 5
    neg-float v2, v1

    .line 6
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 7
    .line 8
    neg-float v4, v3

    .line 9
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 21
    .line 22
    const/high16 v3, 0x40a00000    # 5.0f

    .line 23
    .line 24
    sub-float/2addr v2, v3

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 51
    .line 52
    sub-float/2addr v2, v3

    .line 53
    add-float/2addr v2, v1

    .line 54
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelRectF:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 65
    .line 66
    sub-float/2addr p0, v3

    .line 67
    add-float/2addr p0, v1

    .line 68
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-void
.end method

.method private setCircleFillPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setCirclePaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setCircleProgressPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setClockGridPaint()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridSmall:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/16 v2, 0x4c

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 46
    .line 47
    mul-float/2addr v1, v3

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    .line 52
    .line 53
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleGridMedium:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/16 v1, 0xb2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private setDotLinePaint()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v4, Landroidx/picker/R$color;->sesl_dotted_line_color:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/16 v2, 0xb2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/PathDashPathEffect;

    .line 61
    .line 62
    iget v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mDashLineStrokeWidth:F

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v5, Landroidx/picker/R$dimen;->sesl_dot_line_gap_width:I

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    add-float/2addr p0, v4

    .line 75
    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 76
    .line 77
    invoke-direct {v2, v0, p0, v3, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private setFirstPointerPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloColor:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerHaloPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setPointerExpandCollapseAnimation(ZI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIsExpandCollapseAnimation:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-array p1, v0, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p1, v0, [F

    .line 18
    .line 19
    fill-array-data p1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->EXPAND_COLLAPSE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/picker/widget/SeslCircularSeekBarView$1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Landroidx/picker/widget/SeslCircularSeekBarView$1;-><init>(Landroidx/picker/widget/SeslCircularSeekBarView;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setProgressBasedOnAngle(FI)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_4

    .line 14
    .line 15
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    .line 16
    .line 17
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromFirstPointer:F

    .line 18
    .line 19
    sub-float p2, p1, p2

    .line 20
    .line 21
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v1, p2, v0

    .line 25
    .line 26
    const/high16 v2, 0x43b40000    # 360.0f

    .line 27
    .line 28
    if-gez v1, :cond_2

    .line 29
    .line 30
    add-float/2addr p2, v2

    .line 31
    :cond_2
    rem-float/2addr p2, v2

    .line 32
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 33
    .line 34
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchDistanceFromSecondPointer:F

    .line 35
    .line 36
    add-float/2addr p1, p2

    .line 37
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 38
    .line 39
    cmpg-float p2, p1, v0

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    add-float/2addr p1, v2

    .line 44
    :cond_3
    rem-float/2addr p1, v2

    .line 45
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 46
    .line 47
    :cond_4
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 51
    .line 52
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 56
    .line 57
    div-float/2addr p1, p2

    .line 58
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 59
    .line 60
    return-void
.end method

.method private setSecondPointerPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloColor:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerHaloPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setSleepGoalWheelPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelStrokeWidth:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v1, Landroidx/picker/R$color;->sesl_sleep_goal_wheel_color:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public drawClockGrid(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    :goto_0
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v3, v5

    .line 12
    .line 13
    if-gtz v5, :cond_3

    .line 14
    .line 15
    iget v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mStartAngle:F

    .line 16
    .line 17
    float-to-double v5, v5

    .line 18
    add-double/2addr v5, v3

    .line 19
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v5, v7

    .line 25
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v9, v5, v7

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    float-to-double v5, v5

    .line 39
    iget v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 40
    .line 41
    iget v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 42
    .line 43
    const/high16 v15, 0x40200000    # 2.5f

    .line 44
    .line 45
    mul-float/2addr v8, v15

    .line 46
    sub-float/2addr v7, v8

    .line 47
    float-to-double v7, v7

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    mul-double/2addr v11, v7

    .line 53
    add-double/2addr v11, v5

    .line 54
    double-to-float v5, v11

    .line 55
    iget-object v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    float-to-double v13, v6

    .line 62
    iget v6, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 63
    .line 64
    iget v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 65
    .line 66
    mul-float/2addr v7, v15

    .line 67
    sub-float/2addr v6, v7

    .line 68
    float-to-double v11, v6

    .line 69
    invoke-static/range {v9 .. v14}, La5/a;->a(DDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v6, v6

    .line 74
    iget-object v7, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-double v7, v7

    .line 81
    iget v11, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 82
    .line 83
    iget v12, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 84
    .line 85
    mul-float/2addr v12, v15

    .line 86
    add-float/2addr v12, v11

    .line 87
    float-to-double v11, v12

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    mul-double/2addr v13, v11

    .line 93
    add-double/2addr v13, v7

    .line 94
    double-to-float v7, v13

    .line 95
    iget-object v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-double v13, v8

    .line 102
    iget v8, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 103
    .line 104
    iget v11, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 105
    .line 106
    mul-float/2addr v11, v15

    .line 107
    add-float/2addr v11, v8

    .line 108
    float-to-double v11, v11

    .line 109
    invoke-static/range {v9 .. v14}, La5/a;->a(DDD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    double-to-float v8, v8

    .line 114
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    rem-double v9, v3, v9

    .line 120
    .line 121
    cmpl-double v11, v9, v1

    .line 122
    .line 123
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    cmpl-double v11, v9, v12

    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double v11, v9, v14

    .line 134
    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    const-wide v14, 0x4055c00000000000L    # 87.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmpl-double v11, v9, v14

    .line 143
    .line 144
    if-eqz v11, :cond_2

    .line 145
    .line 146
    const-wide v14, 0x4055e00000000000L    # 87.5

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpl-double v9, v9, v14

    .line 152
    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    const-wide v9, 0x4065e00000000000L    # 175.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmpl-double v9, v3, v9

    .line 161
    .line 162
    if-eqz v9, :cond_2

    .line 163
    .line 164
    const-wide v9, 0x4067200000000000L    # 185.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v9, v3, v9

    .line 170
    .line 171
    if-nez v9, :cond_0

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    const-wide/high16 v9, 0x402e000000000000L    # 15.0

    .line 175
    .line 176
    rem-double v9, v3, v9

    .line 177
    .line 178
    cmpl-double v9, v9, v1

    .line 179
    .line 180
    if-nez v9, :cond_1

    .line 181
    .line 182
    iget-object v9, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintMedium:Landroid/graphics/Paint;

    .line 183
    .line 184
    move-object/from16 v16, p1

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    move/from16 v18, v6

    .line 189
    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    move/from16 v20, v8

    .line 193
    .line 194
    move-object/from16 v21, v9

    .line 195
    .line 196
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move/from16 v17, v5

    .line 201
    .line 202
    move/from16 v18, v6

    .line 203
    .line 204
    move/from16 v19, v7

    .line 205
    .line 206
    move/from16 v20, v8

    .line 207
    .line 208
    iget-object v5, v0, Landroidx/picker/widget/SeslCircularSeekBarView;->mGridPaintSmall:Landroid/graphics/Paint;

    .line 209
    .line 210
    move-object/from16 v16, p1

    .line 211
    .line 212
    move-object/from16 v21, v5

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_1
    add-double/2addr v3, v12

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    return-void
.end method

.method public findBedTimeIconLocation()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v4, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    .line 24
    .line 25
    float-to-double v6, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    mul-double/2addr v8, v6

    .line 31
    add-double/2addr v8, v1

    .line 32
    double-to-float v1, v8

    .line 33
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v8, v1

    .line 50
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    .line 51
    .line 52
    float-to-double v6, v1

    .line 53
    invoke-static/range {v4 .. v9}, La5/a;->a(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v1, v1

    .line 58
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    .line 59
    .line 60
    div-float v3, v2, v3

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mBedTimeIconRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    add-float/2addr v0, v2

    .line 70
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr v0, v2

    .line 75
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    return-void
.end method

.method public findWakeUpTimeIconLocation()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double v4, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    .line 24
    .line 25
    float-to-double v6, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    mul-double/2addr v8, v6

    .line 31
    add-double/2addr v8, v1

    .line 32
    double-to-float v1, v8

    .line 33
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v8, v1

    .line 50
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    .line 51
    .line 52
    float-to-double v6, v1

    .line 53
    invoke-static/range {v4 .. v9}, La5/a;->a(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float v1, v1

    .line 58
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mIconSize:F

    .line 59
    .line 60
    div-float v3, v2, v3

    .line 61
    .line 62
    sub-float/2addr v1, v3

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mWakeUpTimeIconRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    add-float/2addr v0, v2

    .line 70
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    add-float/2addr v0, v2

    .line 75
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    return-void
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTotalCircleDegrees:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public onActionDown(FFFF)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 8
    .line 9
    iget v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-double v2, v2

    .line 16
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    div-double/2addr v0, v2

    .line 23
    double-to-float v0, v0

    .line 24
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 34
    .line 35
    sub-float v1, p1, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v3, v1, v2

    .line 39
    .line 40
    const/high16 v4, 0x43b40000    # 360.0f

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    add-float/2addr v1, v4

    .line 45
    :cond_0
    sub-float v3, v4, v1

    .line 46
    .line 47
    iget v5, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 48
    .line 49
    sub-float v6, p1, v5

    .line 50
    .line 51
    cmpg-float v7, v6, v2

    .line 52
    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    add-float/2addr v6, v4

    .line 56
    :cond_1
    sub-float/2addr v4, v6

    .line 57
    cmpl-float p3, p2, p3

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    if-ltz p3, :cond_2

    .line 62
    .line 63
    cmpg-float p2, p2, p4

    .line 64
    .line 65
    if-gtz p2, :cond_2

    .line 66
    .line 67
    move p2, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p2, v8

    .line 70
    :goto_0
    cmpg-float p3, v1, v0

    .line 71
    .line 72
    if-lez p3, :cond_4

    .line 73
    .line 74
    cmpg-float p3, v3, v0

    .line 75
    .line 76
    if-gtz p3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p3, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    move p3, v7

    .line 82
    :goto_2
    cmpg-float p4, v6, v0

    .line 83
    .line 84
    if-lez p4, :cond_6

    .line 85
    .line 86
    cmpg-float p4, v4, v0

    .line 87
    .line 88
    if-gtz p4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p4, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_3
    move p4, v7

    .line 94
    :goto_4
    invoke-static {v5}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->convertToTime(F)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    cmpg-float v4, v0, v1

    .line 109
    .line 110
    if-gez v4, :cond_8

    .line 111
    .line 112
    cmpl-float v0, v3, v0

    .line 113
    .line 114
    if-lez v0, :cond_a

    .line 115
    .line 116
    cmpg-float v0, v3, v1

    .line 117
    .line 118
    if-gez v0, :cond_a

    .line 119
    .line 120
    :cond_7
    :goto_5
    move v0, v7

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    cmpl-float v4, v0, v1

    .line 123
    .line 124
    if-lez v4, :cond_a

    .line 125
    .line 126
    cmpl-float v0, v3, v0

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    const/high16 v0, 0x44b40000    # 1440.0f

    .line 131
    .line 132
    cmpg-float v0, v3, v0

    .line 133
    .line 134
    if-lez v0, :cond_7

    .line 135
    .line 136
    :cond_9
    cmpg-float v0, v3, v1

    .line 137
    .line 138
    if-gez v0, :cond_a

    .line 139
    .line 140
    cmpl-float v0, v3, v2

    .line 141
    .line 142
    if-lez v0, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move v0, v8

    .line 146
    :goto_6
    if-eqz p2, :cond_c

    .line 147
    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    if-eqz p4, :cond_c

    .line 151
    .line 152
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnFirstPointer()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnSecondPointer()V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    if-eqz p2, :cond_d

    .line 165
    .line 166
    if-eqz p3, :cond_d

    .line 167
    .line 168
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnSecondPointer()V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    if-eqz p2, :cond_e

    .line 173
    .line 174
    if-eqz p4, :cond_e

    .line 175
    .line 176
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnFirstPointer()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    if-eqz p2, :cond_f

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHandlerTouchPosition:F

    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initTouchOnMiddleHandler()V

    .line 187
    .line 188
    .line 189
    :goto_7
    return v7

    .line 190
    :cond_f
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingSecondPointer:Z

    .line 191
    .line 192
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingFirstPointer:Z

    .line 193
    .line 194
    iput-boolean v8, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mUserIsMovingMiddleHandler:Z

    .line 195
    .line 196
    return v8
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleFillPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCirclePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawClockGrid(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->color:[I

    .line 52
    .line 53
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerColor:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput v2, v1, v3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput v2, v1, v4

    .line 60
    .line 61
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMiddleGradientColor:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    aput v2, v1, v5

    .line 65
    .line 66
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerColor:I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    aput v2, v1, v6

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    aput v2, v1, v7

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->pos:[F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput v1, v0, v3

    .line 78
    .line 79
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 80
    .line 81
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 82
    .line 83
    div-float/2addr v1, v2

    .line 84
    const v2, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v2, v1

    .line 88
    aput v2, v0, v4

    .line 89
    .line 90
    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v2, v1

    .line 93
    aput v2, v0, v5

    .line 94
    .line 95
    const v2, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, v1

    .line 99
    aput v2, v0, v6

    .line 100
    .line 101
    aput v1, v0, v7

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSweepGradientVariable:Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;

    .line 118
    .line 119
    iget-object v4, v3, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->color:[I

    .line 120
    .line 121
    iget-object v3, v3, Landroidx/picker/widget/SeslCircularSeekBarView$SweepGradientVariable;->pos:[F

    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPath:Landroid/graphics/Path;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleProgressPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPath:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleLineProgressPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawSecondPointer(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawFirstPointer(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawFirstPointer(Landroid/graphics/Canvas;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->drawSecondPointer(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    move p1, p2

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroidx/picker/R$dimen;->sesl_sleep_time_pointer_size:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Landroidx/picker/R$dimen;->sesl_sleep_time_icon_touch_width:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    .line 61
    .line 62
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p2, v0

    .line 67
    add-float/2addr p2, p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    mul-float/2addr p1, v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_size:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v1}, Landroidx/picker/util/SeslSleepTimePickerUtil;->needBedTimePickerAdjustment(F)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Landroidx/picker/R$dimen;->sesl_sleep_visual_edit_outer_circle_min_size:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v2, v1

    .line 129
    :cond_3
    div-float/2addr p1, v0

    .line 130
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPaddingHorizontal:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    add-float/2addr v1, p2

    .line 134
    sub-float/2addr p1, v1

    .line 135
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 136
    .line 137
    div-float/2addr v2, v0

    .line 138
    sub-float/2addr v2, p2

    .line 139
    iput v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 140
    .line 141
    iget-boolean p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMaintainEqualCircle:Z

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 150
    .line 151
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 152
    .line 153
    :cond_4
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 154
    .line 155
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusOut:F

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Landroidx/picker/R$dimen;->sesl_sleep_picker_inner_grid_offset:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 168
    .line 169
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerStrokeWidth:F

    .line 170
    .line 171
    div-float/2addr v1, v0

    .line 172
    sub-float/2addr p2, v1

    .line 173
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPointerHaloWidth:F

    .line 174
    .line 175
    sub-float/2addr p2, v0

    .line 176
    sub-float/2addr p2, p1

    .line 177
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mRadiusIn:F

    .line 178
    .line 179
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

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
    const-string v0, "MAX"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 19
    .line 20
    const-string v0, "PROGRESS"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 27
    .line 28
    const-string v0, "mProgressDegrees"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 35
    .line 36
    const-string v0, "mSecondPointerPosition"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 43
    .line 44
    const-string v0, "mFirstPointerPosition"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 51
    .line 52
    const-string v0, "mSecondPointerAngle"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 59
    .line 60
    const-string v0, "mLockEnabled"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 67
    .line 68
    const-string v0, "mLockAtStart"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 75
    .line 76
    const-string v0, "mLockAtEnd"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "mCircleStyle"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    iput-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    const-string v0, "mLastPointerTouched"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 105
    .line 106
    const-string v0, "mHideProgressWhenEmpty"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->initPaints()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 118
    .line 119
    .line 120
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
    const-string v0, "MAX"

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mMax:F

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "PROGRESS"

    .line 23
    .line 24
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgress:F

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v0, "mProgressDegrees"

    .line 30
    .line 31
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v0, "mSecondPointerPosition"

    .line 37
    .line 38
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerPosition:F

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mFirstPointerPosition"

    .line 44
    .line 45
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v0, "mSecondPointerAngle"

    .line 51
    .line 52
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mLockEnabled"

    .line 58
    .line 59
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockEnabled:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "mLockAtStart"

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtStart:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "mLockAtEnd"

    .line 72
    .line 73
    iget-boolean v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLockAtEnd:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStyle:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v2, "mCircleStyle"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "mLastPointerTouched"

    .line 90
    .line 91
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mLastPointerTouched:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "mHideProgressWhenEmpty"

    .line 97
    .line 98
    iget-boolean p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mHideProgressWhenEmpty:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->isRevealAnimation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    sub-float/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v3

    .line 46
    sub-float/2addr v1, v2

    .line 47
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 58
    .line 59
    iget v4, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    .line 60
    .line 61
    sub-float/2addr v1, v4

    .line 62
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceX:F

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 71
    .line 72
    iget v4, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    .line 73
    .line 74
    sub-float/2addr v0, v4

    .line 75
    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceY:F

    .line 76
    .line 77
    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceX:F

    .line 78
    .line 79
    float-to-double v4, v0

    .line 80
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 87
    .line 88
    iget v0, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->distanceY:F

    .line 89
    .line 90
    float-to-double v8, v0

    .line 91
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    add-double/2addr v6, v4

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v0, v4

    .line 101
    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 104
    .line 105
    const/high16 v1, 0x42400000    # 48.0f

    .line 106
    .line 107
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->DPTOPX_SCALE:F

    .line 108
    .line 109
    mul-float/2addr v2, v1

    .line 110
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->minimumTouchTarget:F

    .line 111
    .line 112
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleStrokeWidth:F

    .line 113
    .line 114
    cmpg-float v4, v1, v2

    .line 115
    .line 116
    if-gez v4, :cond_1

    .line 117
    .line 118
    div-float/2addr v2, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    div-float v2, v1, v3

    .line 121
    .line 122
    :goto_0
    iput v2, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    .line 123
    .line 124
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 125
    .line 126
    iget v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 133
    .line 134
    iget v3, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    .line 135
    .line 136
    add-float/2addr v1, v3

    .line 137
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    .line 138
    .line 139
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleHeight:F

    .line 140
    .line 141
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircleWidth:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 148
    .line 149
    iget v3, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->additionalRadius:F

    .line 150
    .line 151
    sub-float/2addr v0, v3

    .line 152
    iput v0, v2, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->innerRadius:F

    .line 153
    .line 154
    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->y:F

    .line 155
    .line 156
    float-to-double v2, v0

    .line 157
    iget v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->x:F

    .line 158
    .line 159
    float-to-double v4, v0

    .line 160
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    div-double/2addr v2, v4

    .line 170
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v2, v4

    .line 176
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    rem-double/2addr v2, v4

    .line 182
    double-to-float v0, v2

    .line 183
    iput v0, v1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 186
    .line 187
    iget v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    cmpg-float v2, v1, v2

    .line 191
    .line 192
    if-gez v2, :cond_2

    .line 193
    .line 194
    const/high16 v2, 0x43b40000    # 360.0f

    .line 195
    .line 196
    add-float/2addr v1, v2

    .line 197
    :cond_2
    iput v1, v0, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    if-eq p1, v0, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    if-eq p1, v1, :cond_4

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    if-eq p1, v1, :cond_3

    .line 213
    .line 214
    return v0

    .line 215
    :cond_3
    const-string p1, "CircularSeekBar"

    .line 216
    .line 217
    const-string v0, "MotionEvent.ACTION_CANCEL"

    .line 218
    .line 219
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionUpCancel()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 228
    .line 229
    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    .line 230
    .line 231
    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    .line 232
    .line 233
    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    .line 234
    .line 235
    invoke-direct {p0, v0, v1, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionMove(FFF)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    return p0

    .line 240
    :cond_5
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionUpCancel()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mTouchEventVariable:Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;

    .line 246
    .line 247
    iget v0, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchAngle:F

    .line 248
    .line 249
    iget v1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->touchEventRadius:F

    .line 250
    .line 251
    iget v2, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->innerRadius:F

    .line 252
    .line 253
    iget p1, p1, Landroidx/picker/widget/SeslCircularSeekBarView$TouchEventVariable;->outerRadius:F

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/picker/widget/SeslCircularSeekBarView;->onActionDown(FFFF)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    return p0

    .line 260
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 261
    return p0
.end method

.method public setBedTimePosition(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCircularSeekBarHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mPaddingHorizontal:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetRects()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetPaths()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mOnCircularSeekBarChangeListener:Landroidx/picker/widget/SeslCircularSeekBarView$OnCircularSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRevealAnimationValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->getmSweepProgress()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    rem-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iget p1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mFirstPointerPosition:F

    .line 13
    .line 14
    add-float/2addr p1, v0

    .line 15
    rem-float/2addr p1, v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSleepGoalWheel(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelEnable:Z

    .line 3
    .line 4
    iget v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSecondPointerAngle:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v1, v0, v1

    .line 9
    .line 10
    sub-float v1, p1, v1

    .line 11
    .line 12
    sub-float/2addr p2, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    cmpg-float p1, p2, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    const/high16 p1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p2, p1

    .line 21
    :cond_0
    add-float/2addr p2, v0

    .line 22
    iput v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendStart:F

    .line 23
    .line 24
    iput p2, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mSleepGoalWheelExtendDegree:F

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetRects()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->resetPaths()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWakeUpTimePosition(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslCircularSeekBarView;->setProgressBasedOnAngle(FI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->recalculateAll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startRevealAnimation()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslCircularSeekBarView;->calculateProgressDegrees()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 5
    .line 6
    iget v1, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mProgressDegrees:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->setmSweepProgress(F)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslCircularSeekBarView;->mCircularSeekBarRevealAnimation:Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/picker/widget/SeslCircularSeekBarRevealAnimation;->startAnimators()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
