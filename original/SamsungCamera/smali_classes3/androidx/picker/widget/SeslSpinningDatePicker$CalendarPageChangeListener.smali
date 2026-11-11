.class Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method private constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroidx/picker/widget/SeslSpinningDatePicker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;-><init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1302(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5100(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5102(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    div-int/lit8 v2, v0, 0xc

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    rem-int/lit8 v0, v0, 0xc

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 64
    .line 65
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 78
    .line 79
    iget v2, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 88
    .line 89
    iget-boolean v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 90
    .line 91
    invoke-static {v6, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v7, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v0, v6, v7}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    move v2, v5

    .line 117
    :cond_2
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_3

    .line 129
    .line 130
    move v1, v6

    .line 131
    :cond_3
    iget-object v5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 132
    .line 133
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 141
    .line 142
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v5, 0x2

    .line 147
    invoke-virtual {v3, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-le v2, v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_4
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v2, 0x3e8

    .line 201
    .line 202
    iput v2, v0, Landroid/os/Message;->what:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 211
    .line 212
    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 220
    .line 221
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0x3e9

    .line 230
    .line 231
    iput v1, v0, Landroid/os/Message;->what:I

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 234
    .line 235
    invoke-static {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5200(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/os/Handler;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 270
    .line 271
    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    if-eqz p1, :cond_6

    .line 275
    .line 276
    add-int/lit8 v1, p1, -0x1

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 289
    .line 290
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPageChangeListener;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 303
    .line 304
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    sub-int/2addr p0, v6

    .line 309
    if-eq p1, p0, :cond_7

    .line 310
    .line 311
    add-int/2addr p1, v6

    .line 312
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/picker/widget/SeslSimpleMonthView;->clearAccessibilityFocus()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 334
    .line 335
    .line 336
    :cond_7
    return-void
.end method
