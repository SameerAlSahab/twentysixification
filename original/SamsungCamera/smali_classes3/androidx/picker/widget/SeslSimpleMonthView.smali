.class Landroidx/picker/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;,
        Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MONTH_LINE:I = 0x6

.field private static final DEFAULT_NUM_DAYS:I = 0x7

.field private static final DEFAULT_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXXR"

.field private static final DEFAULT_WEEK_START:I = 0x1

.field private static final DIVISOR_FOR_CIRCLE_POSITION_Y:F = 2.7f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field private static final FONT_WEIGHT_SEMIBOLD:I = 0x258

.field private static final LEAP_MONTH:I = 0x1

.field private static final LEAP_MONTH_WEIGHT:F = 0.5f

.field private static final MAX_MONTH_VIEW_ID:I = 0x2a

.field private static final MIN_HEIGHT:I = 0xa

.field private static final MONTH_WEIGHT:I = 0x64

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslSimpleMonthView"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final YEAR_WEIGHT:I = 0x2710


# instance fields
.field protected mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field protected final mAbnormalStartEndDateBackgroundAlpha:I

.field protected final mCalendar:Ljava/util/Calendar;

.field protected mCalendarWidth:I

.field protected final mContext:Landroid/content/Context;

.field protected mCustomConfigDayBgPaint:Landroid/graphics/Paint;

.field protected mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

.field protected mCustomConfigRangePaint:Landroid/graphics/Paint;

.field private final mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

.field private mCustomDateConfigListener:Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;

.field private final mCustomRangePath:Landroid/graphics/Path;

.field protected mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

