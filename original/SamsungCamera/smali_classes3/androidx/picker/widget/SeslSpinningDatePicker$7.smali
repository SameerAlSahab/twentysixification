.class Landroidx/picker/widget/SeslSpinningDatePicker$7;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/picker/widget/SeslSpinningDatePickerSpinner$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onValueChange(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Ljava/util/Calendar;Ljava/util/Calendar;ZLandroidx/picker/widget/SeslSpinningDatePicker$LunarDate;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1502(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    iget p2, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->year:I

    .line 30
    .line 31
    iget v1, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->month:I

    .line 32
    .line 33
    iget p3, p5, Landroidx/picker/widget/SeslSpinningDatePicker$LunarDate;->day:I

    .line 34
    .line 35
    :cond_0
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 36
    .line 37
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 44
    .line 45
    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 46
    .line 47
    .line 48
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 49
    .line 50
    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 54
    .line 55
    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1902(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 56
    .line 57
    .line 58
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 59
    .line 60
    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2002(Landroidx/picker/widget/SeslSpinningDatePicker;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 64
    .line 65
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eq p5, p1, :cond_3

    .line 70
    .line 71
    if-eq p5, v0, :cond_2

    .line 72
    .line 73
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 74
    .line 75
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    .line 80
    .line 81
    .line 82
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 83
    .line 84
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    .line 89
    .line 90
    .line 91
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 92
    .line 93
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 100
    .line 101
    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 102
    .line 103
    .line 104
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 105
    .line 106
    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 107
    .line 108
    .line 109
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 110
    .line 111
    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 112
    .line 113
    .line 114
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 115
    .line 116
    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 117
    .line 118
    .line 119
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 120
    .line 121
    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 122
    .line 123
    .line 124
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 125
    .line 126
    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 127
    .line 128
    .line 129
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 130
    .line 131
    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 132
    .line 133
    .line 134
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 135
    .line 136
    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 137
    .line 138
    .line 139
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 140
    .line 141
    invoke-static {p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3400(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroidx/picker/widget/SeslSpinningDatePickerSpinner;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 146
    .line 147
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2000(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p4, p5, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->setLunar(ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 162
    .line 163
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    .line 168
    .line 169
    .line 170
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 171
    .line 172
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    if-eqz p5, :cond_4

    .line 177
    .line 178
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 179
    .line 180
    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3002(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 181
    .line 182
    .line 183
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 184
    .line 185
    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3102(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 186
    .line 187
    .line 188
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 189
    .line 190
    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3202(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 191
    .line 192
    .line 193
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 194
    .line 195
    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3302(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 200
    .line 201
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p5, v0, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1600(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;III)V

    .line 206
    .line 207
    .line 208
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 209
    .line 210
    invoke-static {p5}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2200(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 211
    .line 212
    .line 213
    move-result p5

    .line 214
    if-eqz p5, :cond_4

    .line 215
    .line 216
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 217
    .line 218
    invoke-static {p5, p2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2502(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 219
    .line 220
    .line 221
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 222
    .line 223
    invoke-static {p5, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2602(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 224
    .line 225
    .line 226
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 227
    .line 228
    invoke-static {p5, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2702(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 229
    .line 230
    .line 231
    iget-object p5, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 232
    .line 233
    invoke-static {p5, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2802(Landroidx/picker/widget/SeslSpinningDatePicker;I)I

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_0
    iget-object p4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 237
    .line 238
    invoke-static {p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2400(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 243
    .line 244
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2900(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p5, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p5

    .line 252
    xor-int/2addr p1, p5

    .line 253
    invoke-virtual {p4, p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->onValidationChanged(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 257
    .line 258
    const/4 p4, 0x0

    .line 259
    invoke-static {p1, p4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3500(Landroidx/picker/widget/SeslSpinningDatePicker;Z)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 263
    .line 264
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$2300(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    const/4 p4, 0x3

    .line 269
    if-ne p1, p4, :cond_5

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3600(Landroidx/picker/widget/SeslSpinningDatePicker;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_5

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 280
    .line 281
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3700(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    invoke-static {p1, p4, p2, v1, p3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3800(Landroidx/picker/widget/SeslSpinningDatePicker;IIII)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$7;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 289
    .line 290
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$3900(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
