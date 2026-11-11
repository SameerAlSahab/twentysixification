.class Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSimpleMonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MonthViewTouchHelper"
.end annotation


# instance fields
.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/picker/widget/SeslSimpleMonthView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSimpleMonthView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method

.method private getDayPositionInWeek(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->getDayOfWeekStart()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    const/4 p1, 0x7

    .line 11
    rem-int/2addr p0, p1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p0
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPadding:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 22
    .line 23
    iget v3, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mWeekHeight:I

    .line 24
    .line 25
    iget v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x7

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr p1, v2

    .line 36
    div-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    mul-int/2addr v2, v3

    .line 41
    add-int/2addr v2, v0

    .line 42
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 43
    .line 44
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mCalendarWidth:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1, v2, p0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    mul-int/2addr p1, v4

    .line 58
    add-int/2addr p1, v1

    .line 59
    add-int/2addr v4, p1

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {p2, p1, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private getItemDescription(I)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 4
    .line 5
    iget v2, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 6
    .line 7
    iget v1, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x16

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 29
    .line 30
    iget-boolean v2, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget v0, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 39
    .line 40
    iget v2, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 41
    .line 42
    iget-boolean v3, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    xor-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget-boolean v3, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mIsPrevMonthLeap:Z

    .line 52
    .line 53
    if-gez v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    move v2, v4

    .line 58
    :cond_0
    invoke-static {v1, v2, v0, v3}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr p1, v1

    .line 63
    :cond_1
    :goto_0
    move v8, p1

    .line 64
    move v6, v0

    .line 65
    move v7, v2

    .line 66
    move v9, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v5, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 69
    .line 70
    if-le p1, v5, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mIsNextMonthLeap:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    if-le v2, v4, :cond_3

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    move v2, v1

    .line 83
    :cond_3
    sub-int/2addr p1, v5

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 86
    .line 87
    iget-object v4, p1, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 88
    .line 89
    iget-object v5, p1, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->convertLunarToSolar(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 95
    .line 96
    iget-object v0, p1, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getYear(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getMonth(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 115
    .line 116
    iget-object v2, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 117
    .line 118
    iget-object v1, v1, Landroidx/picker/widget/SeslSimpleMonthView;->mSolarLunarConverter:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v1}, Landroidx/reflect/lunarcalendar/SeslSolarLunarConverterReflector;->getDay(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, v2, p0}, Landroidx/reflect/lunarcalendar/SeslLunarDateUtilsReflector;->buildLunarDateString(Ldalvik/system/PathClassLoader;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_4
    return-object v0
.end method

.method private getItemDescriptionWeek(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Landroidx/picker/R$string;->sesl_date_picker_week_select_content_description:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$000(Landroidx/picker/widget/SeslSimpleMonthView;FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 8
    .line 9
    iget-boolean v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 38
    .line 39
    iget-object v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 40
    .line 41
    iget v2, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 42
    .line 43
    iget p2, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2, p1}, Ljava/util/Calendar;->set(III)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 49
    .line 50
    iget-object v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 51
    .line 52
    iget-object p2, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p2}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p1, p2

    .line 72
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 73
    .line 74
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    if-ne p0, p2, :cond_4

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x6

    .line 80
    .line 81
    rem-int/lit8 p0, p1, 0x7

    .line 82
    .line 83
    sub-int/2addr p1, p0

    .line 84
    :cond_4
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    const/16 v2, 0x2a

    .line 9
    .line 10
    if-gt v1, v2, :cond_5

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 15
    .line 16
    iget v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v4, v1, 0x7

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-boolean v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 31
    .line 32
    if-lt v2, v4, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 39
    .line 40
    if-le v2, v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 53
    .line 54
    iget-object v4, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 55
    .line 56
    iget v5, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 57
    .line 58
    iget v3, v3, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3, v2}, Ljava/util/Calendar;->set(III)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mDateValidator:Landroidx/picker/widget/SeslDatePicker$DateValidator;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mTempDate:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v3, v2}, Landroidx/picker/widget/SeslDatePicker$DateValidator;->isValid(Ljava/util/Date;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_9

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    iget-object p2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 14
    .line 15
    iget-boolean p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsFirstMonth:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayStart:I

    .line 21
    .line 22
    if-lt p1, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLastMonth:Z

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mEnabledDayEnd:I

    .line 29
    .line 30
    if-le p1, p3, :cond_2

    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p3, 0x2

    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    if-gtz p1, :cond_5

    .line 38
    .line 39
    iget-boolean v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 44
    .line 45
    iget-boolean v0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLeapMonth:Z

    .line 46
    .line 47
    xor-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    sub-int/2addr p3, v3

    .line 50
    if-gez p3, :cond_3

    .line 51
    .line 52
    iget v3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    invoke-static {p2, v2, v3, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 60
    .line 61
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    add-int/2addr p2, p1

    .line 65
    invoke-static {p0, v0, p3, p2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget v2, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 71
    .line 72
    invoke-static {p2, p3, v2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$200(Landroidx/picker/widget/SeslSimpleMonthView;IIZ)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 77
    .line 78
    iget v0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    invoke-static {p0, v0, p3, p2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 94
    .line 95
    iget v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 96
    .line 97
    iget v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 100
    .line 101
    .line 102
    sub-int/2addr p1, v1

    .line 103
    invoke-virtual {p2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p1, p3, p2, v1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget v4, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 125
    .line 126
    if-le p1, v4, :cond_8

    .line 127
    .line 128
    iget-boolean v5, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mIsLunar:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget p0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 133
    .line 134
    add-int/2addr p0, v1

    .line 135
    if-le p0, v2, :cond_6

    .line 136
    .line 137
    iget p0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 138
    .line 139
    add-int/2addr p0, v1

    .line 140
    sub-int/2addr p1, v4

    .line 141
    invoke-static {p2, p0, v0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 146
    .line 147
    sub-int/2addr p1, v4

    .line 148
    invoke-static {p2, p3, p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 160
    .line 161
    iget v4, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 162
    .line 163
    iget v5, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 164
    .line 165
    iget v2, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 166
    .line 167
    invoke-virtual {p2, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 171
    .line 172
    iget v2, v2, Landroidx/picker/widget/SeslSimpleMonthView;->mNumCells:I

    .line 173
    .line 174
    sub-int/2addr p1, v2

    .line 175
    invoke-virtual {p2, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p0, p1, p3, p2, v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$300(Landroidx/picker/widget/SeslSimpleMonthView;IIIZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    iget p0, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mYear:I

    .line 197
    .line 198
    iget p3, p2, Landroidx/picker/widget/SeslSimpleMonthView;->mMonth:I

    .line 199
    .line 200
    invoke-static {p2, p0, p3, p1}, Landroidx/picker/widget/SeslSimpleMonthView;->access$400(Landroidx/picker/widget/SeslSimpleMonthView;III)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return v1

    .line 204
    :cond_9
    return v0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 18
    .line 19
    iput p1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mLastAccessibilityFocusedView:I

    .line 37
    .line 38
    iput-boolean v2, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mLostAccessibilityFocus:Z

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 41
    .line 42
    iget v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getDayPositionInWeek(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v1, p1, v0

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    rsub-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    invoke-direct {p0, v1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescriptionWeek(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSimpleMonthView;->access$100(Landroidx/picker/widget/SeslSimpleMonthView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 14
    .line 15
    iget v0, v0, Landroidx/picker/widget/SeslSimpleMonthView;->mMode:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getDayPositionInWeek(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v1, p1, v0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    rsub-int/lit8 v0, v0, 0x7

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, v1, v0}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescriptionWeek(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 57
    .line 58
    iget p0, p0, Landroidx/picker/widget/SeslSimpleMonthView;->mSelectedDay:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    if-ne p1, p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSimpleMonthView$MonthViewTouchHelper;->this$0:Landroidx/picker/widget/SeslSimpleMonthView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
