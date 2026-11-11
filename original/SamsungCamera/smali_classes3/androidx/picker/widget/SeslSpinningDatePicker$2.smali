.class Landroidx/picker/widget/SeslSpinningDatePicker$2;
.super Landroid/os/Handler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslSpinningDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslSpinningDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslSpinningDatePicker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$400(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v0, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$800(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$900(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_TOOLTIP()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$800(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$900(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/ImageButton;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v3, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 104
    .line 105
    invoke-static {v3}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v3, v1

    .line 110
    if-ge p1, v3, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v3, 0x3ecccccd    # 0.4f

    .line 130
    .line 131
    .line 132
    if-ne p1, v1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 135
    .line 136
    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 140
    .line 141
    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 145
    .line 146
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$000(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 159
    .line 160
    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 169
    .line 170
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$000(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 175
    .line 176
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1000(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v4, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 181
    .line 182
    invoke-static {v4}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$1100(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v1

    .line 187
    if-ne p1, v4, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$600(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 195
    .line 196
    invoke-static {p1, v3, v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$700(Landroidx/picker/widget/SeslSpinningDatePicker;FZ)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 200
    .line 201
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$000(Landroidx/picker/widget/SeslSpinningDatePicker;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 206
    .line 207
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMaxYear()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-gt p1, v0, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 224
    .line 225
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->getMinYear()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge p1, v0, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object p1, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 243
    .line 244
    invoke-static {p1}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$100(Landroidx/picker/widget/SeslSpinningDatePicker;)Ljava/util/Calendar;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$200(Landroidx/picker/widget/SeslSpinningDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 253
    .line 254
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 262
    .line 263
    invoke-static {v0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$500(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 268
    .line 269
    invoke-static {v2}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$400(Landroidx/picker/widget/SeslSpinningDatePicker;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    .line 275
    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_wheel_description:I

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    sget v1, Landroidx/picker/R$string;->sesl_date_picker_switch_to_calendar_description:I

    .line 279
    .line 280
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p0, p0, Landroidx/picker/widget/SeslSpinningDatePicker$2;->this$0:Landroidx/picker/widget/SeslSpinningDatePicker;

    .line 285
    .line 286
    invoke-static {p0}, Landroidx/picker/widget/SeslSpinningDatePicker;->access$300(Landroidx/picker/widget/SeslSpinningDatePicker;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string p1, ", "

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_1
    return-void
.end method
