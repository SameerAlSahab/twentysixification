.class Landroidx/picker/widget/SeslDatePicker$6;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslDatePickerSpinnerLayout$OnSpinnerDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDateChanged(Landroidx/picker/widget/SeslDatePickerSpinnerLayout;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, p3}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-virtual {p1, v2, p4}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 26
    .line 27
    iget-boolean v2, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentYear:I

    .line 32
    .line 33
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentMonth:I

    .line 34
    .line 35
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 36
    .line 37
    :cond_0
    iget v2, p1, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 52
    .line 53
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 57
    .line 58
    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 63
    .line 64
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 65
    .line 66
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 67
    .line 68
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 69
    .line 70
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 71
    .line 72
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 73
    .line 74
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 75
    .line 76
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 77
    .line 78
    iput-boolean v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-gez p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 93
    .line 94
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 100
    .line 101
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 107
    .line 108
    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-gez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 123
    .line 124
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 125
    .line 126
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 127
    .line 128
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 129
    .line 130
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 135
    .line 136
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 137
    .line 138
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 139
    .line 140
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 144
    .line 145
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 154
    .line 155
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_6

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 166
    .line 167
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 168
    .line 169
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 173
    .line 174
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 175
    .line 176
    invoke-static {p1, v1, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1300(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;III)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 180
    .line 181
    iget-boolean v1, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 196
    .line 197
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 198
    .line 199
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-lez p1, :cond_8

    .line 206
    .line 207
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 208
    .line 209
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndYear:I

    .line 210
    .line 211
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndMonth:I

    .line 212
    .line 213
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarEndDay:I

    .line 214
    .line 215
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapEndMonth:I

    .line 216
    .line 217
    :cond_8
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 218
    .line 219
    iput p2, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartYear:I

    .line 220
    .line 221
    iput p3, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartMonth:I

    .line 222
    .line 223
    iput p4, p1, Landroidx/picker/widget/SeslDatePicker;->mLunarStartDay:I

    .line 224
    .line 225
    iput v3, p1, Landroidx/picker/widget/SeslDatePicker;->mIsLeapStartMonth:I

    .line 226
    .line 227
    :cond_9
    :goto_0
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 228
    .line 229
    iget-object v1, p1, Landroidx/picker/widget/SeslDatePicker;->mStartDate:Ljava/util/Calendar;

    .line 230
    .line 231
    iget-object v2, p1, Landroidx/picker/widget/SeslDatePicker;->mEndDate:Ljava/util/Calendar;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v0, v1

    .line 238
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslDatePicker;->onValidationChanged(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 242
    .line 243
    invoke-static {p1, v3}, Landroidx/picker/widget/SeslDatePicker;->access$1400(Landroidx/picker/widget/SeslDatePicker;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 247
    .line 248
    iget v0, p1, Landroidx/picker/widget/SeslDatePicker;->mMode:I

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-ne v0, v1, :cond_a

    .line 252
    .line 253
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1500(Landroidx/picker/widget/SeslDatePicker;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 260
    .line 261
    invoke-static {p1}, Landroidx/picker/widget/SeslDatePicker;->access$1600(Landroidx/picker/widget/SeslDatePicker;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/picker/widget/SeslDatePicker;->access$1700(Landroidx/picker/widget/SeslDatePicker;IIII)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$6;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 269
    .line 270
    invoke-static {p0}, Landroidx/picker/widget/SeslDatePicker;->access$1800(Landroidx/picker/widget/SeslDatePicker;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
