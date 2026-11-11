.class public final Lsc/l0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc/m0;


# direct methods
.method public synthetic constructor <init>(Lsc/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/l0;->b:Lsc/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lsc/l0;->a:I

    .line 2
    .line 3
    const-string p2, "CameraSettingDialog"

    .line 4
    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    iget-object p0, p0, Lsc/l0;->b:Lsc/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll9/g0;->values()[Ll9/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "OnPositiveButtonClickListener - id : "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object p2, Lsc/i0;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget p2, p2, v0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p2, v0, :cond_6

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq p2, v2, :cond_6

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    if-eq p2, v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-eq p2, v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-eq p2, v1, :cond_1

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    if-eq p2, v1, :cond_0

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->x()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p2, v1}, Lte/z0;->k(Landroid/app/Activity;I)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    invoke-static {p1, v0}, Ltb/e;->a(Ll9/g0;Z)Ll9/c2;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lsc/m0;->e()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 133
    .line 134
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 135
    .line 136
    invoke-static {p1, p2, v1}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    const-string v3, "pref_debug_features"

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "com.sec.android.app.camera.DocumentScanner"

    .line 179
    .line 180
    invoke-static {v2, v3, v1}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    invoke-static {p0, p2, v0}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_3
    sget-object p1, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 189
    .line 190
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_4

    .line 195
    .line 196
    sget-object p1, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 197
    .line 198
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-static {}, Lte/o1;->M()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    const-string p1, "CameraSettingActivity"

    .line 211
    .line 212
    const-string p2, "update setting db for double tab launch as default value"

    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 222
    .line 223
    sget-object v2, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 224
    .line 225
    iget-object p2, p2, Lvc/j;->m:Lvc/e;

    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const-string v2, "double_tab_launch"

    .line 232
    .line 233
    invoke-static {p1, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    sget-object p1, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 237
    .line 238
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "lcd_curtain"

    .line 249
    .line 250
    invoke-static {p1, p2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string p2, "pref_key_preference_reset"

    .line 258
    .line 259
    invoke-static {p1, p2, v0}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    const/16 p1, 0xc1c

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {p0}, Lsc/m0;->f()V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_0
    invoke-static {p1, v0}, Ltb/e;->a(Ll9/g0;Z)Ll9/c2;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lsc/m0;->e()V

    .line 282
    .line 283
    .line 284
    :goto_1
    return-void

    .line 285
    :pswitch_0
    invoke-static {}, Ll9/g0;->values()[Ll9/g0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    aget-object p1, p1, v0

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v2, "OnNegativeButtonClickListener - id : "

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v1}, Ltb/e;->a(Ll9/g0;Z)Ll9/c2;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Ltb/k;->a(Ll9/c2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lsc/m0;->e()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
