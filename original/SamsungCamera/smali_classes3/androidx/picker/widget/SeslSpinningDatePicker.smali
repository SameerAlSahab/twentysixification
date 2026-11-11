.class public Landroidx/picker/widget/SeslSpinningDatePicker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;,
        Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;,
        Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;,
        Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;,
        Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;,
        Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;,
        Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;,
        Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;
    }
.end annotation


# static fields
.field private static final CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final CALENDAR_HEADER_SPINNER_ROTATE_DEGREE:F = -180.0f

.field private static final CALENDAR_HEADER_SPINNER_ROTATION_DURATION:I = 0x15e

.field public static final DATE_MODE_END:I = 0x2

.field public static final DATE_MODE_NONE:I = 0x0

.field public static final DATE_MODE_START:I = 0x1

.field public static final DATE_MODE_WEEK_SELECT:I = 0x3

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DEFAULT_MONTH_PER_YEAR:I = 0xc

.field private static final DEFAULT_START_YEAR:I = 0x76e

.field private static final LAYOUT_MODE_DEFAULT:I = 0x0

.field private static final LAYOUT_MODE_MULTIPANE:I = 0x2

.field private static final LAYOUT_MODE_PHONE:I = 0x1

.field private static final LEAP_MONTH:I = 0x1

.field private static final MESSAGE_CALENDAR_HEADER_MONTH_BUTTON_SET:I = 0x3e9

.field private static final MESSAGE_CALENDAR_HEADER_TEXT_VALUE_SET:I = 0x3e8

.field private static final NOT_LEAP_MONTH:I = 0x0

.field private static final SESL_DEBUG:Z = false

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SeslSpinningDatePicker"

.field private static final TAG_CSCFEATURE_CALENDAR_SETCOLOROFDAYS:Ljava/lang/String; = "CscFeature_Calendar_SetColorOfDays"

.field private static final UAE_MCC:I = 0x1a8

.field private static final UAE_SALES_CODE:Ljava/lang/String; = "XSG"

.field private static final UAE_WEEK_DAY_STRING_FEATURE:Ljava/lang/String; = "XXXXXBR"

.field private static final USE_LOCALE:I = 0x0

.field public static final VIEW_TYPE_CALENDAR:I = 0x1

.field public static final VIEW_TYPE_SPINNER:I

.field private static mPackageManager:Landroid/content/pm/PackageManager;


# instance fields
.field private mBackgroundBorderlessResId:I

.field private final mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mBtnTintColor:I

.field private mCalendarHeader:Landroid/widget/RelativeLayout;

.field private mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

.field private mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

.field private mCalendarHeaderLayoutHeight:I

.field private mCalendarHeaderSpinner:Landroid/view/View;

.field private mCalendarHeaderText:Landroid/widget/TextView;

.field private mCalendarHeaderTextColor:I

.field private mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

.field private mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

.field private mCalendarViewLayout:Landroid/widget/LinearLayout;

.field private mCalendarViewMargin:I

.field private mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mCalendarViewPagerHeight:I

.field private mCalendarViewPagerWidth:I

.field private mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

.field private mContentFrame:Landroid/widget/FrameLayout;

.field private mContext:Landroid/content/Context;

.field private mCurrentDate:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mCurrentPosition:I

.field private mCurrentViewType:I

.field private mCustomButtonLayout:Landroid/widget/RelativeLayout;

.field private mCustomButtonView:Landroid/view/View;

.field private mDatePickerHeight:I

.field private mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

.field private mDateTimePickerLayout:Landroid/widget/LinearLayout;

.field private mDayFormatter:Ljava/text/SimpleDateFormat;

.field private mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

.field private mDayOfTheWeekLayoutHeight:I

.field private mDayOfTheWeekLayoutWidth:I

.field private mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

.field private mDayOfWeekStart:I

.field private mEmptySpaceLeft:Landroid/view/View;

.field private mEmptySpaceRight:Landroid/view/View;

.field private mEndDate:Ljava/util/Calendar;

.field private mFirstBlankSpace:Landroid/view/View;

.field private mFirstBlankSpaceHeight:I

.field private mFirstDayOfWeek:I

.field private mHandler:Landroid/os/Handler;

.field private mIs24HourView:Z

.field private mIsCalendarViewDisabled:Z

.field private mIsCalledFromDeactivatedDayClick:Z

.field private mIsConfigurationChanged:Z

.field private mIsCustomButtonSeparate:Z

.field private mIsEnabled:Z

.field private mIsFarsiLanguage:Z

.field private mIsFirstMeasure:Z

.field private mIsFromSetLunar:Z

.field private mIsHeightSetForDialog:Z

.field private mIsInDialog:Z

.field private mIsLeapEndMonth:I

.field private mIsLeapMonth:Z

.field private mIsLeapStartMonth:I

.field private mIsLunar:Z

.field private mIsLunarSupported:Z

.field private mIsMarginRightShown:Z

.field private mIsRTL:Z

.field private mIsSimplifiedChinese:Z

.field private mIsTibetanLanguage:Z

.field private mIsWeekRangeSet:Z

.field private mLayoutMode:I

.field private mLunarChanged:Z

