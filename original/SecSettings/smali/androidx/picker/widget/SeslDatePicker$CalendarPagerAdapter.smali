.class public final Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mBatchEnd:Ljava/util/Calendar;

.field public mBatchStart:Ljava/util/Calendar;

.field public final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;

.field public final views:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchStart:Ljava/util/Calendar;

    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchEnd:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final destroyItem$1(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final finishUpdate()V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchStart:Ljava/util/Calendar;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchEnd:Ljava/util/Calendar;

    return-void
.end method

.method public final getCount()I
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    move-result v0

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    return v0
.end method

.method public final getItemPosition()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final instantiateItem$1(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    new-instance v2, Landroidx/picker/widget/SeslSimpleMonthView;

    iget-object v3, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v3, Landroidx/picker/widget/SeslDatePicker;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x7

    new-array v7, v6, [I

    iput-object v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    const/4 v7, 0x0

    iput v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iput v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    const/4 v8, -0x1

    iput v8, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    const/4 v9, 0x1

    iput v9, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    iput v6, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    iput v9, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    const/16 v10, 0x1f

    iput v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    iput-boolean v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    iput-boolean v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    iput-object v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-boolean v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    iput-boolean v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    iput v8, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    iput-boolean v7, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    iput-object v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-static {}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result v10

    iput-boolean v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    const v13, 0x7f040171

    invoke-virtual {v12, v13, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v12, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v12, :cond_0

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    goto :goto_0

    :cond_0
    iget v11, v11, Landroid/util/TypedValue;->data:I

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    :goto_0
    const-string v11, "sec"

    invoke-static {v11, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v11

    const/16 v12, 0x190

    invoke-static {v11, v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v12

    iput-object v12, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    const/16 v12, 0x258

    invoke-static {v11, v12, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v11

    iput-object v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    invoke-static {v11, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    const v11, 0x7f060b8f

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    const v11, 0x7f060b8b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    sget-object v11, Landroidx/picker/R$styleable;->DatePicker:[I

    const v12, 0x101035c

    invoke-virtual {v4, v5, v11, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const v11, 0x7f060b88

    :try_start_0
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/4 v12, 0x5

    invoke-virtual {v5, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    const v11, 0x7f060b8e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/16 v13, 0x9

    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    const v11, 0x7f0c00dd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const v5, 0x7f07113c

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const v5, 0x7f071146

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    const v5, 0x7f071147

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    const v5, 0x7f07113d

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    const v5, 0x7f07113b

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    const v5, 0x7f07113a

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    new-instance v5, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-direct {v5, v2, v2}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;-><init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroidx/picker/widget/SeslSimpleMonthView;)V

    iput-object v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-static {v2, v5}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-boolean v9, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    invoke-static {v4}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    move-result v4

    const v5, 0x7f0c00de

    if-eqz v4, :cond_1

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    :cond_1
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    const v4, 0x7f0c00d8

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    iput-object v3, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    iput-object v3, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    iget-object v4, v3, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move v5, v7

    :goto_1
    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v5, 0x2

    rem-int/2addr v11, v6

    iget-object v13, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    const/16 v14, 0x52

    if-ne v10, v14, :cond_3

    iget v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSundayTextColor:I

    aput v10, v13, v11

    goto :goto_2

    :cond_3
    const/16 v14, 0x42

    if-ne v10, v14, :cond_4

    iget v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mSaturdayTextColor:I

    aput v10, v13, v11

    goto :goto_2

    :cond_4
    iget v10, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    aput v10, v13, v11

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v4

    add-int v4, v4, p2

    div-int/lit8 v5, v4, 0xc

    invoke-virtual {v3}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v10

    add-int/2addr v5, v10

    const/16 v10, 0xc

    rem-int/2addr v4, v10

    iget-object v11, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v5, :cond_6

    iget-object v11, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v11, v4, :cond_6

    iget-object v8, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :cond_6
    iget-object v11, v3, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    iget-object v14, v3, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v15, v3, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    invoke-virtual {v15, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    iget-object v10, v3, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-object v7, v3, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v13, v3, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    move-object/from16 v20, v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v5, v4, v9}, Ljava/util/Calendar;->set(III)V

    const/4 v9, 0x7

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v19, v9

    iget v9, v3, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    sub-int/2addr v2, v9

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    if-lez v2, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    move/from16 v21, v7

    const/4 v7, 0x1

    invoke-virtual {v9, v5, v4, v7}, Ljava/util/Calendar;->set(III)V

    neg-int v7, v2

    move/from16 v22, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v2, v7}, Ljava/util/Calendar;->add(II)V

    move v2, v8

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    move/from16 v22, v2

    move/from16 v21, v7

    move v2, v8

    const/4 v7, 0x1

    invoke-virtual {v12, v5, v4, v7}, Ljava/util/Calendar;->set(III)V

    :goto_3
    invoke-static {v4, v5}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result v8

    add-int v8, v8, v22

    rsub-int/lit8 v8, v8, 0x2a

    add-int/lit8 v9, v4, 0x1

    const/16 v7, 0xb

    if-le v9, v7, :cond_8

    add-int/lit8 v9, v5, 0x1

    move/from16 v18, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move/from16 v18, v2

    move v2, v9

    move v9, v5

    :goto_4
    invoke-virtual {v6, v9, v2, v8}, Ljava/util/Calendar;->set(III)V

    const/4 v2, 0x0

    invoke-virtual {v12, v7, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v12, v8, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v9, 0x17

    invoke-virtual {v6, v7, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0x3b

    invoke-virtual {v6, v8, v7}, Ljava/util/Calendar;->set(II)V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchStart:Ljava/util/Calendar;

    if-eqz v6, :cond_9

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchStart:Ljava/util/Calendar;

    :cond_a
    iget-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchEnd:Ljava/util/Calendar;

    if-eqz v6, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/Calendar;

    iput-object v6, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchEnd:Ljava/util/Calendar;

    :cond_c
    iget v6, v3, Landroidx/picker/widget/SeslDatePicker;->mFirstDayOfWeek:I

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    iget-object v6, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v6

    :goto_5
    iget-object v9, v3, Landroidx/picker/widget/SeslDatePicker;->mMinDate:Ljava/util/Calendar;

    move/from16 v17, v13

    move v13, v15

    move v15, v10

    iget-object v10, v3, Landroidx/picker/widget/SeslDatePicker;->mMaxDate:Ljava/util/Calendar;

    move v12, v14

    const/4 v14, 0x0

    move-object v7, v3

    move/from16 v3, v18

    const/16 v18, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    move-object/from16 v16, v8

    const/16 v8, 0x1f

    move-object/from16 v0, v16

    move-object/from16 v2, v20

    move/from16 v16, v21

    const/4 v1, 0x1

    invoke-virtual/range {v2 .. v18}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIII)V

    if-nez p2, :cond_e

    iput-boolean v1, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    :cond_e
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    sub-int/2addr v3, v1

    move/from16 v4, p2

    if-ne v4, v3, :cond_f

    iput-boolean v1, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    :cond_f
    const/4 v9, 0x7

    iput v9, v0, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    iget v1, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    iput v1, v0, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final startUpdate()V
    .locals 1

    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->CALENDAR_HEADER_SPINNER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchStart:Ljava/util/Calendar;

    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->mBatchEnd:Ljava/util/Calendar;

    return-void
.end method
