.class public Landroid/util/MonthDisplayHelper;
.super Ljava/lang/Object;
.source "MonthDisplayHelper.java"


# instance fields
.field private greylist-max-o mCalendar:Ljava/util/Calendar;

.field private greylist-max-o mNumDaysInMonth:I

.field private greylist-max-o mNumDaysInPrevMonth:I

.field private greylist-max-o mOffset:I

.field private final greylist-max-o mWeekStartDay:I


# direct methods
.method public constructor whitelist <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, p2, v0}, Landroid/util/MonthDisplayHelper;-><init>(III)V

    return-void
.end method

.method public constructor whitelist <init>(III)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    const/4 v1, 0x7

    if-gt p3, v1, :cond_0

    .line 52
    iput p3, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    .line 55
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 56
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 57
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 58
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xb

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 59
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 60
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 61
    iget-object p1, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 63
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    return-void

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$1()V

    const/4 p0, 0x0

    throw p0
.end method

.method private greylist-max-o recalculate()V
    .locals 4

    .line 201
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    .line 203
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 204
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInPrevMonth:I

    .line 205
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 207
    invoke-virtual {p0}, Landroid/util/MonthDisplayHelper;->getFirstDayOfMonth()I

    move-result v0

    .line 208
    iget v1, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 212
    :cond_0
    iput v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    return-void
.end method


# virtual methods
.method public whitelist getColumnOf(I)I
    .locals 0

    .line 158
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public whitelist getDayAt(II)I
    .locals 1

    if-nez p1, :cond_0

    .line 137
    iget v0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    if-ge p2, v0, :cond_0

    .line 138
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInPrevMonth:I

    add-int/2addr p0, p2

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p2

    .line 141
    iget p2, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 143
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    if-le p1, p0, :cond_1

    sub-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method public whitelist getDigitsForRow(I)[I
    .locals 4

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    const/4 v0, 0x7

    .line 122
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, v2}, Landroid/util/MonthDisplayHelper;->getDayAt(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 118
    :cond_1
    const-string/jumbo p0, "row "

    const-string v0, " out of range (0-5)"

    invoke-static {p0, p1, v0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$8(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getFirstDayOfMonth()I
    .locals 1

    .line 90
    iget-object p0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public whitelist getMonth()I
    .locals 1

    .line 77
    iget-object p0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public whitelist getNumberOfDaysInMonth()I
    .locals 0

    .line 97
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    return p0
.end method

.method public whitelist getOffset()I
    .locals 0

    .line 107
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    return p0
.end method

.method public whitelist getRowOf(I)I
    .locals 0

    .line 151
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public whitelist getWeekStartDay()I
    .locals 0

    .line 82
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mWeekStartDay:I

    return p0
.end method

.method public whitelist getYear()I
    .locals 1

    .line 73
    iget-object p0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public whitelist isWithinCurrentMonth(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    const/4 v1, 0x5

    if-gt p1, v1, :cond_3

    const/4 v1, 0x6

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 186
    iget v1, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    if-ge p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p2

    .line 190
    iget p2, p0, Landroid/util/MonthDisplayHelper;->mOffset:I

    sub-int/2addr p1, p2

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 191
    iget p0, p0, Landroid/util/MonthDisplayHelper;->mNumDaysInMonth:I

    if-le p1, p0, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    :goto_0
    return v0
.end method

.method public whitelist nextMonth()V
    .locals 3

    .line 173
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 174
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    return-void
.end method

.method public whitelist previousMonth()V
    .locals 3

    .line 165
    iget-object v0, p0, Landroid/util/MonthDisplayHelper;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 166
    invoke-direct {p0}, Landroid/util/MonthDisplayHelper;->recalculate()V

    return-void
.end method
