.class public Lsc/l3;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/appcompat/app/AlertDialog;

.field public k:Lcom/google/android/material/textfield/TextInputLayout;

.field public l:Lsc/m3;

.field public final m:Lsc/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsc/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/l3;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/l3;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lsc/i3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsc/i3;-><init>(Lsc/l3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc/l3;->m:Lsc/i3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/Preference;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/l3;->m:Lsc/i3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/l3;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, "updatePreferenceAttr : "

    .line 18
    .line 19
    const-string v5, "WatermarkOverlayTypeFragment"

    .line 20
    .line 21
    iget-object v6, p0, Lsc/l3;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ll9/f0;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    iget-object v7, p0, Lsc/l3;->l:Lsc/m3;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v8, v3, v7, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v1

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsc/l3;->j:Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0d0154

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x7f0a051a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 103
    .line 104
    iput-object v5, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lsc/l3;->q()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lsc/j3;

    .line 116
    .line 117
    invoke-direct {v9, v5, v8, v1}, Lsc/j3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v9, "watermark_subtext"

    .line 128
    .line 129
    invoke-static {v5, v9, v7}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v10, Lsc/h3;

    .line 138
    .line 139
    invoke-direct {v10, v8, v1}, Lsc/h3;-><init>(Landroid/widget/EditText;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lsc/k3;

    .line 146
    .line 147
    invoke-direct {v5, p0, v1}, Lsc/k3;-><init>(Lsc/b0;I)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v5}, [Landroid/text/InputFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v9, v7}, Lte/c0;->m1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lsc/d3;

    .line 183
    .line 184
    invoke-direct {v5, p0, v8, v1}, Lsc/d3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Lsc/e3;

    .line 192
    .line 193
    invoke-direct {v5, p0, v8, v1}, Lsc/e3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 194
    .line 195
    .line 196
    const v7, 0x7f1302ab

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v7, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v5, Lsc/f3;

    .line 204
    .line 205
    invoke-direct {v5, p0, v8, v0, v1}, Lsc/f3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V

    .line 206
    .line 207
    .line 208
    const v7, 0x7f130719

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v7, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lsc/g3;

    .line 219
    .line 220
    invoke-direct {v4, p0, v8, v1}, Lsc/g3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lsc/l3;->j:Landroidx/appcompat/app/AlertDialog;

    .line 230
    .line 231
    :cond_3
    iget-object v3, p0, Lsc/l3;->j:Landroidx/appcompat/app/AlertDialog;

    .line 232
    .line 233
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->d:Landroidx/appcompat/app/AlertDialog;

    .line 234
    .line 235
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->e:Ll9/c2;

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ll9/f0;

    .line 263
    .line 264
    if-nez v6, :cond_5

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_5
    iget-object v7, p0, Lsc/l3;->l:Lsc/m3;

    .line 269
    .line 270
    invoke-interface {v7, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v8, v3, v7, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 283
    .line 284
    if-eqz v7, :cond_6

    .line 285
    .line 286
    move v3, v2

    .line 287
    goto :goto_1

    .line 288
    :cond_6
    move v3, v1

    .line 289
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setChecked(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v4, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 297
    .line 298
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->b:Ll9/c2;

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_7
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 321
    .line 322
    const v7, 0x7f0608b8

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move-object v0, p1

    .line 328
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Ll9/f0;

    .line 339
    .line 340
    if-nez v6, :cond_8

    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_8
    iget-object v8, p0, Lsc/l3;->l:Lsc/m3;

    .line 345
    .line 346
    invoke-interface {v8, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    new-instance v9, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v9, v3, v8, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v7, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->a(Ll9/f0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v8}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v6}, Lsc/l3;->p(Ll9/f0;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->d:Ll9/c2;

    .line 399
    .line 400
    sget-object v3, Ll9/c2;->SETTING_WATERMARK_SCREEN_FONT_SELECT:Ll9/c2;

    .line 401
    .line 402
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 403
    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_9
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Ll9/f0;

    .line 422
    .line 423
    if-nez v6, :cond_a

    .line 424
    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_a
    iget-object v7, p0, Lsc/l3;->l:Lsc/m3;

    .line 428
    .line 429
    invoke-interface {v7, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v8, v3, v7, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->i:Ll9/c2;

    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_b
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    move-object v0, p1

    .line 461
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ll9/f0;

    .line 472
    .line 473
    if-nez v6, :cond_c

    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_c
    iget-object v8, p0, Lsc/l3;->l:Lsc/m3;

    .line 478
    .line 479
    invoke-interface {v8, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v9, v3, v8, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lte/o1;->a:Landroid/os/Binder;

    .line 492
    .line 493
    if-eqz v8, :cond_d

    .line 494
    .line 495
    move v4, v2

    .line 496
    goto :goto_2

    .line 497
    :cond_d
    move v4, v1

    .line 498
    :goto_2
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {p0, v4}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iput-object v4, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->b:Ll9/c2;

    .line 510
    .line 511
    sget-object v4, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 512
    .line 513
    if-ne v6, v4, :cond_e

    .line 514
    .line 515
    sget-object v6, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 516
    .line 517
    sget-object v4, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_TIME:Ll9/c2;

    .line 518
    .line 519
    iput-object v4, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h:Ll9/c2;

    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_e
    sget-object v4, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 523
    .line 524
    if-ne v6, v4, :cond_f

    .line 525
    .line 526
    sget-object v6, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 527
    .line 528
    sget-object v4, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_DATE:Ll9/c2;

    .line 529
    .line 530
    iput-object v4, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h:Ll9/c2;

    .line 531
    .line 532
    :cond_f
    :goto_3
    iget-object v4, p0, Lsc/l3;->l:Lsc/m3;

    .line 533
    .line 534
    invoke-interface {v4, v6}, Lsc/m3;->d(Ll9/f0;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v9, "updateSpinnerPreferenceAttr : "

    .line 541
    .line 542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v8, v3, v4, v5}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v7, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c(Ll9/f0;Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iget-object v5, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 579
    .line 580
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const/4 v8, -0x1

    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    if-eqz v7, :cond_12

    .line 588
    .line 589
    array-length v9, v7

    .line 590
    sub-int/2addr v9, v2

    .line 591
    :goto_4
    if-ltz v9, :cond_11

    .line 592
    .line 593
    aget-object v10, v7, v9

    .line 594
    .line 595
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eqz v10, :cond_10

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_10
    add-int/lit8 v9, v9, -0x1

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    array-length v7, v7

    .line 614
    if-lt v3, v7, :cond_12

    .line 615
    .line 616
    move v9, v1

    .line 617
    goto :goto_5

    .line 618
    :cond_12
    move v9, v8

    .line 619
    :goto_5
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    array-length v3, v3

    .line 624
    if-lt v4, v3, :cond_13

    .line 625
    .line 626
    move v4, v1

    .line 627
    :cond_13
    if-eq v9, v8, :cond_14

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v5, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v9}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 637
    .line 638
    .line 639
    :cond_14
    invoke-virtual {p0, v6}, Lsc/l3;->p(Ll9/f0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->i:Ll9/c2;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_15
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/EmptyPreference;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    :cond_16
    :goto_6
    iget-object p0, p0, Lsc/l3;->l:Lsc/m3;

    .line 658
    .line 659
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 660
    .line 661
    invoke-interface {p0, v0}, Lsc/m3;->b(Ll9/f0;)I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 666
    .line 667
    if-eqz p0, :cond_17

    .line 668
    .line 669
    move v1, v2

    .line 670
    :cond_17
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 675
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v1, "updatePreferenceAttr : ["

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string p1, "] set by unknown preference."

    .line 687
    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsc/m3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsc/m3;

    .line 9
    .line 10
    iput-object p1, p0, Lsc/l3;->l:Lsc/m3;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must implement WatermarkSettingProvider."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/l3;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/b0;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lsc/l3;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WatermarkOverlayTypeFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7f17001e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsc/l3;->l:Lsc/m3;

    .line 6
    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "WatermarkOverlayTypeFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v1, 0x7f130165

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lsc/a;->y(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v0, Ll9/e2;->SETTING_WATERMARK:Ll9/e2;

    .line 69
    .line 70
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 98
    .line 99
    move v3, v0

    .line 100
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v3, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v4}, Lsc/l3;->o(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v2}, Lsc/l3;->o(Landroidx/preference/Preference;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Lsc/b0;->n()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    const-string p0, "Activity is not available. abort onStart."

    .line 127
    .line 128
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/g;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc/l3;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ll9/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 17
    .line 18
    iget-object v1, p0, Lsc/l3;->l:Lsc/m3;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lsc/m3;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lsc/l3;->l:Lsc/m3;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lsc/m3;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iput-object p0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070ff1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070feb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsc/l3;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
