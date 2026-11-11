.class public final synthetic Lsc/f3;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic d:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/f3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/f3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/f3;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, Lsc/f3;->d:Landroidx/preference/Preference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lsc/f3;->a:I

    .line 2
    .line 3
    const-string p2, " "

    .line 4
    .line 5
    const-string v0, "\\s"

    .line 6
    .line 7
    iget-object v1, p0, Lsc/f3;->d:Landroidx/preference/Preference;

    .line 8
    .line 9
    iget-object v2, p0, Lsc/f3;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object p0, p0, Lsc/f3;->c:Landroidx/preference/PreferenceFragmentCompat;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsc/e4;

    .line 17
    .line 18
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 19
    .line 20
    sget p1, Lsc/e4;->n:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_1
    iget-object p2, p0, Lsc/e4;->j:Lte/y1;

    .line 62
    .line 63
    const-string v0, "widget_watermark_custom_text"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lsc/g;

    .line 78
    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-direct {p2, v1}, Lsc/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    iget-object p2, p0, Lsc/a;->g:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lsc/a;->j:Lsc/c3;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lsc/a;->j:Lsc/c3;

    .line 122
    .line 123
    invoke-static {p1}, Lte/n1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lsc/c3;->d:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    return-void

    .line 140
    :pswitch_0
    check-cast p0, Lsc/w3;

    .line 141
    .line 142
    check-cast v1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 143
    .line 144
    sget-object p1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v0, 0x7f130982

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    move-object p1, p2

    .line 188
    :cond_6
    iget-object p2, p0, Lsc/w3;->b:Lte/y1;

    .line 189
    .line 190
    const-string v0, "widget_camera_title"

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Lsc/g;

    .line 208
    .line 209
    const/16 p2, 0x14

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    check-cast p0, Lsc/l3;

    .line 219
    .line 220
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 221
    .line 222
    sget p1, Lsc/l3;->n:I

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    const/4 p2, 0x0

    .line 261
    move v0, p2

    .line 262
    move-object p2, p1

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    :goto_1
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const/4 p1, 0x1

    .line 268
    const-string v0, ""

    .line 269
    .line 270
    move-object v4, v0

    .line 271
    move v0, p1

    .line 272
    move-object p1, v4

    .line 273
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "watermark_subtext"

    .line 278
    .line 279
    invoke-static {v2, v3, p1}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-string v0, "0"

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    const-string v0, "1"

    .line 292
    .line 293
    :goto_3
    const-string v2, "watermark_model_name_custom"

    .line 294
    .line 295
    invoke-static {p1, v2, v0}, Lte/c0;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 302
    .line 303
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p1, Lsc/g;

    .line 308
    .line 309
    const/16 p2, 0x12

    .line 310
    .line 311
    invoke-direct {p1, p2}, Lsc/g;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
