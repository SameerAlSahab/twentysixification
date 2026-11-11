.class public final synthetic Lcc/u;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcc/u;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcc/u;->a:I

    .line 2
    .line 3
    const v0, 0x7f0a0254

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object p0, p0, Lcc/u;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ll9/c2;->SCAN_FILTER_POPUP_CLOSE:Ll9/c2;

    .line 20
    .line 21
    sget-object v0, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ll9/c2;->SCAN_ADJUST_BUTTON:Ll9/c2;

    .line 39
    .line 40
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u()Lkc/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lkc/q;->j()Lfc/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string p0, "SingleScanImageEditActivity"

    .line 54
    .line 55
    const-string p1, "startCropActivity: Single scan file info is null"

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lfc/d;->b:I

    .line 73
    .line 74
    iget-object v2, p1, Lfc/d;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfc/d;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v4}, Lnc/a;->c(ILjava/lang/String;)Landroid/util/Size;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget p1, p1, Lfc/d;->c:I

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v6, v6

    .line 91
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    invoke-static {v2, v6, v7}, Lcom/bumptech/glide/d;->i(Ljava/util/ArrayList;FF)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v5, p1}, Lcom/bumptech/glide/d;->u(Ljava/util/ArrayList;Landroid/util/Size;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "cropMode"

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v6, "imagePath"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v4, "cropCoordinate"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "convertCoordinateRequired"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v2, "resizedImageWidth"

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v2, "resizedImageHeight"

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v2, "imageOrientation"

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v1, "rotatedImageOrientation"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string p1, "isSecure"

    .line 154
    .line 155
    iget-boolean v1, p0, Lcc/q;->g:Z

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x806

    .line 161
    .line 162
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Ll9/c2;->SCAN_TOOL_BAR_MORE:Ll9/c2;

    .line 172
    .line 173
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->P(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->p:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Ll9/c2;->SINGLE_SCAN_SAVE_AS_PDF:Ll9/c2;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Ll9/c2;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Ldc/c;->j(Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->q()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 219
    .line 220
    sget-object p1, Ll9/c2;->SCAN_REMOVE_BUTTON:Ll9/c2;

    .line 221
    .line 222
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_1

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->K()V

    .line 253
    .line 254
    .line 255
    :goto_1
    return-void

    .line 256
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, Ll9/c2;->SCAN_REMOVE_POPUP_CLOSE:Ll9/c2;

    .line 262
    .line 263
    sget-object v0, Ll9/b2;->ACTION_CLOSE_BUTTON:Ll9/b2;

    .line 264
    .line 265
    invoke-static {p1, v0}, Ltb/k;->g(Ll9/c2;Ll9/b2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->H(Z)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 284
    .line 285
    invoke-virtual {p0}, Ldc/c;->e()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->z()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->G(Z)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Ll9/c2;->SINGLE_SCAN_SAVE_AS_IMAGE:Ll9/c2;

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->D(Ll9/c2;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcc/q;->c:Ldc/c;

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Ldc/c;->j(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_8
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->W:Ljava/util/List;

    .line 309
    .line 310
    sget-object p1, Ll9/c2;->SCAN_FILTER_BUTTON:Ll9/c2;

    .line 311
    .line 312
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_2

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->M(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->A(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->I()V

    .line 343
    .line 344
    .line 345
    :goto_2
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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
