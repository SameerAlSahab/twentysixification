.class Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DayOfTheWeekView"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_ALPHA:F = 0.8f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190


# instance fields
.field private final mDayColorSet:[I

.field private final mDayLabelCalendar:Ljava/util/Calendar;

.field private final mDefaultWeekdayFeatureString:Ljava/lang/String;

.field private final mMonthDayLabelPaint:Landroid/graphics/Paint;

.field private final mNormalDayTextColor:I

.field private final mSaturdayTextColor:I

.field private final mSundayTextColor:I

.field private final mWeekdayFeatureString:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 10
    .line 11
    const-string v0, "XXXXXXR"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDefaultWeekdayFeatureString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, Landroidx/picker/R$dimen;->sesl_date_picker_month_day_label_text_size:I

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Landroidx/picker/R$styleable;->DatePicker_dayTextColor:I

    .line 32
    .line 33
    sget v3, Landroidx/picker/R$color;->sesl_date_picker_normal_text_color_light:I

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    .line 44
    .line 45
    sget v3, Landroidx/picker/R$styleable;->DatePicker_sundayTextColor:I

    .line 46
    .line 47
    sget v4, Landroidx/picker/R$color;->sesl_date_picker_sunday_text_color_light:I

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    .line 58
    .line 59
    sget p3, Landroidx/picker/R$color;->sesl_date_picker_saturday_week_text_color_light:I

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p2, p3, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mMonthViewColor:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    int-to-float p0, v1

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    const-string p0, "sec"

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p3, 0x190

    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutHeight:I

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget v0, v0, Landroidx/picker/widget/SeslDatePicker;->mDayOfTheWeekLayoutWidth:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    div-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 26
    .line 27
    iget v4, v4, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v3, 0x2

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 40
    .line 41
    iget v6, v6, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 42
    .line 43
    rem-int/2addr v5, v6

    .line 44
    const/16 v6, 0x42

    .line 45
    .line 46
    const/16 v7, 0xff

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x52

    .line 51
    .line 52
    if-eq v4, v6, :cond_1

    .line 53
    .line 54
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    .line 55
    .line 56
    const/16 v6, 0xcc

    .line 57
    .line 58
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    .line 64
    .line 65
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    .line 71
    .line 72
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 77
    .line 78
    aput v4, v6, v5

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 84
    .line 85
    iget v4, v3, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_5

    .line 88
    .line 89
    iget v3, v3, Landroidx/picker/widget/SeslDatePicker;->mWeekStart:I

    .line 90
    .line 91
    add-int/2addr v3, v1

    .line 92
    rem-int/2addr v3, v4

    .line 93
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/picker/widget/SeslDatePicker;->access$3100(Landroidx/picker/widget/SeslDatePicker;)Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 120
    .line 121
    invoke-static {v5}, Landroidx/picker/widget/SeslDatePicker;->access$900(Landroidx/picker/widget/SeslDatePicker;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 128
    .line 129
    iget v6, v5, Landroidx/picker/widget/SeslDatePicker;->mNumDays:I

    .line 130
    .line 131
    add-int/lit8 v6, v6, -0x1

    .line 132
    .line 133
    sub-int/2addr v6, v1

    .line 134
    mul-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    mul-int/2addr v6, v0

    .line 139
    iget v5, v5, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 140
    .line 141
    add-int/2addr v6, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    mul-int/lit8 v5, v1, 0x2

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    mul-int/2addr v5, v0

    .line 148
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 149
    .line 150
    iget v6, v6, Landroidx/picker/widget/SeslDatePicker;->mPadding:I

    .line 151
    .line 152
    add-int/2addr v6, v5

    .line 153
    :goto_3
    iget-object v5, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    iget-object v7, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 156
    .line 157
    aget v3, v7, v3

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    int-to-float v3, v6

    .line 163
    int-to-float v5, v2

    .line 164
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    :goto_4
    return-void
.end method
