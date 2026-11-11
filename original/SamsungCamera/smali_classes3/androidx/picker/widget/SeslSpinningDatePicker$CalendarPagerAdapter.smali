.class Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

.field views:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/picker/widget/SeslSimpleMonthView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "destroyItem : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    check-cast p3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    const-string p1, "finishUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxMonth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0xc

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4200(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Landroidx/picker/widget/SeslSimpleMonthView;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 8
    .line 9
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$500(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Landroidx/picker/widget/SeslSimpleMonthView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "instantiateItem : "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDayClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setOnDeactivatedDayClickListener(Landroidx/picker/widget/SeslSimpleMonthView$OnDeactivatedDayClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Landroidx/picker/widget/SeslSimpleMonthView;->setTextColor(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinMonth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v1

    .line 65
    div-int/lit8 v5, v4, 0xc

    .line 66
    .line 67
    iget-object v6, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v5

    .line 74
    rem-int/lit8 v4, v4, 0xc

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 77
    .line 78
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v4, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 85
    .line 86
    invoke-static {v4, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v6, v4, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 91
    .line 92
    iget v5, v4, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 93
    .line 94
    iget-boolean v4, v4, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 95
    .line 96
    move/from16 v22, v5

    .line 97
    .line 98
    move v5, v4

    .line 99
    move/from16 v4, v22

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v5, 0x0

    .line 103
    :goto_0
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 104
    .line 105
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, -0x1

    .line 114
    const/4 v10, 0x5

    .line 115
    const/4 v11, 0x2

    .line 116
    if-ne v8, v6, :cond_1

    .line 117
    .line 118
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 119
    .line 120
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v4, :cond_1

    .line 129
    .line 130
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 131
    .line 132
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1500(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8, v10}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v8, v9

    .line 142
    :goto_1
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 143
    .line 144
    invoke-static {v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_2

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v6, :cond_3

    .line 157
    .line 158
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 159
    .line 160
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1800(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-ne v8, v4, :cond_3

    .line 165
    .line 166
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 167
    .line 168
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-ne v8, v5, :cond_3

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 175
    .line 176
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1900(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move v9, v8

    .line 182
    :cond_3
    :goto_2
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 183
    .line 184
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 191
    .line 192
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 197
    .line 198
    iget-object v12, v12, Landroidx/picker/widget/SeslSpinningDatePicker;->mPathClassLoader:Ldalvik/system/PathClassLoader;

    .line 199
    .line 200
    invoke-virtual {v2, v8, v5, v12}, Landroidx/picker/widget/SeslSimpleMonthView;->setLunar(ZZLdalvik/system/PathClassLoader;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 204
    .line 205
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 214
    .line 215
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    iget-object v12, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 224
    .line 225
    invoke-static {v12}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iget-object v13, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 234
    .line 235
    invoke-static {v13}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 244
    .line 245
    invoke-static {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v14, v11}, Ljava/util/Calendar;->get(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 254
    .line 255
    invoke-static {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v14, v10}, Ljava/util/Calendar;->get(I)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 264
    .line 265
    invoke-static {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_5

    .line 270
    .line 271
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 272
    .line 273
    invoke-static {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2500(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 278
    .line 279
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2600(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 284
    .line 285
    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 290
    .line 291
    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 296
    .line 297
    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 302
    .line 303
    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3200(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    :cond_5
    move/from16 v17, v10

    .line 308
    .line 309
    move/from16 v16, v11

    .line 310
    .line 311
    move v15, v13

    .line 312
    move v11, v5

    .line 313
    move v13, v12

    .line 314
    move v12, v8

    .line 315
    iget-object v5, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 316
    .line 317
    invoke-virtual {v5}, Landroidx/picker/widget/SeslSpinningDatePicker;->getFirstDayOfWeek()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v8, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 322
    .line 323
    invoke-static {v8}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4700(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iget-object v10, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 328
    .line 329
    invoke-static {v10}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4800(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v14, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 334
    .line 335
    invoke-static {v14}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2800(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 340
    .line 341
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v7, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 346
    .line 347
    invoke-static {v7}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move/from16 v19, v7

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    move/from16 v18, v3

    .line 357
    .line 358
    move v3, v9

    .line 359
    const/16 v21, 0x1

    .line 360
    .line 361
    move-object v9, v8

    .line 362
    const/16 v8, 0x1f

    .line 363
    .line 364
    move/from16 v22, v6

    .line 365
    .line 366
    move v6, v5

    .line 367
    move/from16 v5, v22

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v19}, Landroidx/picker/widget/SeslSimpleMonthView;->setMonthParams(IIIIIILjava/util/Calendar;Ljava/util/Calendar;IIIIIIIII)V

    .line 370
    .line 371
    .line 372
    if-nez v1, :cond_6

    .line 373
    .line 374
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setFirstMonth()V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 378
    .line 379
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/lit8 v3, v3, -0x1

    .line 384
    .line 385
    if-ne v1, v3, :cond_7

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setLastMonth()V

    .line 388
    .line 389
    .line 390
    :cond_7
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 391
    .line 392
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 401
    .line 402
    add-int/lit8 v4, v1, -0x1

    .line 403
    .line 404
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-boolean v3, v3, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 409
    .line 410
    if-eqz v3, :cond_8

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setPrevMonthLeap()V

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 416
    .line 417
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    add-int/lit8 v3, v3, -0x1

    .line 422
    .line 423
    if-eq v1, v3, :cond_9

    .line 424
    .line 425
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 426
    .line 427
    add-int/lit8 v4, v1, 0x1

    .line 428
    .line 429
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4500(Landroidx/picker/widget/SeslSpinningDatePicker;I)Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-boolean v3, v3, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->isLeapMonth:Z

    .line 434
    .line 435
    if-eqz v3, :cond_9

    .line 436
    .line 437
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->setNextMonthLeap()V

    .line 438
    .line 439
    .line 440
    :cond_9
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getNumDays()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroidx/picker/widget/SeslSimpleMonthView;->getWeekStart()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v3, v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$5002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 456
    .line 457
    .line 458
    move-object/from16 v3, p1

    .line 459
    .line 460
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->views:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$CalendarPagerAdapter;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    const-string p1, "startUpdate"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$4300(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