.field protected final mDayColorSet:[I

.field protected mDayNumberDisabledAlpha:I

.field protected mDayNumberPaint:Landroid/graphics/Paint;

.field protected mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field protected mDayOfWeekStart:I

.field protected mDaySelectedCircleSize:I

.field protected mDaySelectedCircleStroke:I

.field protected mEnabledDayEnd:I

.field protected mEnabledDayStart:I

.field protected mEndDay:I

.field protected mEndMonth:I

.field protected mEndYear:I

.field protected mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

.field protected mHcfFocusedSemiboldTypeface:Landroid/graphics/Typeface;

.field protected mIsBoldTextEnabled:Z

.field protected mIsFirstMonth:Z

.field protected mIsHcfEnabled:Z

.field protected mIsLastMonth:Z

.field protected mIsLeapEndMonth:I

.field protected mIsLeapMonth:Z

.field protected mIsLeapStartMonth:I

.field protected mIsLunar:Z

.field protected mIsNextMonthLeap:Z

.field protected mIsPrevMonthLeap:Z

.field protected mIsRTL:Z

.field protected mLastAccessibilityFocusedView:I

.field protected mLockAccessibilityDelegate:Z

.field protected mLostAccessibilityFocus:Z

.field protected mMaxDate:Ljava/util/Calendar;

.field protected mMinDate:Ljava/util/Calendar;

.field protected mMiniDayNumberTextSize:I

.field protected mMode:I

.field protected mMonth:I

.field protected mNormalTextColor:I

.field protected mNumCells:I

.field protected final mNumDays:I

.field protected mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

.field protected mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

.field protected mPadding:I

.field protected mPathClassLoader:Ldalvik/system/PathClassLoader;

.field protected final mPrevNextMonthDayNumberAlpha:I

.field protected mRegularTypeface:Landroid/graphics/Typeface;

.field protected final mSaturdayTextColor:I

.field protected mSelectedDay:I

.field protected final mSelectedDayColor:I

.field protected mSelectedDayNumberTextColor:I

.field protected mSemiboldTypeface:Landroid/graphics/Typeface;

.field protected mSolarLunarConverter:Ljava/lang/Object;

.field protected mStartDay:I

.field protected mStartMonth:I

.field protected mStartYear:I

.field protected final mSundayTextColor:I

.field protected mTempDate:Ljava/util/Calendar;

.field protected mTodayDate:Ljava/util/Calendar;

.field protected mTodayDateMarkPaint:Landroid/graphics/Paint;

.field protected final mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field protected mWeekHeight:I

.field protected mWeekStart:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 6
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 7
    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    const/4 v3, 0x1

    .line 9
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 10
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumDays:I

    .line 11
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 12
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    const/16 v0, 0x1f

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 14
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 15
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    invoke-direct {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 23
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 24
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 26
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 27
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 28
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 29
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 30
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 31
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 32
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_0

    .line 38
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    goto :goto_0

    .line 39
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 40
    :goto_0
    const-string v2, "sec"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v4, 0x190

    .line 41
    invoke-static {v2, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    const/16 v4, 0x258

    .line 42
    invoke-static {v2, v4, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 43
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfFocusedSemiboldTypeface:Landroid/graphics/Typeface;

    .line 44
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_number_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 45
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_saturday_text_color_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 46
    sget-object v2, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 47
    :try_start_0
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 49
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 50
    sget p3, Landroidx/picker/R$styleable;->DatePicker_selectedDayNumberTextColor:I

    sget v1, Landroidx/picker/R$color;->sesl_date_picker_selected_day_number_text_color_light:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 52
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 53
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberDisabledAlpha:I

    sget v1, Landroidx/picker/R$integer;->sesl_day_number_disabled_alpha_light:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 55
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 58
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 59
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_stroke:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 60
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 61
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 62
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 63
    new-instance p2, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {p2, p0, p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 64
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 66
    iput-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 67
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 69
    :cond_1
    sget p1, Landroidx/picker/R$integer;->sesl_day_number_theme_disabled_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 70
    sget p1, Landroidx/picker/R$integer;->sesl_date_picker_abnormal_start_end_date_background_alpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 71
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void

    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    throw p0
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyCustomDateConfig(IIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfigListener:Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfigListener:Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;->onUpdateDateConfig(Ljava/util/Date;Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, -0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eq p4, p2, :cond_1

    .line 48
    .line 49
    move p1, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayBackgroundColor()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    iget-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayBackgroundColor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eq p4, p2, :cond_3

    .line 86
    .line 87
    move p1, p4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getRangeColor()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_1
    iget-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getRangeColor()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    if-eq p4, p2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfFocusedSemiboldTypeface:Landroid/graphics/Typeface;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 168
    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 175
    .line 176
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    const/4 p0, 0x1

    .line 185
    return p0

    .line 186
    :cond_a
    return v1
.end method

.method private drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isRangeMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0xe

    .line 12
    .line 13
    int-to-float v1, p3

    .line 14
    sub-float/2addr v1, p4

    .line 15
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    sub-float v6, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    mul-int/2addr v2, v3

    .line 22
    int-to-float v2, v2

    .line 23
    add-float v8, v6, v2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getRangePosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_0
    sub-int v1, p2, v0

    .line 46
    .line 47
    int-to-float v5, v1

    .line 48
    add-int/2addr v0, p2

    .line 49
    int-to-float v7, v0

    .line 50
    iget-object v9, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    int-to-float v2, p2

    .line 62
    :goto_0
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sub-int v2, p2, v0

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    add-float v7, v5, v0

    .line 72
    .line 73
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 79
    .line 80
    int-to-float v2, p2

    .line 81
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v0, v2, v1, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    sub-int v2, p2, v0

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    :goto_2
    move v5, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    int-to-float v2, p2

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    add-float v7, v5, v0

    .line 110
    .line 111
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 117
    .line 118
    int-to-float v2, p2

    .line 119
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 120
    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v0, v2, v1, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomRangePath:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->isMarked()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    int-to-float p3, p3

    .line 142
    sub-float/2addr p3, p4

    .line 143
    iget p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 144
    .line 145
    int-to-float p4, p4

    .line 146
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method private drawDays(Landroid/graphics/Canvas;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    mul-int/2addr v2, v7

    .line 9
    const/4 v8, 0x3

    .line 10
    div-int/2addr v2, v8

    .line 11
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0xe

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    const v4, 0x402ccccd    # 2.7f

    .line 23
    .line 24
    .line 25
    div-float v11, v3, v4

    .line 26
    .line 27
    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 28
    .line 29
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 33
    .line 34
    iget v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 35
    .line 36
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    iget v15, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 40
    .line 41
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/high16 v17, 0x3f000000    # 0.5f

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 49
    .line 50
    if-ne v6, v8, :cond_0

    .line 51
    .line 52
    add-float v3, v3, v17

    .line 53
    .line 54
    :cond_0
    move/from16 v18, v3

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 59
    .line 60
    if-ne v3, v8, :cond_1

    .line 61
    .line 62
    add-float v4, v4, v17

    .line 63
    .line 64
    :cond_1
    move/from16 v19, v4

    .line 65
    .line 66
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    add-float v4, v4, v17

    .line 78
    .line 79
    :cond_2
    move/from16 v17, v4

    .line 80
    .line 81
    mul-int/lit16 v4, v12, 0x2710

    .line 82
    .line 83
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84
    .line 85
    mul-float v6, v18, v5

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    add-int/2addr v4, v6

    .line 89
    mul-int/lit16 v6, v14, 0x2710

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    mul-float v5, v19, v20

    .line 94
    .line 95
    float-to-int v5, v5

    .line 96
    add-int/2addr v6, v5

    .line 97
    mul-int/lit16 v5, v3, 0x2710

    .line 98
    .line 99
    move/from16 v21, v8

    .line 100
    .line 101
    mul-float v8, v17, v20

    .line 102
    .line 103
    float-to-int v8, v8

    .line 104
    add-int/2addr v5, v8

    .line 105
    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    add-int v8, v4, v13

    .line 112
    .line 113
    move/from16 v22, v7

    .line 114
    .line 115
    add-int v7, v6, v15

    .line 116
    .line 117
    if-le v8, v7, :cond_4

    .line 118
    .line 119
    move/from16 v7, v21

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move/from16 v22, v7

    .line 123
    .line 124
    :cond_4
    move/from16 v7, v20

    .line 125
    .line 126
    :goto_0
    if-nez v7, :cond_9

    .line 127
    .line 128
    if-ne v12, v14, :cond_5

    .line 129
    .line 130
    cmpl-float v23, v18, v19

    .line 131
    .line 132
    if-nez v23, :cond_5

    .line 133
    .line 134
    if-ne v3, v12, :cond_5

    .line 135
    .line 136
    cmpl-float v23, v17, v18

    .line 137
    .line 138
    if-nez v23, :cond_5

    .line 139
    .line 140
    move v5, v13

    .line 141
    move v4, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-ge v4, v5, :cond_7

    .line 144
    .line 145
    if-ge v5, v6, :cond_7

    .line 146
    .line 147
    if-ne v3, v14, :cond_6

    .line 148
    .line 149
    cmpl-float v4, v17, v19

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    :cond_6
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :goto_1
    move/from16 v5, v20

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    if-ne v3, v12, :cond_8

    .line 161
    .line 162
    cmpl-float v4, v17, v18

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    move v5, v13

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-ne v3, v14, :cond_9

    .line 173
    .line 174
    cmpl-float v4, v17, v19

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    move v4, v15

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    const/4 v4, -0x1

    .line 181
    const/4 v5, -0x1

    .line 182
    :goto_2
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isHighContrastFontEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 187
    .line 188
    move/from16 v23, v10

    .line 189
    .line 190
    move/from16 v24, v20

    .line 191
    .line 192
    move/from16 v6, v21

    .line 193
    .line 194
    :goto_3
    iget v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 195
    .line 196
    move/from16 v26, v7

    .line 197
    .line 198
    const-string v7, "%d"

    .line 199
    .line 200
    move/from16 v27, v10

    .line 201
    .line 202
    if-gt v6, v8, :cond_26

    .line 203
    .line 204
    iget-boolean v8, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 205
    .line 206
    if-eqz v8, :cond_a

    .line 207
    .line 208
    rsub-int/lit8 v8, v23, 0x6

    .line 209
    .line 210
    mul-int/lit8 v8, v8, 0x2

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    mul-int/2addr v8, v9

    .line 215
    const/16 v28, 0x7

    .line 216
    .line 217
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 218
    .line 219
    :goto_4
    add-int/2addr v8, v10

    .line 220
    goto :goto_5

    .line 221
    :cond_a
    const/16 v28, 0x7

    .line 222
    .line 223
    mul-int/lit8 v8, v23, 0x2

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    mul-int/2addr v8, v9

    .line 228
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 232
    .line 233
    add-int v10, v23, v10

    .line 234
    .line 235
    rem-int/lit8 v10, v10, 0x7

    .line 236
    .line 237
    move/from16 v29, v10

    .line 238
    .line 239
    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object/from16 v30, v7

    .line 242
    .line 243
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 244
    .line 245
    aget v7, v7, v29

    .line 246
    .line 247
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 251
    .line 252
    if-lt v6, v7, :cond_b

    .line 253
    .line 254
    iget v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 255
    .line 256
    if-le v6, v7, :cond_c

    .line 257
    .line 258
    :cond_b
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 259
    .line 260
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 261
    .line 262
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 266
    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 275
    .line 276
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 277
    .line 278
    move/from16 v29, v9

    .line 279
    .line 280
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 281
    .line 282
    invoke-virtual {v7, v10, v9, v6}, Ljava/util/Calendar;->set(III)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 286
    .line 287
    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v7, v9}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_e

    .line 298
    .line 299
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 300
    .line 301
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 302
    .line 303
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move/from16 v29, v9

    .line 308
    .line 309
    :cond_e
    :goto_6
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 310
    .line 311
    iget-boolean v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 320
    .line 321
    if-eq v9, v10, :cond_f

    .line 322
    .line 323
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-virtual {v9}, Landroid/graphics/Paint;->getColor()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 335
    .line 336
    :cond_f
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 337
    .line 338
    .line 339
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 340
    .line 341
    if-lt v6, v9, :cond_11

    .line 342
    .line 343
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 344
    .line 345
    if-le v6, v9, :cond_10

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    move/from16 v9, v20

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    :goto_7
    move/from16 v9, v21

    .line 352
    .line 353
    :goto_8
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 354
    .line 355
    move/from16 v31, v9

    .line 356
    .line 357
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 358
    .line 359
    if-eqz v31, :cond_12

    .line 360
    .line 361
    move/from16 v31, v4

    .line 362
    .line 363
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_12
    move/from16 v31, v4

    .line 367
    .line 368
    const/4 v4, -0x1

    .line 369
    :goto_9
    invoke-direct {v0, v10, v9, v6, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    invoke-direct {v0, v1, v8, v2, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 376
    .line 377
    .line 378
    :cond_13
    if-eqz v26, :cond_1a

    .line 379
    .line 380
    if-ne v12, v3, :cond_14

    .line 381
    .line 382
    cmpl-float v4, v18, v17

    .line 383
    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    if-ne v13, v6, :cond_14

    .line 387
    .line 388
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 389
    .line 390
    move/from16 v10, v22

    .line 391
    .line 392
    if-eq v4, v10, :cond_16

    .line 393
    .line 394
    const/4 v10, 0x3

    .line 395
    if-eq v4, v10, :cond_16

    .line 396
    .line 397
    :cond_14
    if-ne v14, v3, :cond_15

    .line 398
    .line 399
    cmpl-float v4, v19, v17

    .line 400
    .line 401
    if-nez v4, :cond_15

    .line 402
    .line 403
    if-ne v15, v6, :cond_15

    .line 404
    .line 405
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 406
    .line 407
    move/from16 v10, v21

    .line 408
    .line 409
    if-eq v4, v10, :cond_16

    .line 410
    .line 411
    const/4 v10, 0x3

    .line 412
    if-ne v4, v10, :cond_15

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_15
    move/from16 v32, v9

    .line 416
    .line 417
    move/from16 v33, v11

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_16
    :goto_a
    int-to-float v4, v8

    .line 421
    int-to-float v10, v2

    .line 422
    sub-float/2addr v10, v11

    .line 423
    move/from16 v32, v9

    .line 424
    .line 425
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 426
    .line 427
    int-to-float v9, v9

    .line 428
    move/from16 v33, v11

    .line 429
    .line 430
    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 431
    .line 432
    invoke-virtual {v1, v4, v10, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 436
    .line 437
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    :goto_b
    if-ne v14, v3, :cond_17

    .line 441
    .line 442
    cmpl-float v4, v19, v17

    .line 443
    .line 444
    if-nez v4, :cond_17

    .line 445
    .line 446
    if-ne v15, v6, :cond_17

    .line 447
    .line 448
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 449
    .line 450
    const/4 v10, 0x2

    .line 451
    if-eq v4, v10, :cond_19

    .line 452
    .line 453
    const/4 v10, 0x3

    .line 454
    if-eq v4, v10, :cond_19

    .line 455
    .line 456
    :cond_17
    if-ne v12, v3, :cond_18

    .line 457
    .line 458
    cmpl-float v4, v18, v17

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    if-ne v13, v6, :cond_18

    .line 463
    .line 464
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    if-eq v4, v10, :cond_19

    .line 468
    .line 469
    const/4 v10, 0x3

    .line 470
    if-ne v4, v10, :cond_18

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_18
    :goto_c
    move v9, v2

    .line 474
    move v11, v5

    .line 475
    move/from16 v34, v12

    .line 476
    .line 477
    move/from16 v25, v13

    .line 478
    .line 479
    move/from16 v36, v14

    .line 480
    .line 481
    move/from16 v13, v29

    .line 482
    .line 483
    move/from16 v10, v31

    .line 484
    .line 485
    const/16 v29, -0x1

    .line 486
    .line 487
    move/from16 v31, v3

    .line 488
    .line 489
    move v12, v6

    .line 490
    goto/16 :goto_13

    .line 491
    .line 492
    :cond_19
    :goto_d
    int-to-float v4, v8

    .line 493
    int-to-float v9, v2

    .line 494
    sub-float v9, v9, v33

    .line 495
    .line 496
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 497
    .line 498
    int-to-float v10, v10

    .line 499
    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 500
    .line 501
    invoke-virtual {v1, v4, v9, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1a
    move/from16 v32, v9

    .line 506
    .line 507
    move/from16 v33, v11

    .line 508
    .line 509
    if-ge v5, v6, :cond_1c

    .line 510
    .line 511
    move/from16 v4, v31

    .line 512
    .line 513
    if-ge v6, v4, :cond_1b

    .line 514
    .line 515
    sub-int v9, v8, v29

    .line 516
    .line 517
    int-to-float v9, v9

    .line 518
    int-to-float v10, v2

    .line 519
    sub-float v10, v10, v33

    .line 520
    .line 521
    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 522
    .line 523
    int-to-float v1, v11

    .line 524
    sub-float/2addr v10, v1

    .line 525
    mul-int/lit8 v1, v29, 0x2

    .line 526
    .line 527
    int-to-float v1, v1

    .line 528
    add-float/2addr v1, v9

    .line 529
    const/16 v22, 0x2

    .line 530
    .line 531
    mul-int/lit8 v11, v11, 0x2

    .line 532
    .line 533
    int-to-float v11, v11

    .line 534
    add-float/2addr v11, v10

    .line 535
    move/from16 v31, v6

    .line 536
    .line 537
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 538
    .line 539
    move/from16 v34, v9

    .line 540
    .line 541
    move v9, v2

    .line 542
    move/from16 v2, v34

    .line 543
    .line 544
    move/from16 v34, v11

    .line 545
    .line 546
    move v11, v5

    .line 547
    move/from16 v5, v34

    .line 548
    .line 549
    move/from16 v34, v12

    .line 550
    .line 551
    move/from16 v12, v31

    .line 552
    .line 553
    move/from16 v31, v3

    .line 554
    .line 555
    move v3, v10

    .line 556
    move v10, v4

    .line 557
    move v4, v1

    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 564
    .line 565
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    .line 567
    .line 568
    :goto_e
    const/4 v2, -0x1

    .line 569
    goto :goto_10

    .line 570
    :cond_1b
    move v9, v2

    .line 571
    move/from16 v31, v3

    .line 572
    .line 573
    move v10, v4

    .line 574
    move v11, v5

    .line 575
    move/from16 v34, v12

    .line 576
    .line 577
    :goto_f
    move v12, v6

    .line 578
    goto :goto_e

    .line 579
    :cond_1c
    move v9, v2

    .line 580
    move v11, v5

    .line 581
    move/from16 v34, v12

    .line 582
    .line 583
    move/from16 v10, v31

    .line 584
    .line 585
    move/from16 v31, v3

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_10
    if-eq v11, v2, :cond_1d

    .line 589
    .line 590
    if-ne v11, v10, :cond_1d

    .line 591
    .line 592
    if-ne v12, v11, :cond_1d

    .line 593
    .line 594
    int-to-float v3, v8

    .line 595
    int-to-float v4, v9

    .line 596
    sub-float v4, v4, v33

    .line 597
    .line 598
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 599
    .line 600
    int-to-float v5, v5

    .line 601
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 602
    .line 603
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 604
    .line 605
    .line 606
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 607
    .line 608
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    move/from16 v25, v13

    .line 612
    .line 613
    move/from16 v36, v14

    .line 614
    .line 615
    move/from16 v13, v29

    .line 616
    .line 617
    move/from16 v29, v2

    .line 618
    .line 619
    goto/16 :goto_13

    .line 620
    .line 621
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 622
    .line 623
    int-to-float v3, v9

    .line 624
    sub-float v3, v3, v33

    .line 625
    .line 626
    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 627
    .line 628
    if-eqz v4, :cond_1e

    .line 629
    .line 630
    int-to-float v4, v8

    .line 631
    goto :goto_11

    .line 632
    :cond_1e
    sub-int v4, v8, v29

    .line 633
    .line 634
    int-to-float v4, v4

    .line 635
    :goto_11
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 636
    .line 637
    int-to-float v6, v5

    .line 638
    sub-float v6, v3, v6

    .line 639
    .line 640
    move/from16 v25, v13

    .line 641
    .line 642
    move/from16 v13, v29

    .line 643
    .line 644
    int-to-float v2, v13

    .line 645
    add-float/2addr v2, v4

    .line 646
    const/16 v22, 0x2

    .line 647
    .line 648
    mul-int/lit8 v5, v5, 0x2

    .line 649
    .line 650
    int-to-float v5, v5

    .line 651
    add-float/2addr v5, v6

    .line 652
    move/from16 v35, v3

    .line 653
    .line 654
    move v3, v6

    .line 655
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 656
    .line 657
    move/from16 v29, v4

    .line 658
    .line 659
    move v4, v2

    .line 660
    move/from16 v2, v29

    .line 661
    .line 662
    move/from16 v36, v14

    .line 663
    .line 664
    move/from16 v14, v35

    .line 665
    .line 666
    const/16 v29, -0x1

    .line 667
    .line 668
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    int-to-float v2, v8

    .line 672
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 673
    .line 674
    int-to-float v3, v3

    .line 675
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 676
    .line 677
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 681
    .line 682
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1f
    move/from16 v25, v13

    .line 687
    .line 688
    move/from16 v36, v14

    .line 689
    .line 690
    move/from16 v13, v29

    .line 691
    .line 692
    move/from16 v29, v2

    .line 693
    .line 694
    if-ne v11, v12, :cond_21

    .line 695
    .line 696
    int-to-float v2, v9

    .line 697
    sub-float v14, v2, v33

    .line 698
    .line 699
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 700
    .line 701
    if-eqz v2, :cond_20

    .line 702
    .line 703
    sub-int v2, v8, v13

    .line 704
    .line 705
    int-to-float v2, v2

    .line 706
    goto :goto_12

    .line 707
    :cond_20
    int-to-float v2, v8

    .line 708
    :goto_12
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 709
    .line 710
    int-to-float v4, v3

    .line 711
    sub-float v4, v14, v4

    .line 712
    .line 713
    int-to-float v5, v13

    .line 714
    add-float/2addr v5, v2

    .line 715
    const/16 v22, 0x2

    .line 716
    .line 717
    mul-int/lit8 v3, v3, 0x2

    .line 718
    .line 719
    int-to-float v3, v3

    .line 720
    add-float/2addr v3, v4

    .line 721
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 722
    .line 723
    move/from16 v37, v5

    .line 724
    .line 725
    move v5, v3

    .line 726
    move v3, v4

    .line 727
    move/from16 v4, v37

    .line 728
    .line 729
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 730
    .line 731
    .line 732
    int-to-float v2, v8

    .line 733
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 734
    .line 735
    int-to-float v3, v3

    .line 736
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 737
    .line 738
    invoke-virtual {v1, v2, v14, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 739
    .line 740
    .line 741
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 742
    .line 743
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 744
    .line 745
    .line 746
    :cond_21
    :goto_13
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 747
    .line 748
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 749
    .line 750
    invoke-direct {v0, v2, v3, v12}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    int-to-float v2, v8

    .line 757
    int-to-float v3, v9

    .line 758
    sub-float v3, v3, v33

    .line 759
    .line 760
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 761
    .line 762
    int-to-float v4, v4

    .line 763
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 764
    .line 765
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 766
    .line 767
    .line 768
    :cond_22
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 769
    .line 770
    if-nez v2, :cond_23

    .line 771
    .line 772
    if-ne v12, v10, :cond_23

    .line 773
    .line 774
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 775
    .line 776
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 777
    .line 778
    .line 779
    :cond_23
    if-eqz v32, :cond_24

    .line 780
    .line 781
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_24

    .line 788
    .line 789
    iget-object v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 790
    .line 791
    :cond_24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object/from16 v14, v30

    .line 800
    .line 801
    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    int-to-float v3, v8

    .line 806
    int-to-float v4, v9

    .line 807
    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v2, v23, 0x1

    .line 811
    .line 812
    move/from16 v3, v28

    .line 813
    .line 814
    if-ne v2, v3, :cond_25

    .line 815
    .line 816
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 817
    .line 818
    add-int/2addr v2, v9

    .line 819
    add-int/lit8 v24, v24, 0x1

    .line 820
    .line 821
    move/from16 v23, v20

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_25
    move/from16 v23, v2

    .line 825
    .line 826
    move v2, v9

    .line 827
    :goto_14
    add-int/lit8 v6, v12, 0x1

    .line 828
    .line 829
    move v4, v10

    .line 830
    move v5, v11

    .line 831
    move v9, v13

    .line 832
    move/from16 v13, v25

    .line 833
    .line 834
    move/from16 v7, v26

    .line 835
    .line 836
    move/from16 v10, v27

    .line 837
    .line 838
    move/from16 v3, v31

    .line 839
    .line 840
    move/from16 v11, v33

    .line 841
    .line 842
    move/from16 v12, v34

    .line 843
    .line 844
    move/from16 v14, v36

    .line 845
    .line 846
    const/16 v21, 0x1

    .line 847
    .line 848
    const/16 v22, 0x2

    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :cond_26
    move v10, v4

    .line 853
    move-object v14, v7

    .line 854
    move v13, v9

    .line 855
    move/from16 v33, v11

    .line 856
    .line 857
    move v9, v2

    .line 858
    move v11, v5

    .line 859
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 860
    .line 861
    const/16 v7, 0xb

    .line 862
    .line 863
    if-nez v2, :cond_37

    .line 864
    .line 865
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 866
    .line 867
    add-int/lit8 v3, v2, 0x1

    .line 868
    .line 869
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 870
    .line 871
    if-le v3, v7, :cond_27

    .line 872
    .line 873
    add-int/lit8 v3, v4, 0x1

    .line 874
    .line 875
    move v5, v3

    .line 876
    move/from16 v3, v20

    .line 877
    .line 878
    goto :goto_15

    .line 879
    :cond_27
    move v5, v4

    .line 880
    :goto_15
    iget-boolean v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 881
    .line 882
    if-eqz v6, :cond_29

    .line 883
    .line 884
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 885
    .line 886
    const/16 v21, 0x1

    .line 887
    .line 888
    xor-int/lit8 v3, v3, 0x1

    .line 889
    .line 890
    add-int/2addr v3, v2

    .line 891
    if-le v3, v7, :cond_28

    .line 892
    .line 893
    add-int/lit8 v4, v4, 0x1

    .line 894
    .line 895
    move v12, v4

    .line 896
    move/from16 v8, v20

    .line 897
    .line 898
    goto :goto_16

    .line 899
    :cond_28
    move v8, v3

    .line 900
    move v12, v4

    .line 901
    goto :goto_16

    .line 902
    :cond_29
    move v8, v3

    .line 903
    move v12, v5

    .line 904
    :goto_16
    move/from16 v2, v24

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    :goto_17
    const/4 v3, 0x6

    .line 908
    if-eq v2, v3, :cond_37

    .line 909
    .line 910
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 911
    .line 912
    if-eqz v3, :cond_2a

    .line 913
    .line 914
    rsub-int/lit8 v3, v23, 0x6

    .line 915
    .line 916
    const/16 v22, 0x2

    .line 917
    .line 918
    mul-int/lit8 v3, v3, 0x2

    .line 919
    .line 920
    const/16 v21, 0x1

    .line 921
    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 923
    .line 924
    mul-int/2addr v3, v13

    .line 925
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 926
    .line 927
    :goto_18
    add-int/2addr v3, v4

    .line 928
    goto :goto_19

    .line 929
    :cond_2a
    const/16 v21, 0x1

    .line 930
    .line 931
    mul-int/lit8 v3, v23, 0x2

    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    mul-int/2addr v3, v13

    .line 936
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :goto_19
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 940
    .line 941
    add-int v4, v23, v4

    .line 942
    .line 943
    const/16 v28, 0x7

    .line 944
    .line 945
    rem-int/lit8 v4, v4, 0x7

    .line 946
    .line 947
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 948
    .line 949
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 950
    .line 951
    aget v4, v6, v4

    .line 952
    .line 953
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 957
    .line 958
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 961
    .line 962
    .line 963
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 964
    .line 965
    if-eqz v4, :cond_2e

    .line 966
    .line 967
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 968
    .line 969
    const/16 v21, 0x1

    .line 970
    .line 971
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    if-ne v10, v4, :cond_2e

    .line 974
    .line 975
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 976
    .line 977
    if-lt v15, v4, :cond_2b

    .line 978
    .line 979
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_2c

    .line 984
    .line 985
    :cond_2b
    move/from16 v24, v2

    .line 986
    .line 987
    move v7, v3

    .line 988
    move/from16 v18, v11

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_2c
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 992
    .line 993
    if-ne v15, v4, :cond_2e

    .line 994
    .line 995
    int-to-float v4, v9

    .line 996
    sub-float v4, v4, v33

    .line 997
    .line 998
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 999
    .line 1000
    if-eqz v5, :cond_2d

    .line 1001
    .line 1002
    int-to-float v5, v3

    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2d
    sub-int v5, v3, v13

    .line 1005
    .line 1006
    int-to-float v5, v5

    .line 1007
    :goto_1a
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1008
    .line 1009
    int-to-float v7, v6

    .line 1010
    sub-float v7, v4, v7

    .line 1011
    .line 1012
    int-to-float v1, v13

    .line 1013
    add-float/2addr v1, v5

    .line 1014
    const/16 v22, 0x2

    .line 1015
    .line 1016
    mul-int/lit8 v6, v6, 0x2

    .line 1017
    .line 1018
    int-to-float v6, v6

    .line 1019
    add-float/2addr v6, v7

    .line 1020
    move/from16 v24, v2

    .line 1021
    .line 1022
    move v2, v5

    .line 1023
    move v5, v6

    .line 1024
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1025
    .line 1026
    move/from16 v18, v7

    .line 1027
    .line 1028
    move v7, v3

    .line 1029
    move/from16 v3, v18

    .line 1030
    .line 1031
    move/from16 v18, v11

    .line 1032
    .line 1033
    move v11, v4

    .line 1034
    move v4, v1

    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1038
    .line 1039
    .line 1040
    int-to-float v2, v7

    .line 1041
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1042
    .line 1043
    int-to-float v3, v3

    .line 1044
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2, v11, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_2e
    move/from16 v24, v2

    .line 1051
    .line 1052
    move v7, v3

    .line 1053
    move/from16 v18, v11

    .line 1054
    .line 1055
    goto :goto_1c

    .line 1056
    :goto_1b
    sub-int v3, v7, v13

    .line 1057
    .line 1058
    int-to-float v2, v3

    .line 1059
    int-to-float v3, v9

    .line 1060
    sub-float v3, v3, v33

    .line 1061
    .line 1062
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1063
    .line 1064
    int-to-float v5, v4

    .line 1065
    sub-float/2addr v3, v5

    .line 1066
    mul-int/lit8 v5, v13, 0x2

    .line 1067
    .line 1068
    int-to-float v5, v5

    .line 1069
    add-float/2addr v5, v2

    .line 1070
    const/16 v22, 0x2

    .line 1071
    .line 1072
    mul-int/lit8 v4, v4, 0x2

    .line 1073
    .line 1074
    int-to-float v4, v4

    .line 1075
    add-float/2addr v4, v3

    .line 1076
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1077
    .line 1078
    move/from16 v37, v5

    .line 1079
    .line 1080
    move v5, v4

    .line 1081
    move/from16 v4, v37

    .line 1082
    .line 1083
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_1c
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1087
    .line 1088
    if-nez v2, :cond_2f

    .line 1089
    .line 1090
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1096
    .line 1097
    invoke-virtual {v2, v12, v8, v15}, Ljava/util/Calendar;->set(III)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1101
    .line 1102
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_2f

    .line 1109
    .line 1110
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1111
    .line 1112
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2f
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1118
    .line 1119
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_30

    .line 1122
    .line 1123
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1128
    .line 1129
    if-eq v3, v4, :cond_30

    .line 1130
    .line 1131
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1132
    .line 1133
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1143
    .line 1144
    :cond_30
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 1145
    .line 1146
    .line 1147
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1148
    .line 1149
    invoke-direct {v0, v12, v8, v15, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    move/from16 v11, v33

    .line 1154
    .line 1155
    if-eqz v3, :cond_31

    .line 1156
    .line 1157
    invoke-direct {v0, v1, v7, v9, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 1158
    .line 1159
    .line 1160
    :cond_31
    invoke-direct {v0, v12, v8, v15}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_32

    .line 1165
    .line 1166
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1167
    .line 1168
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1171
    .line 1172
    .line 1173
    int-to-float v4, v7

    .line 1174
    int-to-float v5, v9

    .line 1175
    sub-float/2addr v5, v11

    .line 1176
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1177
    .line 1178
    int-to-float v6, v6

    .line 1179
    move/from16 v19, v3

    .line 1180
    .line 1181
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1182
    .line 1183
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_32
    move/from16 v19, v3

    .line 1188
    .line 1189
    :goto_1d
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1190
    .line 1191
    if-eqz v3, :cond_34

    .line 1192
    .line 1193
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 1194
    .line 1195
    const/16 v21, 0x1

    .line 1196
    .line 1197
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    if-ne v10, v3, :cond_34

    .line 1200
    .line 1201
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 1202
    .line 1203
    if-le v15, v3, :cond_33

    .line 1204
    .line 1205
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isNextMonthEndMonth()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-nez v3, :cond_34

    .line 1210
    .line 1211
    :cond_33
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_34
    if-eqz v19, :cond_35

    .line 1217
    .line 1218
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 1219
    .line 1220
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_35

    .line 1225
    .line 1226
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 1227
    .line 1228
    :cond_35
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    int-to-float v4, v7

    .line 1241
    int-to-float v5, v9

    .line 1242
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1243
    .line 1244
    .line 1245
    add-int/lit8 v2, v23, 0x1

    .line 1246
    .line 1247
    const/4 v3, 0x7

    .line 1248
    if-ne v2, v3, :cond_36

    .line 1249
    .line 1250
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 1251
    .line 1252
    add-int/2addr v9, v2

    .line 1253
    add-int/lit8 v2, v24, 0x1

    .line 1254
    .line 1255
    move/from16 v23, v20

    .line 1256
    .line 1257
    goto :goto_1e

    .line 1258
    :cond_36
    move/from16 v23, v2

    .line 1259
    .line 1260
    move/from16 v2, v24

    .line 1261
    .line 1262
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    .line 1263
    .line 1264
    move/from16 v33, v11

    .line 1265
    .line 1266
    move/from16 v11, v18

    .line 1267
    .line 1268
    const/16 v7, 0xb

    .line 1269
    .line 1270
    goto/16 :goto_17

    .line 1271
    .line 1272
    :cond_37
    move/from16 v18, v11

    .line 1273
    .line 1274
    move/from16 v11, v33

    .line 1275
    .line 1276
    if-lez v27, :cond_48

    .line 1277
    .line 1278
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 1279
    .line 1280
    if-nez v2, :cond_48

    .line 1281
    .line 1282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1287
    .line 1288
    .line 1289
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1290
    .line 1291
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1292
    .line 1293
    const/4 v10, 0x1

    .line 1294
    invoke-virtual {v2, v3, v4, v10}, Ljava/util/Calendar;->set(III)V

    .line 1295
    .line 1296
    .line 1297
    move/from16 v7, v27

    .line 1298
    .line 1299
    neg-int v3, v7

    .line 1300
    const/4 v8, 0x5

    .line 1301
    invoke-virtual {v2, v8, v3}, Ljava/util/Calendar;->add(II)V

    .line 1302
    .line 1303
    .line 1304
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1305
    .line 1306
    sub-int/2addr v3, v10

    .line 1307
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1308
    .line 1309
    if-gez v3, :cond_38

    .line 1310
    .line 1311
    add-int/lit8 v4, v4, -0x1

    .line 1312
    .line 1313
    const/16 v3, 0xb

    .line 1314
    .line 1315
    :cond_38
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1320
    .line 1321
    if-eqz v5, :cond_3a

    .line 1322
    .line 1323
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 1324
    .line 1325
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 1326
    .line 1327
    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 1328
    .line 1329
    const/16 v21, 0x1

    .line 1330
    .line 1331
    xor-int/lit8 v4, v4, 0x1

    .line 1332
    .line 1333
    sub-int/2addr v3, v4

    .line 1334
    if-gez v3, :cond_39

    .line 1335
    .line 1336
    add-int/lit8 v2, v2, -0x1

    .line 1337
    .line 1338
    const/16 v3, 0xb

    .line 1339
    .line 1340
    :cond_39
    move v4, v2

    .line 1341
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 1342
    .line 1343
    invoke-direct {v0, v3, v4, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    sub-int/2addr v2, v7

    .line 1348
    add-int/lit8 v2, v2, 0x1

    .line 1349
    .line 1350
    :goto_1f
    move v9, v3

    .line 1351
    move v10, v4

    .line 1352
    goto :goto_20

    .line 1353
    :cond_3a
    const/16 v21, 0x1

    .line 1354
    .line 1355
    goto :goto_1f

    .line 1356
    :goto_20
    move v12, v2

    .line 1357
    move/from16 v15, v20

    .line 1358
    .line 1359
    :goto_21
    if-ge v15, v7, :cond_48

    .line 1360
    .line 1361
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 1362
    .line 1363
    if-eqz v2, :cond_3b

    .line 1364
    .line 1365
    rsub-int/lit8 v2, v15, 0x6

    .line 1366
    .line 1367
    const/16 v22, 0x2

    .line 1368
    .line 1369
    mul-int/lit8 v2, v2, 0x2

    .line 1370
    .line 1371
    add-int/lit8 v2, v2, 0x1

    .line 1372
    .line 1373
    mul-int/2addr v2, v13

    .line 1374
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 1375
    .line 1376
    :goto_22
    add-int/2addr v2, v3

    .line 1377
    goto :goto_23

    .line 1378
    :cond_3b
    mul-int/lit8 v2, v15, 0x2

    .line 1379
    .line 1380
    add-int/lit8 v2, v2, 0x1

    .line 1381
    .line 1382
    mul-int/2addr v2, v13

    .line 1383
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 1384
    .line 1385
    goto :goto_22

    .line 1386
    :goto_23
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 1387
    .line 1388
    const/16 v22, 0x2

    .line 1389
    .line 1390
    mul-int/lit8 v3, v3, 0x2

    .line 1391
    .line 1392
    const/16 v16, 0x3

    .line 1393
    .line 1394
    div-int/lit8 v3, v3, 0x3

    .line 1395
    .line 1396
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 1397
    .line 1398
    add-int/2addr v4, v15

    .line 1399
    const/16 v28, 0x7

    .line 1400
    .line 1401
    rem-int/lit8 v4, v4, 0x7

    .line 1402
    .line 1403
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1404
    .line 1405
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 1406
    .line 1407
    aget v4, v6, v4

    .line 1408
    .line 1409
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1413
    .line 1414
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1415
    .line 1416
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1417
    .line 1418
    .line 1419
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1420
    .line 1421
    if-eqz v4, :cond_3f

    .line 1422
    .line 1423
    if-nez v18, :cond_3f

    .line 1424
    .line 1425
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1426
    .line 1427
    if-gt v12, v4, :cond_3c

    .line 1428
    .line 1429
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_3d

    .line 1434
    .line 1435
    :cond_3c
    move v8, v2

    .line 1436
    move/from16 v27, v7

    .line 1437
    .line 1438
    move/from16 v29, v13

    .line 1439
    .line 1440
    move v7, v3

    .line 1441
    goto :goto_25

    .line 1442
    :cond_3d
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1443
    .line 1444
    if-ne v12, v4, :cond_3f

    .line 1445
    .line 1446
    int-to-float v4, v3

    .line 1447
    sub-float/2addr v4, v11

    .line 1448
    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 1449
    .line 1450
    if-eqz v5, :cond_3e

    .line 1451
    .line 1452
    sub-int v5, v2, v13

    .line 1453
    .line 1454
    int-to-float v5, v5

    .line 1455
    goto :goto_24

    .line 1456
    :cond_3e
    int-to-float v5, v2

    .line 1457
    :goto_24
    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1458
    .line 1459
    int-to-float v8, v6

    .line 1460
    sub-float v8, v4, v8

    .line 1461
    .line 1462
    int-to-float v1, v13

    .line 1463
    add-float/2addr v1, v5

    .line 1464
    const/16 v22, 0x2

    .line 1465
    .line 1466
    mul-int/lit8 v6, v6, 0x2

    .line 1467
    .line 1468
    int-to-float v6, v6

    .line 1469
    add-float/2addr v6, v8

    .line 1470
    move/from16 v19, v2

    .line 1471
    .line 1472
    move v2, v5

    .line 1473
    move v5, v6

    .line 1474
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1475
    .line 1476
    move/from16 v27, v7

    .line 1477
    .line 1478
    move/from16 v29, v13

    .line 1479
    .line 1480
    move v7, v3

    .line 1481
    move v13, v4

    .line 1482
    move v3, v8

    .line 1483
    move/from16 v8, v19

    .line 1484
    .line 1485
    move v4, v1

    .line 1486
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1489
    .line 1490
    .line 1491
    int-to-float v2, v8

    .line 1492
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1493
    .line 1494
    int-to-float v3, v3

    .line 1495
    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1496
    .line 1497
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_26

    .line 1501
    :cond_3f
    move v8, v2

    .line 1502
    move/from16 v27, v7

    .line 1503
    .line 1504
    move/from16 v29, v13

    .line 1505
    .line 1506
    move v7, v3

    .line 1507
    goto :goto_26

    .line 1508
    :goto_25
    sub-int v2, v8, v29

    .line 1509
    .line 1510
    int-to-float v2, v2

    .line 1511
    int-to-float v3, v7

    .line 1512
    sub-float/2addr v3, v11

    .line 1513
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1514
    .line 1515
    int-to-float v5, v4

    .line 1516
    sub-float/2addr v3, v5

    .line 1517
    mul-int/lit8 v5, v29, 0x2

    .line 1518
    .line 1519
    int-to-float v5, v5

    .line 1520
    add-float/2addr v5, v2

    .line 1521
    const/16 v22, 0x2

    .line 1522
    .line 1523
    mul-int/lit8 v4, v4, 0x2

    .line 1524
    .line 1525
    int-to-float v4, v4

    .line 1526
    add-float/2addr v4, v3

    .line 1527
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 1528
    .line 1529
    move/from16 v37, v5

    .line 1530
    .line 1531
    move v5, v4

    .line 1532
    move/from16 v4, v37

    .line 1533
    .line 1534
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_26
    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 1538
    .line 1539
    if-nez v2, :cond_40

    .line 1540
    .line 1541
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1547
    .line 1548
    invoke-virtual {v2, v10, v9, v12}, Ljava/util/Calendar;->set(III)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 1556
    .line 1557
    .line 1558
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1559
    .line 1560
    const/4 v4, 0x1

    .line 1561
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1566
    .line 1567
    const/4 v6, 0x2

    .line 1568
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    iget-object v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1573
    .line 1574
    const/4 v4, 0x5

    .line 1575
    invoke-virtual {v13, v4}, Ljava/util/Calendar;->get(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v13

    .line 1579
    invoke-virtual {v2, v3, v5, v13}, Ljava/util/Calendar;->set(III)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 1583
    .line 1584
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 1585
    .line 1586
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_41

    .line 1591
    .line 1592
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1593
    .line 1594
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1595
    .line 1596
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_27

    .line 1600
    :cond_40
    const/4 v4, 0x5

    .line 1601
    const/4 v6, 0x2

    .line 1602
    :cond_41
    :goto_27
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1603
    .line 1604
    iget-boolean v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    .line 1605
    .line 1606
    if-eqz v3, :cond_42

    .line 1607
    .line 1608
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    .line 1613
    .line 1614
    if-eq v3, v5, :cond_42

    .line 1615
    .line 1616
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1617
    .line 1618
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 1628
    .line 1629
    :cond_42
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 1630
    .line 1631
    .line 1632
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1633
    .line 1634
    invoke-direct {v0, v10, v9, v12, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->applyCustomDateConfig(IIII)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_43

    .line 1639
    .line 1640
    invoke-direct {v0, v1, v8, v7, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->drawCustomDateMarkers(Landroid/graphics/Canvas;IIF)V

    .line 1641
    .line 1642
    .line 1643
    :cond_43
    invoke-direct {v0, v10, v9, v12}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    if-eqz v5, :cond_44

    .line 1648
    .line 1649
    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1650
    .line 1651
    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    .line 1652
    .line 1653
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1654
    .line 1655
    .line 1656
    int-to-float v5, v8

    .line 1657
    int-to-float v13, v7

    .line 1658
    sub-float/2addr v13, v11

    .line 1659
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 1660
    .line 1661
    int-to-float v4, v4

    .line 1662
    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 1663
    .line 1664
    invoke-virtual {v1, v5, v13, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_44
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 1668
    .line 1669
    if-eqz v4, :cond_46

    .line 1670
    .line 1671
    if-nez v18, :cond_46

    .line 1672
    .line 1673
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 1674
    .line 1675
    if-ge v12, v4, :cond_45

    .line 1676
    .line 1677
    invoke-direct {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->isPrevMonthStartMonth()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-nez v4, :cond_46

    .line 1682
    .line 1683
    :cond_45
    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    .line 1684
    .line 1685
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1686
    .line 1687
    .line 1688
    :cond_46
    if-eqz v3, :cond_47

    .line 1689
    .line 1690
    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfig:Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;

    .line 1691
    .line 1692
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker$CustomDateConfig;->getDayColor()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eqz v3, :cond_47

    .line 1697
    .line 1698
    iget-object v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 1699
    .line 1700
    :cond_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-static {v14, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    int-to-float v4, v8

    .line 1713
    int-to-float v5, v7

    .line 1714
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v12, v12, 0x1

    .line 1718
    .line 1719
    add-int/lit8 v15, v15, 0x1

    .line 1720
    .line 1721
    move/from16 v7, v27

    .line 1722
    .line 1723
    move/from16 v13, v29

    .line 1724
    .line 1725
    const/4 v8, 0x5

    .line 1726
    const/16 v21, 0x1

    .line 1727
    .line 1728
    goto/16 :goto_21

    .line 1729
    .line 1730
    :cond_48
    return-void
.end method

.method private findDayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method private getDayFromLocation(FF)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    sub-float p1, v1, p1

    .line 11
    .line 12
    :cond_0
    int-to-float v1, v0

    .line 13
    cmpg-float v2, p1, v1

    .line 14
    .line 15
    if-ltz v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    float-to-int p2, p2

    .line 27
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 28
    .line 29
    div-int/2addr p2, v0

    .line 30
    sub-float/2addr p1, v1

    .line 31
    const/high16 v0, 0x40e00000    # 7.0f

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    int-to-float v0, v2

    .line 35
    div-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr p1, p0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    mul-int/lit8 p2, p2, 0x7

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    return p2

    .line 48
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static getDaysInMonth(II)I
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    rem-int/lit8 p0, p1, 0x64

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x190

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    return v0

    .line 35
    :pswitch_2
    const/16 p0, 0x1f

    .line 36
    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getDaysInMonthLunar(IIZ)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SeslSimpleMonthView"

    .line 10
    .line 11
    const-string p1, "getDaysInMonthLunar, mSolarLunarConverter is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 18
    .line 19
    invoke-static {p0, v1, p2, p1, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDayLengthOf(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIZ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private initView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Paint;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    new-instance v0, Landroid/graphics/Paint;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v0, Landroid/graphics/Paint;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->updateBoldTextEnabledInSettings()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 205
    .line 206
    .line 207
    :cond_0
    return-void
.end method

.method private isHighContrastFontEnabled()Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isNextMonthEndMonth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-float/2addr v0, v5

    .line 20
    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    :cond_1
    sub-float/2addr v3, v0

    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    cmpg-float v6, v3, v5

    .line 35
    .line 36
    if-ltz v6, :cond_3

    .line 37
    .line 38
    cmpl-float v6, v3, v5

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_2
    sub-int/2addr v4, v2

    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    const/high16 v0, 0x41400000    # 12.0f

    .line 50
    .line 51
    add-float/2addr v3, v0

    .line 52
    cmpg-float v0, v3, v5

    .line 53
    .line 54
    if-ltz v0, :cond_3

    .line 55
    .line 56
    cmpl-float v0, v3, v5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 73
    .line 74
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 75
    .line 76
    sub-int/2addr v5, v2

    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    :cond_6
    sub-int/2addr v3, v2

    .line 80
    if-ne v0, v3, :cond_8

    .line 81
    .line 82
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    return v1
.end method

.method private isPrevMonthStartMonth()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-float/2addr v0, v5

    .line 20
    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 21
    .line 22
    if-ne v4, v2, :cond_1

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    :cond_1
    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 27
    .line 28
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    cmpg-float v6, v0, v5

    .line 35
    .line 36
    if-ltz v6, :cond_3

    .line 37
    .line 38
    cmpl-float v6, v0, v5

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_2
    add-int/2addr v4, v2

    .line 47
    if-ne v3, v4, :cond_4

    .line 48
    .line 49
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    cmpg-float v3, v0, v5

    .line 53
    .line 54
    if-ltz v3, :cond_3

    .line 55
    .line 56
    cmpl-float v0, v0, v5

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    :cond_3
    return v2

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_6

    .line 71
    .line 72
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 73
    .line 74
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 75
    .line 76
    add-int/2addr v5, v2

    .line 77
    if-eq v4, v5, :cond_7

    .line 78
    .line 79
    :cond_6
    add-int/2addr v3, v2

    .line 80
    if-ne v0, v3, :cond_8

    .line 81
    .line 82
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    if-ne p0, v0, :cond_8

    .line 91
    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    return v1
.end method

.method private isRTL()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ur"

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne p0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method private isTodayDate(III)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_0
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    if-ne v2, p2, :cond_1

    .line 64
    .line 65
    if-ne v3, p3, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private static isValidDayOfWeek(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static isValidMonth(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    const/high16 v3, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Unknown measure mode: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 48
    .line 49
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private onDayClick(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p3, p0

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p3, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onDeactivatedDayClick(IIIZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    move v4, p1

    .line 82
    move v5, p2

    .line 83
    move v6, p3

    .line 84
    move v8, p4

    .line 85
    invoke-interface/range {v2 .. v8}, Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;->onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, p0

    .line 90
    move v6, p3

    .line 91
    :goto_1
    iget-object p0, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 92
    .line 93
    invoke-virtual {p0, v6, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private resetCustomDateConfigPaintColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateBoldTextEnabledInSettings()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bold_text"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 18
    .line 19
    return v2
.end method


# virtual methods
.method public clearAccessibilityFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->clearFocusedVirtualView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getDayOfWeekStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public getNumDays()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public getWeekStart()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 2
    .line 3
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_week_height:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 28
    .line 29
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_selected_day_circle_radius:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    .line 36
    .line 37
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_day_number_text_size:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->updateBoldTextEnabledInSettings()Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 51
    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->drawDays(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 10
    .line 11
    if-ne v3, v2, :cond_0

    .line 12
    .line 13
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 27
    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 35
    .line 36
    if-le p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 49
    .line 50
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 51
    .line 52
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/Calendar;->set(III)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-gtz p1, :cond_7

    .line 77
    .line 78
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 83
    .line 84
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 85
    .line 86
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 87
    .line 88
    xor-int/2addr v4, v1

    .line 89
    sub-int/2addr v3, v4

    .line 90
    if-gez v3, :cond_5

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v2, v3

    .line 96
    :goto_0
    iget-boolean v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 97
    .line 98
    invoke-direct {p0, v2, v0, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, p1

    .line 103
    invoke-direct {p0, v0, v2, v3, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 112
    .line 113
    .line 114
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    .line 119
    .line 120
    .line 121
    sub-int/2addr p1, v1

    .line 122
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 142
    .line 143
    if-le p1, v4, :cond_a

    .line 144
    .line 145
    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 151
    .line 152
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 153
    .line 154
    iget-boolean v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 155
    .line 156
    xor-int/2addr v5, v1

    .line 157
    add-int/2addr v3, v5

    .line 158
    if-le v3, v2, :cond_8

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    move v3, v6

    .line 163
    :cond_8
    sub-int/2addr p1, v4

    .line 164
    invoke-direct {p0, v0, v3, p1, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 173
    .line 174
    .line 175
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 176
    .line 177
    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 178
    .line 179
    iget v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 180
    .line 181
    invoke-virtual {v2, v4, v5, v7}, Ljava/util/Calendar;->set(III)V

    .line 182
    .line 183
    .line 184
    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 185
    .line 186
    sub-int/2addr p1, v4

    .line 187
    invoke-virtual {v2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {p0, p1, v0, v2, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_a
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 207
    .line 208
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 209
    .line 210
    invoke-direct {p0, v0, v2, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDayClick(III)V

    .line 211
    .line 212
    .line 213
    :goto_1
    return v1
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisableDates(Landroidx/picker/widget/SeslDatePicker$DateValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(Ljava/util/Calendar;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    .line 23
    .line 24
    return-void
.end method

.method public setFirstMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLastMonth()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLunar(ZZLdalvik/system/PathClassLoader;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 12
    .line 13
    invoke-static {p3}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move/from16 v2, p17

    .line 1
    iput v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 2
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 3
    iput v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 4
    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 5
    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidMonth(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 7
    :cond_1
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 10
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->set(II)V

    .line 12
    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    .line 13
    iput-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    .line 14
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 v7, 0x1

    iget-boolean v8, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-static/range {v3 .. v8}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {p1, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    .line 17
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v4, v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    iget-object v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    invoke-static {v5, v6, p1, v3, v4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getWeekday(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 20
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-boolean v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    invoke-direct {p0, p1, v3, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonthLunar(IIZ)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    .line 22
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {p1, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 23
    :goto_0
    invoke-static {p4}, Landroidx/picker/widget/SeslSimpleMonthView;->isValidDayOfWeek(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iput p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    .line 26
    :goto_1
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne p1, v3, :cond_4

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p5

    .line 28
    :goto_2
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne v0, p3, :cond_5

    iget p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p3, v0, :cond_5

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, p6

    :goto_3
    const/16 p3, 0x20

    if-lez p1, :cond_6

    if-ge p2, p3, :cond_6

    .line 30
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    :cond_6
    if-lez p2, :cond_7

    if-ge p2, p3, :cond_7

    if-lt p2, p1, :cond_7

    .line 31
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 32
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    move/from16 p1, p9

    .line 33
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    move/from16 p1, p10

    .line 34
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    move/from16 p1, p11

    .line 35
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    move/from16 p1, p12

    .line 36
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    move/from16 p1, p13

    .line 37
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 p1, p14

    .line 38
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    move/from16 p1, p15

    .line 39
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    move/from16 p1, p16

    .line 40
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapEndMonth:I

    return-void
.end method

.method public setNextMonthLeap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 3
    .line 4
    return-void
.end method

.method public setOnCustomDateConfigListener(Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomDateConfigListener:Landroidx/picker/widget/SeslDatePicker$OnCustomDateConfigListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrevMonthLeap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 3
    .line 4
    return-void
.end method

.method public setStartDate(Ljava/util/Calendar;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapStartMonth:I

    .line 23
    .line 24
    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    .line 4
    .line 5
    const-string v0, "XXXXXXR"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x7

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    rem-int/2addr v3, v1

    .line 22
    const/16 v1, 0x52

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 27
    .line 28
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    .line 29
    .line 30
    aput v2, v1, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x42

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 38
    .line 39
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    .line 40
    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    .line 45
    .line 46
    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    .line 47
    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method
