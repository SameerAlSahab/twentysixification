.class public final synthetic Lab/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lab/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lab/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lab/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    .line 9
    .line 10
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->a:I

    .line 34
    .line 35
    iget-object v4, v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->b:Lte/y1;

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Luc/j0;->j(ILandroid/content/Context;Lte/y1;)Luc/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, Luc/g0;->values()[Luc/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v1, v3, v1

    .line 46
    .line 47
    if-eq v2, v1, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetShapeListItem;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->c:Loc/h;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Loc/h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsc/w3;

    .line 74
    .line 75
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "widget_shape"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lsc/w3;

    .line 93
    .line 94
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroidx/preference/Preference;

    .line 97
    .line 98
    iget-object v0, p1, Lsc/w3;->b:Lte/y1;

    .line 99
    .line 100
    sget-object v1, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lsc/w3;->q()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lsc/w3;->f()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lsc/w3;->e()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 130
    .line 131
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Landroid/net/Uri;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->a:Lsc/w3;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, p0, v0}, Lsc/w3;->o(Landroid/net/Uri;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lpa/d;

    .line 145
    .line 146
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lpa/e;

    .line 149
    .line 150
    iget-object p1, p1, Lpa/d;->b:Lna/k0;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lna/o;

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 170
    .line 171
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;

    .line 174
    .line 175
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->f(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Lcom/samsung/android/app/sdk/deepsky/textextraction/languagepack/OnDeviceLanguage;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_4
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;

    .line 186
    .line 187
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;->e(Landroid/widget/LinearLayout;Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/data/ui/LanguageSelectFragment;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ln3/j;

    .line 194
    .line 195
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    const/4 p0, 0x1

    .line 206
    invoke-virtual {v0, p0}, Ln3/i;->b(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_6
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lfe/c;

    .line 213
    .line 214
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lfe/d;

    .line 217
    .line 218
    iget-object v0, p1, Lfe/c;->b:Lo0/h;

    .line 219
    .line 220
    iget-object p0, p0, Lfe/d;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p1, Lfe/c;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    .line 230
    iget-object p0, v0, Lo0/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lxd/p0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lxd/p0;->p2()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lwc/n;->h:Lwc/g;

    .line 238
    .line 239
    check-cast p0, Lxd/t;

    .line 240
    .line 241
    iget-object v0, p0, Lwc/m;->b:Lwc/h;

    .line 242
    .line 243
    check-cast v0, Lxd/j;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    check-cast v0, Lxd/p0;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lxd/p0;->setSelectedPreset(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lwc/m;->d:Lvc/j;

    .line 252
    .line 253
    invoke-virtual {p0}, Lvc/j;->c()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, v0, Lo0/h;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lxd/p0;

    .line 260
    .line 261
    iget-object v1, v0, Lwc/n;->h:Lwc/g;

    .line 262
    .line 263
    check-cast v1, Lxd/t;

    .line 264
    .line 265
    invoke-virtual {v1, p0}, Lxd/t;->J1(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lxd/p0;->p2()V

    .line 269
    .line 270
    .line 271
    :goto_0
    sget-object p0, Ll9/c2;->PRESET_MENU_SELECT_ITEM:Ll9/c2;

    .line 272
    .line 273
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lfb/c;

    .line 283
    .line 284
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lfb/b;

    .line 287
    .line 288
    iget-object p1, p1, Lfb/c;->c:Lab/h;

    .line 289
    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    iget-object p1, p1, Lab/h;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lfb/l;

    .line 299
    .line 300
    iget-object p1, p1, Ldb/f;->a:Ldb/a;

    .line 301
    .line 302
    check-cast p1, Lfb/d;

    .line 303
    .line 304
    iget-object v0, p1, Lfb/d;->h:Lyb/h;

    .line 305
    .line 306
    invoke-virtual {v0}, Lyb/h;->a()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lyb/f;

    .line 315
    .line 316
    iget-object v0, p1, Lfb/d;->h:Lyb/h;

    .line 317
    .line 318
    invoke-virtual {v0}, Lyb/h;->l()Lfj/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, p0, v0}, Lfb/d;->j(Lyb/f;Lfj/a;)V

    .line 323
    .line 324
    .line 325
    iget-boolean p1, p1, Lfb/d;->k:Z

    .line 326
    .line 327
    if-eqz p1, :cond_2

    .line 328
    .line 329
    sget-object p1, Ll9/c2;->QR_SCANNER_SELECT_QR_ACTIONS:Ll9/c2;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_2
    sget-object p1, Ll9/c2;->SELECT_QR_ACTIONS:Ll9/c2;

    .line 333
    .line 334
    :goto_1
    invoke-virtual {p0}, Lyb/f;->b()Ll9/b2;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p1, p0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    return-void

    .line 342
    :pswitch_8
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 345
    .line 346
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 349
    .line 350
    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_9
    iget-object v0, p0, Lab/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 357
    .line 358
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    .line 361
    .line 362
    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 369
    .line 370
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 373
    .line 374
    iget-object p1, p1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->h:Lc3/d;

    .line 375
    .line 376
    if-eqz p1, :cond_4

    .line 377
    .line 378
    invoke-interface {p1, p0}, Lc3/d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 379
    .line 380
    .line 381
    :cond_4
    return-void

    .line 382
    :pswitch_b
    iget-object p1, p0, Lab/a;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lab/d;

    .line 385
    .line 386
    iget-object p0, p0, Lab/a;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lab/c;

    .line 389
    .line 390
    iget v0, p1, Lab/d;->c:I

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    iput p0, p1, Lab/d;->c:I

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 399
    .line 400
    .line 401
    iget p0, p1, Lab/d;->c:I

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Lab/d;->b:Lab/h;

    .line 407
    .line 408
    if-eqz p0, :cond_5

    .line 409
    .line 410
    iget p1, p1, Lab/d;->c:I

    .line 411
    .line 412
    iget-object p0, p0, Lab/h;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Lab/i;

    .line 415
    .line 416
    iget-object v0, p0, Lca/e;->h:Lca/a;

    .line 417
    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    check-cast v0, Lab/f;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lab/f;->i(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lab/i;->m2()V

    .line 426
    .line 427
    .line 428
    :cond_5
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
