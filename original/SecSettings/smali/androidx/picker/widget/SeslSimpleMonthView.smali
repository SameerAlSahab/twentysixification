.class public final Landroidx/picker/widget/SeslSimpleMonthView;
.super Landroid/view/View;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

.field public mAbnormalStartEndDateBackgroundAlpha:I

.field public mCalendar:Ljava/util/Calendar;

.field public mCalendarWidth:I

.field public mContext:Landroid/content/Context;

.field public mCustomConfigDayBgPaint:Landroid/graphics/Paint;

.field public mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

.field public mCustomConfigRangePaint:Landroid/graphics/Paint;

.field public mDayColorSet:[I

.field public mDayNumberDisabledAlpha:I

.field public mDayNumberPaint:Landroid/graphics/Paint;

.field public mDayNumberSelectedPaint:Landroid/graphics/Paint;

.field public mDayOfWeekStart:I

.field public mDaySelectedCircleSize:I

.field public mDaySelectedCircleStroke:I

.field public mEnabledDayEnd:I

.field public mEnabledDayStart:I

.field public mEndDay:I

.field public mEndMonth:I

.field public mEndYear:I

.field public mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

.field public mIsBoldTextEnabled:Z

.field public mIsFirstMonth:Z

.field public mIsHcfEnabled:Z

.field public mIsLastMonth:Z

.field public mIsRTL:Z

.field public mLastAccessibilityFocusedView:I

.field public mLockAccessibilityDelegate:Z

.field public mLostAccessibilityFocus:Z

.field public mMaxDate:Ljava/util/Calendar;

.field public mMinDate:Ljava/util/Calendar;

.field public mMiniDayNumberTextSize:I

.field public mMonth:I

.field public mNormalTextColor:I

.field public mNumCells:I

.field public mOnDayClickListener:Landroidx/picker/widget/SeslDatePicker;

.field public mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslDatePicker;

.field public mPadding:I

.field public mPrevNextMonthDayNumberAlpha:I

.field public mRegularTypeface:Landroid/graphics/Typeface;

.field public mSaturdayTextColor:I

.field public mSelectedDay:I

.field public mSelectedDayColor:I

.field public mSelectedDayNumberTextColor:I

.field public mSemiboldTypeface:Landroid/graphics/Typeface;

.field public mStartDay:I

.field public mStartMonth:I

.field public mStartYear:I

.field public mSundayTextColor:I

.field public mTempDate:Ljava/util/Calendar;

.field public mTodayDate:Ljava/util/Calendar;

.field public mTodayDateMarkPaint:Landroid/graphics/Paint;

.field public mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

.field public mWeekHeight:I

.field public mWeekStart:I

.field public mYear:I


# direct methods
.method public static getDaysInMonth(II)I
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string p0, "Invalid Month"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p0, p1, 0x4

    const/16 v0, 0x1c

    if-nez p0, :cond_2

    rem-int/lit8 p0, p1, 0x64

    const/16 v1, 0x1d

    if-nez p0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

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

.method public static isRTL()Z
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "ur"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final clearAccessibilityFocus()V
    .locals 3

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

.method public final findDayOffset()I
    .locals 1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    if-ge v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final getDayFromLocation(FF)I
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    iget-boolean v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    int-to-float v1, v1

    sub-float p1, v1, p1

    :cond_0
    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_2

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    div-int/2addr p2, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final initView()V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalSelectedDayPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mAbnormalStartEndDateBackgroundAlpha:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mRegularTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSemiboldTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNormalTextColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleStroke:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "bold_text"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    return-void
.end method

.method public final isTodayDate(III)Z
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDate:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne p0, p3, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/picker/widget/SeslSimpleMonthView;->isRTL()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07113c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const v0, 0x7f071146

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    const v0, 0x7f07113d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    iget-boolean p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "bold_text"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsBoldTextEnabled:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->initView()V

    return-void
.end method

.method public final onDeactivatedDayClick(IIIZ)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Calendar;->clear()V

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p4, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v1, p4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDeactivatedDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    iput-boolean v0, p4, Landroidx/picker/widget/SeslDatePicker;->mIsCalledFromDeactivatedDayClick:Z

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    move-result v1

    sub-int v1, p1, v1

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p4}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    move-result v2

    sub-int v2, p2, v2

    add-int/2addr v2, v1

    iget-object v1, p4, Landroidx/picker/widget/SeslDatePicker;->mCalendarPagerAdapter:Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    iget-object v1, v1, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    invoke-virtual {p4, v0}, Landroidx/picker/widget/SeslDatePicker;->updateSimpleMonthView(Z)V

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0, p3, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/4 v7, 0x2

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x3

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    div-int/lit8 v8, v2, 0xe

    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v9

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMiniDayNumberTextSize:I

    int-to-float v2, v2

    const v3, 0x402ccccd    # 2.7f

    div-float v10, v2, v3

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    int-to-float v3, v3

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    int-to-float v6, v6

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    int-to-float v13, v13

    mul-int/lit16 v14, v2, 0x2710

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v15, v3, v16

    float-to-int v15, v15

    add-int/2addr v14, v15

    mul-int/lit16 v15, v5, 0x2710

    move/from16 v17, v7

    mul-float v7, v6, v16

    float-to-int v7, v7

    add-int/2addr v15, v7

    mul-int/lit16 v7, v12, 0x2710

    move/from16 v18, v1

    mul-float v1, v13, v16

    float-to-int v1, v1

    add-int/2addr v7, v1

    const/4 v1, 0x1

    move/from16 v16, v10

    const/16 v19, 0x0

    if-ne v2, v5, :cond_0

    cmpl-float v20, v3, v6

    if-nez v20, :cond_0

    if-ne v12, v2, :cond_0

    cmpl-float v20, v13, v3

    if-nez v20, :cond_0

    :goto_0
    move v7, v4

    goto :goto_2

    :cond_0
    if-ge v14, v7, :cond_2

    if-ge v7, v15, :cond_2

    if-ne v12, v5, :cond_1

    cmpl-float v7, v13, v6

    if-eqz v7, :cond_2

    :cond_1
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v11, v2, 0x1

    :goto_1
    move/from16 v7, v19

    goto :goto_2

    :cond_2
    if-ne v12, v2, :cond_3

    cmpl-float v2, v13, v3

    if-nez v2, :cond_3

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    add-int/lit8 v11, v2, 0x1

    goto :goto_0

    :cond_3
    if-ne v12, v5, :cond_4

    cmpl-float v2, v13, v6

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    const/4 v11, -0x1

    :goto_2
    invoke-static {v0}, Landroidx/reflect/view/SeslViewReflector;->isHighContrastTextEnabled(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    move v13, v1

    move v14, v9

    move/from16 v12, v18

    move/from16 v15, v19

    :goto_3
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const-string v3, "%d"

    const/4 v4, 0x7

    if-gt v13, v2, :cond_13

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    if-eqz v2, :cond_5

    rsub-int/lit8 v2, v14, 0x6

    mul-int/lit8 v2, v2, 0x2

    :goto_4
    add-int/2addr v2, v1

    mul-int/2addr v2, v8

    add-int/2addr v2, v5

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v14, 0x2

    goto :goto_4

    :goto_5
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v5, v14

    rem-int/2addr v5, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v1, v1, v5

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v13, v1, :cond_6

    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le v13, v1, :cond_7

    :cond_6
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_7
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    iget v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v5, v6, :cond_8

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_8
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt v13, v5, :cond_9

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    :cond_9
    if-ge v7, v13, :cond_a

    if-ge v13, v11, :cond_a

    sub-int v5, v2, v8

    int-to-float v5, v5

    int-to-float v6, v12

    sub-float v6, v6, v16

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v10, v4

    sub-float/2addr v6, v10

    mul-int/lit8 v10, v8, 0x2

    int-to-float v10, v10

    add-float/2addr v10, v5

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v6

    move-object/from16 v22, v3

    move v3, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v18, v10

    move v10, v2

    move v2, v5

    move v5, v4

    move/from16 v4, v18

    move-object/from16 v18, v22

    move/from16 v22, v15

    move-object/from16 v15, v18

    move/from16 v23, v9

    move/from16 v20, v14

    const/4 v9, 0x7

    const/16 v18, 0x1

    move-object v14, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    const/4 v2, -0x1

    goto :goto_7

    :cond_a
    move v10, v2

    move/from16 v23, v9

    move/from16 v20, v14

    move/from16 v22, v15

    const/16 v18, 0x1

    move-object v14, v1

    move-object v15, v3

    move v9, v4

    move-object/from16 v1, p1

    goto :goto_6

    :goto_7
    if-eq v7, v2, :cond_b

    if-ne v7, v11, :cond_b

    if-ne v13, v7, :cond_b

    int-to-float v3, v10

    int-to-float v4, v12

    sub-float v4, v4, v16

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v21, v2

    goto/16 :goto_a

    :cond_b
    if-ne v11, v13, :cond_d

    int-to-float v3, v12

    sub-float v3, v3, v16

    iget-boolean v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v4, :cond_c

    int-to-float v4, v10

    goto :goto_8

    :cond_c
    sub-int v4, v10, v8

    int-to-float v4, v4

    :goto_8
    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    int-to-float v2, v8

    add-float/2addr v2, v4

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v6

    move/from16 v24, v3

    move v3, v6

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move v9, v4

    move v4, v2

    move v2, v9

    move/from16 v9, v24

    const/16 v21, -0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v10

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_d
    move/from16 v21, v2

    if-ne v7, v13, :cond_f

    int-to-float v2, v12

    sub-float v9, v2, v16

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    if-eqz v2, :cond_e

    sub-int v2, v10, v8

    int-to-float v2, v2

    goto :goto_9

    :cond_e
    int-to-float v2, v10

    :goto_9
    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v3

    sub-float v4, v9, v4

    int-to-float v5, v8

    add-float/2addr v5, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v3, v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    move/from16 v26, v5

    move v5, v3

    move v3, v4

    move/from16 v4, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v10

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberSelectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_f
    :goto_a
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v0, v2, v3, v13}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v2

    if-eqz v2, :cond_10

    int-to-float v2, v10

    int-to-float v3, v12

    sub-float v3, v3, v16

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_10
    if-ne v13, v11, :cond_11

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDayNumberTextColor:I

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v10

    int-to-float v4, v12

    invoke-virtual {v1, v2, v3, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v20, 0x1

    const/4 v9, 0x7

    if-ne v14, v9, :cond_12

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int/2addr v12, v2

    add-int/lit8 v15, v22, 0x1

    move/from16 v14, v19

    goto :goto_b

    :cond_12
    move/from16 v15, v22

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    move/from16 v9, v23

    goto/16 :goto_3

    :cond_13
    move/from16 v18, v1

    move/from16 v23, v9

    move/from16 v20, v14

    move/from16 v22, v15

    move-object/from16 v1, p1

    move-object v15, v3

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    const/16 v3, 0xb

    if-nez v2, :cond_1a

    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    add-int/lit8 v2, v2, 0x1

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-le v2, v3, :cond_14

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v19

    :cond_14
    move/from16 v5, v18

    move/from16 v14, v20

    move/from16 v6, v22

    :goto_c
    const/4 v7, 0x6

    if-eq v6, v7, :cond_1a

    iget-boolean v7, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    if-eqz v7, :cond_15

    rsub-int/lit8 v7, v14, 0x6

    mul-int/lit8 v7, v7, 0x2

    :goto_d
    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v8

    add-int/2addr v7, v9

    goto :goto_e

    :cond_15
    mul-int/lit8 v7, v14, 0x2

    goto :goto_d

    :goto_e
    iget v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v9, v14

    const/16 v25, 0x7

    rem-int/lit8 v9, v9, 0x7

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v9, v11, v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v9, v4, v2, v5}, Ljava/util/Calendar;->set(III)V

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v9, v10}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_16
    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v10, v11, :cond_17

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_17
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    invoke-virtual {v0, v4, v2, v5}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v10, v7

    int-to-float v11, v12

    sub-float v11, v11, v16

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v13, v13

    iget-object v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-float v7, v7

    int-to-float v10, v12

    invoke-virtual {v1, v3, v7, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x7

    if-ne v14, v9, :cond_19

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    add-int/2addr v12, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v19

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0xb

    goto/16 :goto_c

    :cond_1a
    if-lez v23, :cond_20

    iget-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-nez v2, :cond_20

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    iget v3, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    move/from16 v5, v18

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    move/from16 v3, v23

    neg-int v4, v3

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v4}, Ljava/util/Calendar;->add(II)V

    iget v4, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    if-gez v4, :cond_1b

    add-int/lit8 v5, v5, -0x1

    const/16 v4, 0xb

    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v7, v19

    :goto_f
    if-ge v7, v3, :cond_20

    iget-boolean v9, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsRTL:Z

    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    if-eqz v9, :cond_1c

    rsub-int/lit8 v9, v7, 0x6

    mul-int/lit8 v9, v9, 0x2

    const/16 v18, 0x1

    :goto_10
    add-int/lit8 v9, v9, 0x1

    mul-int/2addr v9, v8

    add-int/2addr v9, v10

    goto :goto_11

    :cond_1c
    const/16 v18, 0x1

    mul-int/lit8 v9, v7, 0x2

    goto :goto_10

    :goto_11
    iget v10, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    mul-int/lit8 v10, v10, 0x2

    div-int/lit8 v10, v10, 0x3

    iget v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    add-int/2addr v11, v7

    const/16 v25, 0x7

    rem-int/lit8 v11, v11, 0x7

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayColorSet:[I

    aget v11, v13, v11

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    invoke-virtual {v11, v5, v4, v2}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->clear()V

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    iget-object v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    move/from16 v13, v17

    invoke-virtual {v14, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    iget-object v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v11, v12, v14, v13}, Ljava/util/Calendar;->set(III)V

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1d
    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    iget-boolean v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsHcfEnabled:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberDisabledAlpha:I

    if-eq v12, v13, :cond_1e

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mHcfEnabledDayNumberPaint:Landroid/graphics/Paint;

    :cond_1e
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->resetCustomDateConfigPaintColor()V

    invoke-virtual {v0, v5, v4, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->isTodayDate(III)Z

    move-result v12

    if-eqz v12, :cond_1f

    iget-object v12, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    iget v13, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPrevNextMonthDayNumberAlpha:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v12, v9

    int-to-float v13, v10

    sub-float v13, v13, v16

    iget v14, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mDaySelectedCircleSize:I

    int-to-float v14, v14

    iget-object v6, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mTodayDateMarkPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v13, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-float v9, v9

    int-to-float v10, v10

    invoke-virtual {v1, v6, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x5

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    const v1, 0x8000

    const/4 v2, -0x1

    if-nez v0, :cond_0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    if-eq v3, v2, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    goto :goto_0

    :cond_1
    const-string p0, "Unknown measure mode: "

    invoke-static {v2, p0}, Landroidx/appcompat/util/SeslRoundedCorner$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayFromLocation(FF)I

    move-result p1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    if-le p1, v0, :cond_3

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x2

    const/4 v2, 0x5

    if-gtz p1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    return v1

    :cond_4
    iget v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    const/4 v4, 0x0

    if-le p1, v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    iget v5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    sub-int/2addr p1, v5

    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->onDeactivatedDayClick(IIIZ)V

    return v1

    :cond_5
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mOnDayClickListener:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v3, p0, v0, v2, p1}, Landroidx/picker/widget/SeslDatePicker;->onDayClick(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    :cond_6
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->findDayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {v0, p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    return v1
.end method

.method public final resetCustomDateConfigPaintColor()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigDayNumberPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCustomConfigRangePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mLockAccessibilityDelegate:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIII)V
    .locals 3

    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    :cond_0
    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    if-ltz p2, :cond_1

    const/16 p1, 0xb

    if-gt p2, p1, :cond_1

    iput p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    :cond_1
    iput p3, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->clear()V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    iget p2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    iput-object p7, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMinDate:Ljava/util/Calendar;

    iput-object p8, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMaxDate:Ljava/util/Calendar;

    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mDayOfWeekStart:I

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    iget v2, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-static {p1, v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getDaysInMonth(II)I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    if-lt p4, v0, :cond_2

    if-gt p4, v1, :cond_2

    iput p4, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekStart:I

    :goto_0
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {p7, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {p7, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_3

    invoke-virtual {p7, p2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    :cond_3
    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    invoke-virtual {p8, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    iget p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    invoke-virtual {p8, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p1, p3, :cond_4

    invoke-virtual {p8, p2}, Ljava/util/Calendar;->get(I)I

    move-result p6

    :cond_4
    const/16 p1, 0x20

    if-lez p5, :cond_5

    if-ge p6, p1, :cond_5

    iput p5, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    :cond_5
    if-lez p6, :cond_6

    if-ge p6, p1, :cond_6

    if-lt p6, p5, :cond_6

    iput p6, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mTouchHelper:Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iput p9, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartYear:I

    iput p10, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartMonth:I

    move p1, p11

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mStartDay:I

    move/from16 p1, p13

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndYear:I

    move/from16 p1, p14

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndMonth:I

    move/from16 p1, p15

    iput p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mEndDay:I

    return-void
.end method
