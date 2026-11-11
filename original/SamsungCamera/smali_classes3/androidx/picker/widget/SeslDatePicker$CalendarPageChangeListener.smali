.class Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroidx/picker/widget/SeslDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslDatePicker;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2700(Landroidx/picker/widget/SeslDatePicker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->access$2802(Landroidx/picker/widget/SeslDatePicker;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$900(Landroidx/picker/widget/SeslDatePicker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroidx/picker/widget/SeslDatePicker;->access$1002(Landroidx/picker/widget/SeslDatePicker;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 30
    .line 31
    iget-boolean v3, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v0, Landroidx/picker/widget/SeslDatePicker;->mIsFromSetLunar:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput p1, v0, Landroidx/picker/widget/SeslDatePicker;->mCurrentPosition:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p1

    .line 45
    div-int/lit8 v3, v0, 0xc

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    rem-int/lit8 v0, v0, 0xc

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/picker/widget/SeslDatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 66
    .line 67
    iget-boolean v7, v6, Landroidx/picker/widget/SeslDatePicker;->mIsLunar:Z

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v6, p1}, Landroidx/picker/widget/SeslDatePicker;->access$2300(Landroidx/picker/widget/SeslDatePicker;I)Landroidx/picker/widget/SeslDatePicker$LunarDate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->year:I

    .line 76
    .line 77
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->month:I

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 80
    .line 81
    iget v7, v6, Landroidx/picker/widget/SeslDatePicker;->mLunarCurrentDay:I

    .line 82
    .line 83
    iget-boolean v0, v0, Landroidx/picker/widget/SeslDatePicker$LunarDate;->isLeapMonth:Z

    .line 84
    .line 85
    iput-boolean v0, v6, Landroidx/picker/widget/SeslDatePicker;->mIsLeapMonth:Z

    .line 86
    .line 87
    move v0, v3

    .line 88
    move v3, v7

    .line 89
    :cond_3
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eq v4, v6, :cond_4

    .line 98
    .line 99
    move v2, v1

    .line 100
    :cond_4
    iget-object v6, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 103
    .line 104
    invoke-virtual {v6, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v3, v0, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :cond_5
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->mTempDate:Ljava/util/Calendar;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v3, 0x3e8

    .line 158
    .line 159
    iput v3, v0, Landroid/os/Message;->what:I

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0x3e9

    .line 187
    .line 188
    iput v2, v0, Landroid/os/Message;->what:I

    .line 189
    .line 190
    iget-object v2, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 191
    .line 192
    invoke-static {v2}, Landroidx/picker/widget/SeslDatePicker;->access$2900(Landroidx/picker/widget/SeslDatePicker;)Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/picker/widget/SeslDatePicker;->access$3000(Landroidx/picker/widget/SeslDatePicker;)Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    if-eqz p1, :cond_7

    .line 232
    .line 233
    add-int/lit8 v2, p1, -0x1

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object p0, p0, Landroidx/picker/widget/SeslDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslDatePicker;

    .line 260
    .line 261
    iget p0, p0, Landroidx/picker/widget/SeslDatePicker;->mPositionCount:I

    .line 262
    .line 263
    sub-int/2addr p0, v1

    .line 264
    if-eq p1, p0, :cond_8

    .line 265
    .line 266
    add-int/2addr p1, v1

    .line 267
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 287
    .line 288
    invoke-virtual {p0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void
.end method
