.class public Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;
.super Lsc/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Lsc/z1;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lsc/a2;

.field public d:Lvc/j;

.field public e:Landroidx/appcompat/util/SeslRoundedCorner;

.field public f:Landroid/view/View;

.field public g:Landroidx/appcompat/widget/SeslSwitchBar;

.field public h:Ljava/lang/String;

.field public final i:Lcc/p;

.field public final j:[Z

.field public final k:Lsc/c;

.field public final l:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsc/a2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsc/a2;-><init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->c:Lsc/a2;

    .line 17
    .line 18
    new-instance v0, Lcc/p;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcc/p;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->i:Lcc/p;

    .line 26
    .line 27
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->j:[Z

    .line 35
    .line 36
    new-instance v0, Lsc/c;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lsc/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->k:Lsc/c;

    .line 44
    .line 45
    new-instance v0, Lcc/g;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->l:Lcc/g;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "SaveToExternalStorageActivity"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "camera-parcel"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "Finish. Bundle is null."

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "setting"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvc/j;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string p1, "Finish. CameraSettings is null."

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x2

    .line 68
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->l:Lcc/g;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "preferenceKey_search_highlight"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/content/IntentFilter;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v0, "camera.action.CAMERA_START"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "camera.action.SECURE_CAMERA_FINISH"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->i:Lcc/p;

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f13014d

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0d05a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a01ae

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    const v1, 0x7f0a092f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0a0629

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0608b6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f0a07c8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ld3/w;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v1, Landroid/util/TypedValue;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget v3, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0a0596

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->f:Landroid/view/View;

    .line 229
    .line 230
    new-instance v2, Lsc/k;

    .line 231
    .line 232
    const/4 v3, 0x6

    .line 233
    invoke-direct {v2, p0, v3}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->f:Landroid/view/View;

    .line 240
    .line 241
    const v2, 0x7f0a059f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 249
    .line 250
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 253
    .line 254
    sget-object v3, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    move v2, v0

    .line 266
    goto :goto_0

    .line 267
    :cond_4
    move v2, v3

    .line 268
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 272
    .line 273
    new-instance v2, Lsc/l;

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-direct {v2, p0, v4}, Lsc/l;-><init>(Lsc/t;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->e:Landroidx/appcompat/util/SeslRoundedCorner;

    .line 288
    .line 289
    const/16 v2, 0xf

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 292
    .line 293
    .line 294
    sget-object v1, Le5/d;->SUPPORT_APV:Le5/d;

    .line 295
    .line 296
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    new-instance v1, Lsc/b2;

    .line 303
    .line 304
    sget-object v4, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v6, 0x7f13085b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v6, Ll9/c2;->SETTING_SAFE_SAVE:Ll9/c2;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v4, v1, Lsc/b2;->a:Ll9/f0;

    .line 323
    .line 324
    iput-object v5, v1, Lsc/b2;->b:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v6, v1, Lsc/b2;->c:Ll9/c2;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_5
    new-instance v1, Lsc/z1;

    .line 334
    .line 335
    invoke-direct {v1, p0, p0}, Lsc/z1;-><init>(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->a:Lsc/z1;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0a023a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const v5, 0x7f0709da

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x2000000

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->c:Lsc/a2;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->a:Lsc/z1;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ll9/e2;->SETTING_SAVE_TO_EXTERNAL_STORAGE:Ll9/e2;

    .line 402
    .line 403
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x7f0a054f

    .line 407
    .line 408
    .line 409
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v4, 0x7f070ddd

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    new-instance v4, Landroid/util/Pair;

    .line 427
    .line 428
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v5, 0x0

    .line 447
    const v6, 0x7f0608d1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 462
    .line 463
    new-instance v1, Landroid/util/Pair;

    .line 464
    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const/16 v1, 0x200

    .line 495
    .line 496
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v0, Loc/h;

    .line 504
    .line 505
    const/16 v1, 0x11

    .line 506
    .line 507
    invoke-direct {v0, p0, v1}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 511
    .line 512
    .line 513
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->l:Lcc/g;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->i:Lcc/p;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveToExternalStorageActivity"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 12
    .line 13
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->k:Lsc/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lvc/j;->d0(Ll9/f0;Ll9/e0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveToExternalStorageActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 12
    .line 13
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->k:Lsc/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lvc/j;->S(Ll9/f0;Ll9/e0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    const v1, 0x7f0a023a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-ge v2, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lsc/b2;

    .line 61
    .line 62
    iget-object v3, v3, Lsc/b2;->a:Ll9/f0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v5

    .line 79
    :goto_1
    if-ne v2, v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, La9/i;

    .line 92
    .line 93
    const/16 v4, 0x13

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v4}, La9/i;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x5dc

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->h:Ljava/lang/String;

    .line 105
    .line 106
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->g:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->d:Lvc/j;

    .line 7
    .line 8
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 9
    .line 10
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->a:Lsc/z1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lsc/z1;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lsc/y1;

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lsc/y1;->a:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lsc/y1;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lsc/y1;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->a:Lsc/z1;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
