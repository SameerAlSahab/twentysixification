.class Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;
.super Landroid/view/View;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DayOfTheWeekView"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_ALPHA:F = 0.8f

.field private static final FONT_WEIGHT_REGULAR:I = 0x190


# instance fields
.field private mDayColorSet:[I

.field private mDayLabelCalendar:Ljava/util/Calendar;

.field private mDefaultWeekdayFeatureString:Ljava/lang/String;

.field private mMonthDayLabelPaint:Landroid/graphics/Paint;

.field private mNormalDayTextColor:I

.field private mSaturdayTextColor:I

.field private mSundayTextColor:I

.field private mWeekdayFeatureString:Ljava/lang/String;

.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

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
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 10
    .line 11
    const-string v0, "XXXXXXR"

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDefaultWeekdayFeatureString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Landroidx/picker/R$dimen;->sesl_date_picker_month_day_label_text_size:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Landroidx/picker/R$styleable;->DatePicker_dayTextColor:I

    .line 32
    .line 33
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_normal_text_color_light:I

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    .line 44
    .line 45
    sget v1, Landroidx/picker/R$styleable;->DatePicker_sundayTextColor:I

    .line 46
    .line 47
    sget v2, Landroidx/picker/R$color;->sesl_date_picker_sunday_text_color_light:I

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    .line 58
    .line 59
    sget p3, Landroidx/picker/R$color;->sesl_date_picker_saturday_week_text_color_light:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p2, p3, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string p1, "CscFeature_Calendar_SetColorOfDays"

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDefaultWeekdayFeatureString:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/reflect/feature/SeslCscFeatureReflector;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 90
    .line 91
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget p2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    int-to-float p2, v0

    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    .line 114
    .line 115
    const-string p1, "sec"

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v0, 0x190

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150
    .line 151
    .line 152
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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5400(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    div-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5500(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    div-int/2addr v1, v2

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, v2

    .line 41
    :goto_0
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 42
    .line 43
    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mWeekdayFeatureString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/lit8 v5, v3, 0x2

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/2addr v5, v6

    .line 64
    const/16 v6, 0x42

    .line 65
    .line 66
    const/16 v7, 0xff

    .line 67
    .line 68
    if-eq v4, v6, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x52

    .line 71
    .line 72
    if-eq v4, v6, :cond_1

    .line 73
    .line 74
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mNormalDayTextColor:I

    .line 75
    .line 76
    const/16 v6, 0xcc

    .line 77
    .line 78
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSundayTextColor:I

    .line 84
    .line 85
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mSaturdayTextColor:I

    .line 91
    .line 92
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_1
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 97
    .line 98
    aput v4, v6, v5

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v2

    .line 118
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 119
    .line 120
    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    rem-int/2addr v3, v4

    .line 125
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 132
    .line 133
    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5600(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/text/SimpleDateFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayLabelCalendar:Ljava/util/Calendar;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 152
    .line 153
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 160
    .line 161
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    sub-int/2addr v5, v2

    .line 168
    mul-int/lit8 v5, v5, 0x2

    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    mul-int/2addr v5, v1

    .line 173
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 174
    .line 175
    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_3
    add-int/2addr v6, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    mul-int/lit8 v5, v2, 0x2

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    mul-int/2addr v5, v1

    .line 186
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 187
    .line 188
    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mDayColorSet:[I

    .line 196
    .line 197
    aget v3, v7, v3

    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    int-to-float v3, v6

    .line 203
    int-to-float v5, v0

    .line 204
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$DayOfTheWeekView;->mMonthDayLabelPaint:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_5
    return-void
.end method
