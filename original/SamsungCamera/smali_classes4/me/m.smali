.class public final synthetic Lme/m;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ll9/s2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/r;


# direct methods
.method public synthetic constructor <init>(Lme/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/m;->b:Lme/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ll9/r2;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lme/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/m;->b:Lme/r;

    .line 7
    .line 8
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 9
    .line 10
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v3, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 32
    .line 33
    check-cast v0, Lba/n;

    .line 34
    .line 35
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ll9/j0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p1, Lme/g;

    .line 46
    .line 47
    check-cast p1, Lme/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Lme/y;->n2()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lme/y;->m2(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, v1}, Ll9/z0;->A(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz p2, :cond_1

    .line 68
    .line 69
    check-cast p1, Lme/g;

    .line 70
    .line 71
    check-cast p1, Lme/y;

    .line 72
    .line 73
    iget-object p2, p1, Lme/y;->j:Lm8/z9;

    .line 74
    .line 75
    iget-object p2, p2, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->k2()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lme/y;->j:Lm8/z9;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v1}, Ll9/z0;->l0(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lme/g;

    .line 100
    .line 101
    check-cast p1, Lme/y;

    .line 102
    .line 103
    invoke-virtual {p1}, Lme/y;->n2()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lme/y;->m2(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0, v1}, Ll9/z0;->A(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object p0, p0, Lme/m;->b:Lme/r;

    .line 122
    .line 123
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 124
    .line 125
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 126
    .line 127
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ll9/e1;->getMenuLayerManager()Ll9/i1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ll9/i1;->getCurrentMenuItem()Ll9/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x80

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v3, Ll9/j0;->INDICATOR_QUICK_SETTING_MENU:Ll9/j0;

    .line 147
    .line 148
    check-cast v0, Lba/n;

    .line 149
    .line 150
    iget-object v0, v0, Lba/n;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ll9/j0;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    check-cast p1, Lme/g;

    .line 161
    .line 162
    check-cast p1, Lme/y;

    .line 163
    .line 164
    invoke-virtual {p1}, Lme/y;->n2()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lme/y;->m2(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v1}, Ll9/z0;->A(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-eqz p2, :cond_3

    .line 183
    .line 184
    check-cast p1, Lme/g;

    .line 185
    .line 186
    check-cast p1, Lme/y;

    .line 187
    .line 188
    iget-object p2, p1, Lme/y;->j:Lm8/z9;

    .line 189
    .line 190
    iget-object p2, p2, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->k2()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lme/y;->j:Lm8/z9;

    .line 196
    .line 197
    iget-object p1, p1, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0, v1}, Ll9/z0;->l0(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    check-cast p1, Lme/g;

    .line 215
    .line 216
    check-cast p1, Lme/y;

    .line 217
    .line 218
    invoke-virtual {p1}, Lme/y;->n2()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lme/y;->m2(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Ll9/e1;->getKeyScreenLayerManager()Ll9/z0;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0, v1}, Ll9/z0;->A(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-void

    .line 236
    :pswitch_1
    iget-object p0, p0, Lme/m;->b:Lme/r;

    .line 237
    .line 238
    iget-object p1, p0, Lwc/m;->b:Lwc/h;

    .line 239
    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    iget-object p2, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 243
    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 247
    .line 248
    .line 249
    :cond_4
    const/4 p2, 0x0

    .line 250
    iput-object p2, p0, Lme/r;->H:Landroid/widget/Toast;

    .line 251
    .line 252
    check-cast p1, Lme/g;

    .line 253
    .line 254
    check-cast p1, Lme/y;

    .line 255
    .line 256
    iget-object p0, p1, Lme/y;->j:Lm8/z9;

    .line 257
    .line 258
    iget-object p0, p0, Lm8/z9;->g:Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;

    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/ScanSelectIndicator;->k2()V

    .line 261
    .line 262
    .line 263
    iget-object p0, p1, Lme/y;->j:Lm8/z9;

    .line 264
    .line 265
    iget-object p0, p0, Lm8/z9;->c:Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/scan/GalleryButton;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object p0, p0, Lwc/m;->a:Ll9/s;

    .line 272
    .line 273
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->F()Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {p0}, Ll9/e1;->getViewVisibilityEventManager()Ll9/t2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p2, Ll9/r2;->MENU_SCAN_FILTER:Ll9/r2;

    .line 284
    .line 285
    sget-object v0, Ll9/r2;->MENU_SCAN_REMOVE:Ll9/r2;

    .line 286
    .line 287
    invoke-static {p2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p0, Lm9/o;

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Lm9/o;->a(Ljava/util/Set;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_6

    .line 298
    .line 299
    check-cast p1, Lme/g;

    .line 300
    .line 301
    check-cast p1, Lme/y;

    .line 302
    .line 303
    invoke-virtual {p1}, Lme/y;->n2()V

    .line 304
    .line 305
    .line 306
    const/4 p0, 0x0

    .line 307
    invoke-virtual {p1, p0}, Lme/y;->m2(Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_2
    return-void

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