.field private mLunarCurrentDay:I

.field private mLunarCurrentMonth:I

.field private mLunarCurrentYear:I

.field private mLunarEndDay:I

.field private mLunarEndMonth:I

.field private mLunarEndYear:I

.field private mLunarStartDay:I

.field private mLunarStartMonth:I

.field private mLunarStartYear:I

.field private mMaxDate:Ljava/util/Calendar;

.field private mMeasureSpecHeight:I

.field private mMinDate:Ljava/util/Calendar;

.field private mMode:I

.field private mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

.field private mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

.field private mMonthViewColor:Ljava/lang/String;

.field private mNextButton:Landroid/widget/ImageButton;

.field private mNumDays:I

.field private mOldCalendarViewPagerWidth:I

.field private mOldSelectedDay:I

.field private mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

.field private mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

.field private mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

.field private mPadding:I

.field mPathClassLoader:Ldalvik/system/PathClassLoader;

.field private mPickerView:Landroid/widget/LinearLayout;

.field private mPickerViewHeight:I

.field private mPositionCount:I

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mRotationAnim:Landroid/animation/ObjectAnimator;

.field private mSecondBlankSpace:Landroid/view/View;

.field private mSecondBlankSpaceHeight:I

.field private mSolarLunarConverter:Ljava/lang/Object;

.field private mSolarLunarTables:Ljava/lang/Object;

.field private mStartDate:Ljava/util/Calendar;

.field private mSupportShortSpinnerHeight:Z

.field private mTempDate:Ljava/util/Calendar;

.field private mTempMinMaxDate:Ljava/util/Calendar;

