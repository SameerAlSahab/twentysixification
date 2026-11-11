.class public Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;
.super Lcc/q;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/ImageButton;

.field public q:Landroid/widget/ImageButton;

.field public final r:Lcc/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcc/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcc/s;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lcc/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const v0, 0x7f0d0651

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->r:Lcc/s;

    .line 8
    .line 9
    iput-object v0, p0, Lcc/q;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcc/q;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcc/q;->c:Ldc/c;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    iget p1, p1, Ldc/c;->b:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 26
    .line 27
    invoke-direct {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->createNativeInstance()Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcc/q;->b:Lmc/b0;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmc/b0;->setMagnetEngine(Lvizinsight/atl/magnetengine/VZMagnetEngine;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v0, 0x7f0a092f

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne p1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v3, 0x7f070762

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, 0x7f070e17

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    float-to-int v3, v3

    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    .line 107
    if-ne p1, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v6, 0x3

    .line 114
    if-ne p1, v6, :cond_4

    .line 115
    .line 116
    add-int/2addr v2, v3

    .line 117
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    const p1, 0x7f0a00fa

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/Button;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v2, Lcc/r;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, p0, v3}, Lcc/r;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 149
    .line 150
    const v2, 0x7f1302ab

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const p1, 0x7f0a00fc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/Button;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/Button;->semSetButtonShapeEnabled(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 171
    .line 172
    new-instance v2, Lcc/r;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, p0, v3}, Lcc/r;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    const p1, 0x7f0a0103

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/ImageButton;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 191
    .line 192
    new-instance v2, Lcc/r;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v2, p0, v3}, Lcc/r;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 202
    .line 203
    const v2, 0x7f130711

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 214
    .line 215
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->p:Landroid/widget/ImageButton;

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const p1, 0x7f0a0104

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/ImageButton;

    .line 250
    .line 251
    iput-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 252
    .line 253
    new-instance v2, Lcc/r;

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    invoke-direct {v2, p0, v4}, Lcc/r;-><init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 263
    .line 264
    const v2, 0x7f130712

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1, v4}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->semSetHoverPopupType(I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->q:Landroid/widget/ImageButton;

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {p1, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_6

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 329
    .line 330
    .line 331
    :cond_6
    sget-object p0, Ll9/e2;->SCAN_ADJUST:Ll9/e2;

    .line 332
    .line 333
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    :goto_2
    const-string p0, "SingleScanCropActivity"

    .line 338
    .line 339
    const-string p1, "onCreate : crop mode is not set. ignore."

    .line 340
    .line 341
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->destroyNativeInstance()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcc/q;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    sget-object p1, Ll9/c2;->SCAN_BACK_BUTTON:Ll9/c2;

    .line 11
    .line 12
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Ldc/c;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcc/q;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->release()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcc/q;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "SingleScanCropActivity"

    .line 11
    .line 12
    const-string v1, "onResume : crop does not support on multi window environments."

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const v0, 0x7f130723

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f13060d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xce4

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->m:Lvizinsight/atl/magnetengine/VZMagnetEngine;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lvizinsight/atl/magnetengine/VZMagnetEngine;->initialize()Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
