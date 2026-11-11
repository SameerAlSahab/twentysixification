.class public Lcom/sec/android/app/camera/EditNameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Lm8/o2;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Rect;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/view/MenuItem;

.field public final k:Lw7/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->i:Z

    .line 6
    .line 7
    new-instance v0, Lw7/g0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw7/g0;-><init>(Lcom/sec/android/app/camera/EditNameActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->k:Lw7/g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->f:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "EditNameActivity"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->g:F

    .line 14
    .line 15
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lte/o1;->h(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->f:I

    .line 24
    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "density"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "font scale"

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "onConfigurationChanged : Camera activity will be recreate because of "

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " change."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->h:Z

    .line 63
    .line 64
    invoke-static {p1}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    const-string p1, "onConfigurationChanged : Camera activity will be recreated because DarkMode is changed."

    .line 71
    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EditNameActivity"

    .line 12
    .line 13
    const-string v1, "onCreate : edit name does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->k:Lw7/g0;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/lit16 v3, v3, 0x200

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lm8/o2;->d:I

    .line 73
    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v3, 0x7f0d02fb

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v3, v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lm8/o2;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "cropCoordinate"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/graphics/Rect;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->d:Landroid/graphics/Rect;

    .line 110
    .line 111
    const-string v1, "imagePath"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "name"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->e:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "isSecure"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->b:Z

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0a0228

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 146
    .line 147
    const v3, 0x7f0a0733

    .line 148
    .line 149
    .line 150
    const v5, 0x7f0f0002

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenu()Landroid/view/Menu;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, p0, Lcom/sec/android/app/camera/EditNameActivity;->j:Landroid/view/MenuItem;

    .line 167
    .line 168
    new-instance v6, Lw7/f0;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-direct {v6, p0, v7}, Lw7/f0;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lc3/d;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    const v1, 0x7f0a092f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const v6, 0x7f0a07c8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 196
    .line 197
    if-eqz v6, :cond_2

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ld3/w;->setBlurMode(I)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->j:Landroid/view/MenuItem;

    .line 214
    .line 215
    new-instance v3, Lw7/f0;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    invoke-direct {v3, p0, v5}, Lw7/f0;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->e:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v1, :cond_4

    .line 227
    .line 228
    move v1, v0

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_0
    new-instance v3, Lw7/h0;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f0b0187

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v6, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 248
    .line 249
    iget-object v7, v6, Lm8/o2;->c:Landroid/widget/TextView;

    .line 250
    .line 251
    new-instance v8, Lw7/f0;

    .line 252
    .line 253
    invoke-direct {v8, p0, v0}, Lw7/f0;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v3, v1, v5, v7, v8}, Lw7/h0;-><init>(IILandroid/widget/TextView;Lw7/f0;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, Lm8/o2;->b:Landroid/widget/EditText;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 267
    .line 268
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 274
    .line 275
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 276
    .line 277
    filled-new-array {v3}, [Landroid/text/InputFilter;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 285
    .line 286
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/2addr v0, v2

    .line 305
    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->i:Z

    .line 306
    .line 307
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->j:Landroid/view/MenuItem;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    :cond_5
    const-string v0, "name_view_coordinate"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/graphics/Rect;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 332
    .line 333
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 334
    .line 335
    new-instance v1, Ldc/f;

    .line 336
    .line 337
    const/4 v3, 0x5

    .line 338
    invoke-direct {v1, v3, p0, p1}, Ldc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    const p1, 0x7f0a01d4

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v0, Lw7/f0;

    .line 352
    .line 353
    invoke-direct {v0, p0, v2}, Lw7/f0;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final onDestroy()V
    .locals 1

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
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->k:Lw7/g0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "EditNameActivity"

    .line 7
    .line 8
    const-string v0, "onMultiWindowModeChanged : edit name does not support on multi window environments."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->g:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lte/o1;->C(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->h:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 61
    .line 62
    iget-object p0, p0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lw7/k;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Lw7/k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "originName"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 17
    .line 18
    iget-object v1, v1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "cropCoordinate"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "imagePath"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "isSecure"

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->b:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "savedIntent"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0118

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "name_view_coordinate"

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 27
    .line 28
    iget-object v4, v4, Lm8/o2;->b:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 35
    .line 36
    iget-object v5, v5, Lm8/o2;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 43
    .line 44
    iget-object v6, v6, Lm8/o2;->b:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v7, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll9/c2;->CREATE_MY_FILTER_EDIT_NAME_CANCEL_BUTTON:Ll9/c2;

    .line 69
    .line 70
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_0
    const v0, 0x7f0a0733

    .line 75
    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->i:Z

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 85
    .line 86
    iget-object p1, p1, Lm8/o2;->b:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/g;->h(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 103
    .line 104
    iget-object p1, p1, Lm8/o2;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const v0, 0x7f13036a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "originName"

    .line 127
    .line 128
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v4, "\\s"

    .line 146
    .line 147
    const-string v5, " "

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "name"

    .line 154
    .line 155
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string v0, "cropCoordinate"

    .line 159
    .line 160
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->d:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    const-string v0, "imagePath"

    .line 166
    .line 167
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/o2;->b:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v4, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 181
    .line 182
    iget-object v4, v4, Lm8/o2;->b:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v5, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 189
    .line 190
    iget-object v5, v5, Lm8/o2;->b:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, p0, Lcom/sec/android/app/camera/EditNameActivity;->a:Lm8/o2;

    .line 197
    .line 198
    iget-object v6, v6, Lm8/o2;->b:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    new-instance v7, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v7, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    :goto_0
    sget-object p0, Ll9/c2;->CREATE_MY_FILTER_EDIT_NAME_RENAME_BUTTON:Ll9/c2;

    .line 219
    .line 220
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_3
    const/4 p0, 0x0

    .line 225
    return p0
.end method