.field private mTotalMonthCountWithLeap:[I

.field private mValidationCallback:Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;

.field private mViewAnimator:Landroid/widget/ViewAnimator;

.field private mWeekStart:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    .line 7
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 10
    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    .line 11
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    .line 12
    iput v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 13
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 14
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 17
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 18
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 19
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    .line 20
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    .line 21
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    .line 22
    iput-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    new-instance v4, Landroidx/picker/widget/SeslSpinningDatePicker$1;

    invoke-direct {v4, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$1;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 24
    new-instance v5, Landroidx/picker/widget/SeslSpinningDatePicker$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroidx/picker/widget/SeslSpinningDatePicker$2;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/os/Looper;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance v5, Landroidx/picker/widget/SeslSpinningDatePicker$3;

    invoke-direct {v5, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$3;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance v5, Landroidx/picker/widget/SeslSpinningDatePicker$4;

    invoke-direct {v5, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$4;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    .line 27
    new-instance v5, Landroidx/picker/widget/SeslSpinningDatePicker$5;

    invoke-direct {v5, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$5;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v5, Landroidx/picker/widget/SeslSpinningDatePicker$6;

    invoke-direct {v5, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$6;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    .line 29
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 31
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isRTL()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 32
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isTibetanLanguage()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    .line 33
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isFarsiLanguage()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    .line 34
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isSimplifiedChinese()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsSimplifiedChinese:Z

    if-eqz v5, :cond_0

    .line 35
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEEEE"

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "EEE"

    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 37
    :goto_0
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 38
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 39
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 40
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 41
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    iput-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 43
    sget-object v6, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {p1, p2, v6, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 44
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    sget v8, Landroidx/picker/R$styleable;->DatePicker_android_startYear:I

    const/16 v9, 0x76e

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v7, v8, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 45
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    sget v8, Landroidx/picker/R$styleable;->DatePicker_android_endYear:I

    const/16 v9, 0x834

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v9, 0xb

    const/16 v10, 0x1f

    invoke-virtual {v7, v8, v9, v10}, Ljava/util/Calendar;->set(III)V

    .line 46
    sget v7, Landroidx/picker/R$styleable;->DatePicker_pickerLayoutMode:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    .line 47
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    .line 48
    iget v8, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    const/4 v9, 0x2

    if-ne v8, v1, :cond_1

    .line 49
    sget v8, Landroidx/picker/R$layout;->sesl_spinning_date_picker_phone:I

    invoke-virtual {v7, v8, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_2

    .line 50
    sget v8, Landroidx/picker/R$layout;->sesl_spinning_date_picker_multipane:I

    invoke-virtual {v7, v8, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 51
    :cond_2
    sget v8, Landroidx/picker/R$layout;->sesl_spinning_date_picker:I

    invoke-virtual {v7, v8, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    :goto_1
    sget v8, Landroidx/picker/R$layout;->sesl_spinning_date_picker_calendar:I

    invoke-virtual {v7, v8, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 53
    sget v7, Landroidx/picker/R$styleable;->DatePicker_android_firstDayOfWeek:I

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    invoke-virtual {p0, v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->setFirstDayOfWeek(I)V

    .line 55
    :cond_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonthViewColorStringForSpecific()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 57
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    sget-object v7, Landroidx/picker/R$styleable;->DatePicker:[I

    invoke-virtual {v6, p2, v7, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    :try_start_0
    new-instance p3, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-direct {p3, p0, p4, p2}, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    iput-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    .line 59
    sget p3, Landroidx/picker/R$styleable;->DatePicker_dayNumberTextColor:I

    sget p4, Landroidx/picker/R$color;->sesl_date_picker_normal_day_number_text_color_light:I

    .line 60
    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextColor:I

    .line 62
    sget p3, Landroidx/picker/R$styleable;->DatePicker_buttonTintColor:I

    sget p4, Landroidx/picker/R$color;->sesl_date_picker_button_tint_color_light:I

    .line 63
    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    new-instance p2, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 67
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 68
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 69
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;

    invoke-direct {p3, p0, v3}, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 70
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->seslSetSupportedMouseWheelEvent(Z)V

    .line 71
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_padding:I

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    .line 72
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 73
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text_spinner_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    .line 74
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_spinner:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 75
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 76
    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextColor:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 78
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-direct {p0, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 79
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_picker_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 80
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_time_picker_empty_view_left:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    .line 81
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_picker_margin_view_center:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceRight:Landroid/view/View;

    .line 82
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    .line 83
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_picker_spinner_view:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 84
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 85
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    .line 86
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    .line 87
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    .line 88
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    new-instance p3, Landroidx/picker/widget/SeslSpinningDatePicker$7;

    invoke-direct {p3, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$7;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    invoke-virtual {p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnValueChangedListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;)V

    .line 89
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_picker_view_animator:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewAnimator;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 90
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1, p4}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 92
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 94
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 95
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 96
    sget p2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_width:I

    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 97
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_day_of_the_week:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 98
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    sget p2, Landroidx/picker/R$id;->sesl_spinning_date_time_picker_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDateTimePickerLayout:Landroid/widget/LinearLayout;

    .line 100
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 101
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    if-eqz p2, :cond_4

    .line 102
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 103
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 104
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    sget p4, Landroidx/picker/R$string;->sesl_date_picker_decrement_month:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    sget p4, Landroidx/picker/R$string;->sesl_date_picker_increment_month:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_4
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 107
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p3, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 108
    :goto_2
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthBtnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBtnTintColor:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x101045c

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 122
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 123
    sget p1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 124
    sget p1, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    .line 125
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    .line 126
    sget p1, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 127
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 129
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 130
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 131
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderTextSpinnerLayout:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 132
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_between_header_and_weekend:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 133
    sget p1, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    .line 134
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    sget p2, Landroidx/picker/R$id;->sesl_date_picker_between_weekend_and_calender:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 135
    sget p1, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    .line 136
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    add-int/2addr p2, p3

    iget p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    add-int/2addr p2, p3

    add-int/2addr p2, p1

    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 137
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 138
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    new-array p2, v9, [F

    fill-array-data p2, :array_0

    const-string p3, "rotation"

    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x15e

    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    sget-object p2, Landroidx/picker/widget/SeslSpinningDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 142
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p3, 0x1010057

    invoke-virtual {p2, p3, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 143
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsInDialog:Z

    .line 144
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 145
    iget-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsInDialog:Z

    if-nez p2, :cond_6

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const p2, 0x1020002

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    return-void

    :cond_6
    if-nez p1, :cond_7

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot get window of this context. context:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslSpinningDatePicker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
.end method

.method public static synthetic access$000(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeAllCallbacks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mRotationAnim:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Landroidx/picker/widget/SeslSpinningDatePicker;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3800(Landroidx/picker/widget/SeslSpinningDatePicker;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->debugLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNumDays:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNumDays:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mWeekStart:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mWeekStart:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Landroidx/picker/widget/SeslSpinningDatePicker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5102(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setPrevButtonProperties(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->setNextButtonProperties(FZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCustomButtonInHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_lunar_calendar_header_margin:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private addCustomButtonSeparateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 62
    .line 63
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 67
    .line 68
    return-void
.end method

.method private calculateContentHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMeasureSpecHeight:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContentFrame:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateViewType(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private clearCalendar(Ljava/util/Calendar;III)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    invoke-virtual {p1, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    invoke-virtual {p1, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 12
    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2, p3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 28
    .line 29
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p4, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p2, p3, p0}, Ljava/util/Calendar;->set(III)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Calendar;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v1, v2, v3, v4, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertSolarToLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p1, p0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->isLeapMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 97
    .line 98
    :cond_0
    return-object v0
.end method

.method private debugLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 p1, 0xb

    .line 15
    .line 16
    const/16 p2, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xd

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static getCalendarPackageName()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/reflect/feature/SeslFloatingFeatureReflector;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.calendar"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Landroidx/picker/widget/SeslSpinningDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    return-object v1

    .line 26
    :cond_1
    return-object v0
.end method

.method private getDayOffset()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    rem-int/2addr v0, v2

    .line 33
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 34
    .line 35
    add-int/2addr v0, p0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    rem-int/2addr v0, v2

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0
.end method

.method private getFormattedCurrentDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 p0, 0x14

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getIndexOfleapMonthOfYear(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x7f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_START_OF_LUNAR_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_WIDTH_PER_YEAR(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getField_INDEX_OF_LEAP_MONTH(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr p1, v0

    .line 31
    mul-int/2addr p1, v1

    .line 32
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 35
    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-static {v0, p0, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarTablesReflector;->getLunar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;I)B

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;
    .locals 7

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-gt v2, v3, :cond_5

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge p1, v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-int v1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v2, -0x1

    .line 41
    .line 42
    invoke-direct {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    sub-int/2addr p1, v1

    .line 47
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    if-le p0, v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_2
    if-ge p1, p0, :cond_2

    .line 60
    .line 61
    move v6, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v6, p1, -0x1

    .line 64
    .line 65
    :goto_3
    if-ne v3, v1, :cond_3

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    move v5, v4

    .line 70
    :cond_3
    move v1, v2

    .line 71
    move p0, v5

    .line 72
    move v5, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p0, v5

    .line 78
    :goto_4
    invoke-virtual {v0, v1, v5, v4, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->set(IIIZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private getMonthAndYearString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v1, "LLLL y"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v0, "y LLLL"

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x32

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/Formatter;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v8, 0x24

    .line 78
    .line 79
    move-wide v6, v4

    .line 80
    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private getMonthViewColorStringForSpecific()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.carrier"

    .line 3
    .line 4
    invoke-static {v1}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "wifi-only"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v2, "XXXXXBR"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string p0, "persist.sys.selected_country_iso"

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "ro.csc.countryiso_code"

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const-string v1, "AE"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v1, "XSG"

    .line 49
    .line 50
    invoke-static {}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getSalesCode()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-string v1, "phone"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x3

    .line 82
    if-le v1, v3, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    const/16 v1, 0x1a8

    .line 94
    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "msg : "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "SeslSpinningDatePicker"

    .line 117
    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    return-object v0
.end method

.method private getTotalMonthCountWithLeap(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p1, p0

    .line 19
    aget p0, v0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isFarsiLanguage()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fa"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private isRTL()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ur"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 18
    .line 19
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

.method private isSimplifiedChinese()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isTibetanLanguage()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "bo"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private makeMeasureSpec(II)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/16 v3, 0x258

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Landroidx/picker/R$dimen;->sesl_date_picker_dialog_min_width:I

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v4, v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v4, v5

    .line 55
    float-to-int v4, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne v0, v5, :cond_4

    .line 68
    .line 69
    if-lt v1, v3, :cond_3

    .line 70
    .line 71
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 76
    .line 77
    mul-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int v0, v4, v0

    .line 80
    .line 81
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    sub-int/2addr v4, p2

    .line 86
    iput v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    sub-int/2addr p2, v0

    .line 100
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    sub-int/2addr p2, v0

    .line 113
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 114
    .line 115
    return p1

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Unknown measure mode: "

    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_6
    if-lt v1, v3, :cond_7

    .line 134
    .line 135
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLayoutMode:I

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 140
    .line 141
    mul-int/lit8 p2, p1, 0x2

    .line 142
    .line 143
    sub-int p2, v4, p2

    .line 144
    .line 145
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 146
    .line 147
    mul-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    sub-int p1, v4, p1

    .line 150
    .line 151
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 161
    .line 162
    mul-int/lit8 p2, p2, 0x2

    .line 163
    .line 164
    sub-int/2addr p1, p2

    .line 165
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewMargin:I

    .line 174
    .line 175
    mul-int/lit8 p2, p2, 0x2

    .line 176
    .line 177
    sub-int/2addr p1, p2

    .line 178
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 179
    .line 180
    :goto_1
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method

.method private onDateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 31
    .line 32
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 33
    .line 34
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    .line 37
    .line 38
    invoke-interface {v3, p0, v0, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;->onDateChanged(Landroidx/picker/widget/SeslSpinningDatePicker;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;->access$5900(Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private removeAllCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mChangeCurrentByOneFromLongPressCommand:Landroidx/picker/widget/SeslSpinningDatePicker$ChangeCurrentByOneFromLongPressCommand;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/picker/widget/SeslSpinningDatePicker$10;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$10;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private removeCustomButtonInHeader()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeader:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    sget v2, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_margin:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private removeCustomButtonSeparateLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 17
    .line 18
    return-void
.end method

.method private removeCustomViewFromParent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private setNextButtonProperties(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mNextButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setPrevButtonProperties(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mBackgroundBorderlessResId:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPrevButton:Landroid/widget/ImageButton;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setTotalMonthCountWithLeap()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v0, v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    if-ne v0, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gt v4, v3, :cond_1

    .line 56
    .line 57
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    rsub-int/lit8 v2, v2, 0xd

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    rsub-int/lit8 v2, v2, 0xe

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v0, v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gt v5, v3, :cond_5

    .line 82
    .line 83
    if-ge v4, v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    add-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move v2, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-direct {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-le v2, v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/16 v3, 0xd

    .line 99
    .line 100
    :goto_2
    move v2, v3

    .line 101
    :goto_3
    add-int/2addr v1, v2

    .line 102
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTotalMonthCountWithLeap:[I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sub-int v3, v0, v3

    .line 109
    .line 110
    aput v1, v2, v3

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_4
    return-void
.end method

.method private updateSimpleMonthView(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 20
    .line 21
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v2, v4

    .line 44
    .line 45
    mul-int/lit8 v4, v4, 0xc

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v5, v0, v5

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 55
    .line 56
    if-eqz v4, :cond_9

    .line 57
    .line 58
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getIndexOfleapMonthOfYear(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_2

    .line 63
    .line 64
    move v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v2, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    neg-int v2, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-int/2addr v2, v3

    .line 81
    invoke-direct {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getTotalMonthCountWithLeap(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int v5, v2, v4

    .line 86
    .line 87
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-eq v2, v3, :cond_4

    .line 91
    .line 92
    if-ne v2, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 95
    .line 96
    if-ne v0, v6, :cond_5

    .line 97
    .line 98
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 99
    .line 100
    if-eq v6, v3, :cond_8

    .line 101
    .line 102
    :cond_5
    if-eq v2, v1, :cond_6

    .line 103
    .line 104
    if-ne v2, v4, :cond_7

    .line 105
    .line 106
    :cond_6
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 107
    .line 108
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 111
    .line 112
    if-eq v0, v3, :cond_8

    .line 113
    .line 114
    :cond_7
    if-nez v2, :cond_9

    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    :cond_9
    iput v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 125
    .line 126
    invoke-virtual {v0, v5, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x3e8

    .line 136
    .line 137
    iput v0, p1, Landroid/os/Message;->what:I

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v0, 0x3e9

    .line 155
    .line 156
    iput v0, p1, Landroid/os/Message;->what:I

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private updateStartEndDateRange(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 2
    .line 3
    sub-int v1, p4, p1

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 11
    .line 12
    rsub-int/lit8 v1, p1, 0x7

    .line 13
    .line 14
    add-int v2, p4, v1

    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertLunarToSolar(Ljava/util/Calendar;III)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/util/Calendar;

    .line 39
    .line 40
    neg-int p1, p1

    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    const/4 p4, 0x6

    .line 44
    invoke-virtual {p3, p4, p1}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p3, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 56
    .line 57
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 58
    .line 59
    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 60
    .line 61
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 62
    .line 63
    iget p3, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 64
    .line 65
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 69
    .line 70
    invoke-virtual {p2, p4, v1}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->convertSolarToLunar(Ljava/util/Calendar;Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    iget p2, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 77
    .line 78
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 79
    .line 80
    iget p2, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 81
    .line 82
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 83
    .line 84
    iget p1, p1, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 85
    .line 86
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 87
    .line 88
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private updateViewType(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getOnSpinnerDateClickListener()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnSpinnerDateClickListener:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method


# virtual methods
.method public disableCalendarView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalendarViewDisabled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setOnSpinnerDateClickListener(Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnSpinnerDateClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFormattedCurrentDate()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCurrentViewType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public getDateMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getEndDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getLunarEndDate()[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLunarStartDate()[I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 6
    .line 7
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, p0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxDateCalendar()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxDay()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDateCalendar()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinDay()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getSelectedDay()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWrapSelectorWheel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->getWrapSelectorWheel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public init(IIILandroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnDateChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnDateChangedListener;

    .line 87
    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-direct {p0, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 128
    .line 129
    .line 130
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 131
    .line 132
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 133
    .line 134
    .line 135
    iget-boolean p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 136
    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 140
    .line 141
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 142
    .line 143
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 144
    .line 145
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 146
    .line 147
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 148
    .line 149
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 150
    .line 151
    :cond_5
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLeapMonth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLunar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_7

    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 65
    .line 66
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isRTL()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isFarsiLanguage()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFarsiLanguage:Z

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isTibetanLanguage()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsTibetanLanguage:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isSimplifiedChinese()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsSimplifiedChinese:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v1, "EEEEE"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v1, "EEE"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayFormatter:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDateTimePickerLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    .line 81
    .line 82
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_header_height:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 89
    .line 90
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_view_height:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    .line 97
    .line 98
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_calendar_day_height:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 105
    .line 106
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_header_and_weekend:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    .line 113
    .line 114
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_gap_between_weekend_and_calender:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    .line 121
    .line 122
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/4 p1, -0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    sget v0, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height_dialog:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    sget v0, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height:I

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_2
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 142
    .line 143
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 144
    .line 145
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    .line 146
    .line 147
    add-int/2addr p1, v0

    .line 148
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 149
    .line 150
    add-int/2addr p1, v0

    .line 151
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    .line 152
    .line 153
    add-int/2addr p1, v0

    .line 154
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerHeight:I

    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method public onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const-string v1, "onDayClick day : "

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroidx/activity/a;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->debugLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-boolean v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 47
    .line 48
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayOfMonthSelected(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sub-int v8, v3, v8

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sub-int v9, v4, v9

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xc

    .line 66
    .line 67
    add-int/2addr v9, v8

    .line 68
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v8, v9, :cond_2

    .line 72
    .line 73
    move v8, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v10

    .line 76
    :goto_0
    if-ne v4, v1, :cond_3

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    .line 80
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    :cond_3
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldSelectedDay:I

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne v1, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v6, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v6, v5

    .line 116
    :goto_1
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v4, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/16 v1, 0x1f

    .line 134
    .line 135
    :goto_2
    iget-boolean v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    iget-boolean v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 140
    .line 141
    iget-boolean v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 142
    .line 143
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    invoke-virtual {v12, v8, v9, v11}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object/from16 v12, p1

    .line 152
    .line 153
    :goto_3
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 160
    .line 161
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 166
    .line 167
    const/4 v13, 0x5

    .line 168
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 173
    .line 174
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 179
    .line 180
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-boolean v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 195
    .line 196
    iget v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 197
    .line 198
    iget v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 199
    .line 200
    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 201
    .line 202
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 205
    .line 206
    :cond_8
    move v14, v5

    .line 207
    move v15, v7

    .line 208
    move v12, v11

    .line 209
    move/from16 v16, v13

    .line 210
    .line 211
    move v11, v9

    .line 212
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    move v7, v10

    .line 217
    move v10, v8

    .line 218
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 219
    .line 220
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 221
    .line 222
    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 223
    .line 224
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 225
    .line 226
    move/from16 v18, v1

    .line 227
    .line 228
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 229
    .line 230
    move/from16 v17, v7

    .line 231
    .line 232
    move/from16 v7, v18

    .line 233
    .line 234
    move/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v0, v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->setCurrentViewType(I)V

    .line 246
    .line 247
    .line 248
    iput-boolean v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 249
    .line 250
    return-void
.end method

.method public onDayOfMonthSelected(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-virtual {v0, v3, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 24
    .line 25
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 26
    .line 27
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    iput v3, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    if-eq v0, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 70
    .line 71
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 74
    .line 75
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 76
    .line 77
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 78
    .line 79
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 80
    .line 81
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iput-boolean v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    .line 87
    .line 88
    rem-int/lit8 v0, p3, 0x7

    .line 89
    .line 90
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    sub-int/2addr v0, v1

    .line 94
    const/4 v2, 0x7

    .line 95
    rem-int/2addr v0, v2

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v2, v0

    .line 100
    :goto_0
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 105
    .line 106
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 114
    .line 115
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 116
    .line 117
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 118
    .line 119
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 120
    .line 121
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 134
    .line 135
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 136
    .line 137
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 138
    .line 139
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 140
    .line 141
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 142
    .line 143
    :cond_5
    :goto_1
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v1

    .line 156
    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onValidationChanged(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onDeactivatedDayClick(Landroidx/picker/widget/SeslSimpleMonthView;IIIZZ)V
    .locals 3

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-boolean p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    sub-int/2addr p2, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr p2, p5

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->getLunarDateByPosition(I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 20
    .line 21
    iget v0, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 22
    .line 23
    iget-boolean p2, p2, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    sub-int/2addr p2, p5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/2addr p2, p5

    .line 41
    :goto_1
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 42
    .line 43
    iget-object p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 44
    .line 45
    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 49
    .line 50
    iget-object p2, p2, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 51
    .line 52
    iget p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 53
    .line 54
    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    :goto_2
    iput p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, v0, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    sub-int p6, p2, p6

    .line 78
    .line 79
    mul-int/lit8 p6, p6, 0xc

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, p3, v0

    .line 86
    .line 87
    add-int/2addr v0, p6

    .line 88
    iget-object p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 89
    .line 90
    iget-object p6, p6, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    check-cast p6, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 97
    .line 98
    if-nez p6, :cond_4

    .line 99
    .line 100
    move p6, p5

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p6}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 103
    .line 104
    .line 105
    move-result p6

    .line 106
    :goto_3
    iput p6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfWeekStart:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeAllCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->calculateContentHeight()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_prev_button:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v2, p1

    .line 19
    invoke-direct {p0, v1, v2, v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Landroidx/picker/R$id;->sesl_date_picker_calendar_header_next_button:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 28
    .line 29
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sub-int/2addr v0, v2

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v3, p1

    .line 40
    invoke-direct {p0, v2, v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMeasureSpecHeight:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFirstMeasure:Z

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOldCalendarViewPagerWidth:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 42
    .line 43
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayout:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderLayoutHeight:I

    .line 54
    .line 55
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 66
    .line 67
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekView:Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 80
    .line 81
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerWidth:I

    .line 94
    .line 95
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPagerHeight:I

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsRTL:Z

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsConfigurationChanged:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->seslSetConfigurationChanged(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpace:Landroid/view/View;

    .line 130
    .line 131
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstBlankSpaceHeight:I

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpace:Landroid/view/View;

    .line 142
    .line 143
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSecondBlankSpaceHeight:I

    .line 146
    .line 147
    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/View$BaseSavedState;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedYear()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedMonth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedDay()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedYear()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedMonth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getSelectedDay()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getMinDate()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;->getMaxDate()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 35
    .line 36
    :cond_0
    move v4, v3

    .line 37
    move v3, v2

    .line 38
    move v2, v0

    .line 39
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v9, -0x1

    .line 55
    invoke-direct/range {v0 .. v10}, Landroidx/picker/widget/SeslSpinningDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJILandroidx/picker/widget/SeslSpinningDatePicker$1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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

.method public onValidationChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mValidationCallback:Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$ValidationCallback;->onValidationChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentViewType(I)V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 13
    .line 14
    if-eq v4, p1, :cond_7

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarHeaderSpinner:Landroid/view/View;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 73
    .line 74
    if-eq v4, p1, :cond_7

    .line 75
    .line 76
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    const/4 v6, 0x2

    .line 80
    if-eq v4, v2, :cond_5

    .line 81
    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 89
    .line 90
    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 91
    .line 92
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_0
    move v8, v6

    .line 114
    move v6, v5

    .line 115
    move v5, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 122
    .line 123
    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 124
    .line 125
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 141
    .line 142
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-boolean v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 152
    .line 153
    iget v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 154
    .line 155
    iget v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 178
    .line 179
    invoke-virtual {v7, v4, v5, v6}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput v0, p1, Landroid/os/Message;->what:I

    .line 211
    .line 212
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move v2, v3

    .line 219
    :goto_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-interface {p1, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;->onViewTypeChanged(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v0, 0x3e9

    .line 235
    .line 236
    iput v0, p1, Landroid/os/Message;->what:I

    .line 237
    .line 238
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setDateMode(I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 25
    .line 26
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 48
    .line 49
    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 58
    .line 59
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 60
    .line 61
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_1
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 83
    .line 84
    invoke-virtual {v8, v1, v6, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentViewType:I

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 102
    .line 103
    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 104
    .line 105
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 121
    .line 122
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 123
    .line 124
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 125
    .line 126
    :goto_3
    move v9, v8

    .line 127
    move v8, v7

    .line 128
    move v7, v9

    .line 129
    move v9, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 144
    .line 145
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    move v11, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v11, v5

    .line 169
    :goto_5
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v1, v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-ne v1, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_6
    move v12, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/16 v1, 0x1f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 195
    .line 196
    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 197
    .line 198
    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 199
    .line 200
    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 201
    .line 202
    iget v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 203
    .line 204
    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    move/from16 v17, v4

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move/from16 v21, v13

    .line 213
    .line 214
    :goto_8
    move v15, v1

    .line 215
    move/from16 v19, v5

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_8
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 225
    .line 226
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 231
    .line 232
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 237
    .line 238
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 249
    .line 250
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move/from16 v21, v3

    .line 255
    .line 256
    move/from16 v20, v4

    .line 257
    .line 258
    move/from16 v16, v10

    .line 259
    .line 260
    move/from16 v17, v13

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_9
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 268
    .line 269
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 270
    .line 271
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 272
    .line 273
    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 274
    .line 275
    iget v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 276
    .line 277
    move/from16 v18, v1

    .line 278
    .line 279
    move/from16 v22, v3

    .line 280
    .line 281
    move/from16 v23, v4

    .line 282
    .line 283
    invoke-virtual/range {v6 .. v23}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_9
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    invoke-direct {v0, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsEnabled:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mFirstDayOfWeek:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "firstDayOfWeek must be between 1 and 7"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHeightForDialog()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroidx/picker/R$dimen;->sesl_spinning_date_picker_height_dialog:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    .line 31
    .line 32
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIs24HourView:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p0, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setLunar(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 28
    .line 29
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsFromSetLunar:Z

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarChanged:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setLunarEndDate(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 8
    .line 9
    return-void
.end method

.method public setLunarStartDate(IIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 8
    .line 9
    return-void
.end method

.method public setLunarSupported(ZLandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomViewFromParent()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x102002b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCustomButtonView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p1, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/4 p2, -0x2

    .line 74
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const/16 p2, 0xf

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x15

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonInHeader()V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Landroidx/picker/widget/SeslSpinningDatePicker;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker$LunarUtils;->getPathClassLoader(Landroid/content/Context;)Ldalvik/system/PathClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarConverter(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarConverter:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/reflect/lunarcalendar/SeslFeatureReflector;->getSolarLunarTables(Ldalvik/system/PathClassLoader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSolarLunarTables:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_6
    :goto_3
    return-void
.end method

.method public setMargin(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMaxValue(Ljava/util/Calendar;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance p2, Landroidx/picker/widget/SeslSpinningDatePicker$9;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$9;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->setTotalMonthCountWithLeap()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempMinMaxDate:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setValue(Ljava/util/Calendar;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 104
    .line 105
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setMinValue(Ljava/util/Calendar;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mHandler:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance p2, Landroidx/picker/widget/SeslSpinningDatePicker$8;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Landroidx/picker/widget/SeslSpinningDatePicker$8;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0xa

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setOnViewTypeChangedListener(Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mOnViewTypeChangedListener:Landroidx/picker/widget/SeslSpinningDatePicker$OnViewTypeChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSeparateLunarButton(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomButtonInHeader()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonSeparateLayout()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->removeCustomButtonSeparateLayout()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->addCustomButtonInHeader()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsCustomButtonSeparate:Z

    .line 22
    .line 23
    return-void
.end method

.method public setSupportShortSpinnerHeight()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mSupportShortSpinnerHeight:Z

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iget v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPickerViewHeight:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsHeightSetForDialog:Z

    .line 22
    .line 23
    return-void
.end method

.method public setViewAnimatorForCalendarView(Landroid/widget/ViewAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mViewAnimator:Landroid/widget/ViewAnimator;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarViewLayout:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v1, v0}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setWrapSelectorWheel(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMarginRight(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceRight:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEmptySpaceLeft:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIs24HourView:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsMarginRightShown:Z

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateDate(III)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-le v2, v8, :cond_0

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v2

    .line 38
    :goto_0
    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 42
    .line 43
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v0, v1, v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 50
    .line 51
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentYear:I

    .line 56
    .line 57
    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentMonth:I

    .line 58
    .line 59
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarCurrentDay:I

    .line 60
    .line 61
    :cond_1
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 62
    .line 63
    if-eq v1, v5, :cond_3

    .line 64
    .line 65
    if-eq v1, v6, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 82
    .line 83
    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 84
    .line 85
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 86
    .line 87
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 88
    .line 89
    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 90
    .line 91
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 104
    .line 105
    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 106
    .line 107
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->clearCalendar(Ljava/util/Calendar;III)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iput v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 120
    .line 121
    iput v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 122
    .line 123
    iput v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 124
    .line 125
    :cond_4
    :goto_1
    invoke-direct {v0, v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateSimpleMonthView(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->onDateChanged()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 132
    .line 133
    iget-object v1, v1, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 134
    .line 135
    iget v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 142
    .line 143
    if-eqz v8, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-ne v9, v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v9, v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinDay()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v9, v5

    .line 163
    :goto_2
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ne v10, v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ne v10, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxDay()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v10, 0x1f

    .line 181
    .line 182
    :goto_3
    iget-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunarSupported:Z

    .line 183
    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    iget-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 187
    .line 188
    iget-boolean v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapMonth:Z

    .line 189
    .line 190
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 191
    .line 192
    invoke-virtual {v8, v11, v12, v13}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 196
    .line 197
    const/4 v12, 0x3

    .line 198
    if-ne v11, v12, :cond_8

    .line 199
    .line 200
    iget-boolean v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsWeekRangeSet:Z

    .line 201
    .line 202
    if-eqz v11, :cond_8

    .line 203
    .line 204
    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getDayOffset()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v0, v11, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->updateStartEndDateRange(IIII)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 218
    .line 219
    invoke-virtual {v12, v6}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 224
    .line 225
    invoke-virtual {v13, v7}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 230
    .line 231
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 236
    .line 237
    invoke-virtual {v15, v6}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget-object v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 242
    .line 243
    invoke-virtual {v15, v7}, Ljava/util/Calendar;->get(I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    iget-boolean v15, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 248
    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    iget v11, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartYear:I

    .line 252
    .line 253
    iget v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartMonth:I

    .line 254
    .line 255
    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarStartDay:I

    .line 256
    .line 257
    iget v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndYear:I

    .line 258
    .line 259
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndMonth:I

    .line 260
    .line 261
    iget v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mLunarEndDay:I

    .line 262
    .line 263
    :cond_9
    move v15, v6

    .line 264
    move/from16 v16, v7

    .line 265
    .line 266
    move v6, v5

    .line 267
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move-object v7, v1

    .line 272
    move-object v1, v8

    .line 273
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMinDate:Ljava/util/Calendar;

    .line 274
    .line 275
    move/from16 v17, v6

    .line 276
    .line 277
    move v6, v9

    .line 278
    iget-object v9, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 279
    .line 280
    move-object/from16 v18, v7

    .line 281
    .line 282
    move v7, v10

    .line 283
    move v10, v11

    .line 284
    move v11, v12

    .line 285
    move v12, v13

    .line 286
    iget v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 291
    .line 292
    move/from16 v20, v1

    .line 293
    .line 294
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mMode:I

    .line 295
    .line 296
    move-object/from16 v21, v18

    .line 297
    .line 298
    move/from16 v18, v1

    .line 299
    .line 300
    move-object/from16 v1, v19

    .line 301
    .line 302
    move/from16 v19, v17

    .line 303
    .line 304
    move/from16 v17, v20

    .line 305
    .line 306
    invoke-virtual/range {v1 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    iget-boolean v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLunar:Z

    .line 313
    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 317
    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    move-object/from16 v7, v21

    .line 321
    .line 322
    if-ltz v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 333
    .line 334
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 335
    .line 336
    invoke-virtual {v1, v5, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 340
    .line 341
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 342
    .line 343
    invoke-virtual {v1, v5, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget v1, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mCurrentPosition:I

    .line 347
    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    iget v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mPositionCount:I

    .line 351
    .line 352
    if-ge v1, v5, :cond_b

    .line 353
    .line 354
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 363
    .line 364
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapStartMonth:I

    .line 365
    .line 366
    invoke-virtual {v1, v5, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->setStartDate(Ljava/util/Calendar;I)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 370
    .line 371
    iget v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mIsLeapEndMonth:I

    .line 372
    .line 373
    invoke-virtual {v1, v5, v6}, Landroidx/picker/widget/SeslSimpleMonthView;->setEndDate(Ljava/util/Calendar;I)V

    .line 374
    .line 375
    .line 376
    :cond_b
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker;->mDatePickerSpinner:Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 377
    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    invoke-virtual {v0, v4, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->updateDate(III)V

    .line 381
    .line 382
    .line 383
    :cond_c
    return-void
.end method
