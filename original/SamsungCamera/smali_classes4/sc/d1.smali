.class public Lsc/d1;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/HashMap;

.field public j:Landroid/media/SoundPool;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsc/b0;-><init>()V

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
    iput-object v0, p0, Lsc/d1;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/d1;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MotionPhotoFragment"

    .line 14
    .line 15
    const-string p1, "updatePreferenceAttr : preference key is null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "motion_photo_sound_type_motion_photo"

    .line 26
    .line 27
    const-string v3, "motion_photo_sound_timing_when_recording_finishes"

    .line 28
    .line 29
    const-string v4, "motion_photo_capture_mode_before_1_5_after_1_5"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, -0x1

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "motion_photo_sound_type_camera"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v7, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "motion_photo_sound_timing_when_picture_taken"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v7, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v7, v5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "motion_photo_capture_mode_before_3_sec_only"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v7, v6

    .line 97
    :goto_0
    iget-object v1, p0, Lsc/d1;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    packed-switch v7, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_0
    sget-object v3, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 105
    .line 106
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 107
    .line 108
    iget-object v4, v4, Lvc/j;->m:Lvc/e;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v4}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->b:Ll9/c2;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lvc/j;->A(Ll9/f0;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v5, v6

    .line 153
    :goto_1
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lvc/j;->A(Ll9/f0;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v5, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move v5, v6

    .line 167
    :goto_2
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    sget-object v2, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 172
    .line 173
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 174
    .line 175
    iget-object v4, v4, Lvc/j;->m:Lvc/e;

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p0, v4}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->b:Ll9/c2;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v5, v6

    .line 220
    :goto_3
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-ne p0, v5, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move v5, v6

    .line 234
    :goto_4
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    sget-object v2, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 239
    .line 240
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 241
    .line 242
    iget-object v3, v3, Lvc/j;->m:Lvc/e;

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Lvc/e;->a(Ll9/f0;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->b:Ll9/c2;

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_d

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move v5, v6

    .line 287
    :goto_5
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lvc/j;->A(Ll9/f0;)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-ne p0, v5, :cond_f

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    move v5, v6

    .line 301
    :goto_6
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_7
    return-void

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const-string p1, "motion_photo_sound_timing"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->seslSetRoundedBg(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lsc/d1;->i:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Landroid/media/AudioManager;->semGetStreamType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 85
    .line 86
    .line 87
    const-string v0, "CAMERA"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x7f120063

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lsc/d1;->k:I

    .line 128
    .line 129
    iget-object p1, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v2, 0x7f120002

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lsc/d1;->l:I

    .line 143
    .line 144
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "MotionPhotoFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const p1, 0x7f170014

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/d1;->i:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll9/f0;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "onPreferenceClick - key :"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", prefKey : "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "MotionPhotoFragment"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "motion_photo_sound_type_motion_photo"

    .line 52
    .line 53
    const-string v4, "motion_photo_sound_type_camera"

    .line 54
    .line 55
    const-string v5, "motion_photo_sound_timing_when_picture_taken"

    .line 56
    .line 57
    const-string v6, "motion_photo_sound_timing_when_recording_finishes"

    .line 58
    .line 59
    const-string v7, "motion_photo_capture_mode_before_1_5_after_1_5"

    .line 60
    .line 61
    const-string v8, "motion_photo_capture_mode_before_3_sec_only"

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    const/4 v10, -0x1

    .line 65
    sparse-switch v2, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v10, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v10, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v10, 0x2

    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v10, v9

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v10, v1

    .line 122
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 137
    .line 138
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lsc/d1;->l:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lsc/d1;->p(I)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 166
    .line 167
    invoke-virtual {p1, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 171
    .line 172
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Ll9/f0;

    .line 173
    .line 174
    invoke-virtual {p1, v9, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    iget p1, p0, Lsc/d1;->k:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lsc/d1;->p(I)V

    .line 192
    .line 193
    .line 194
    return v1

    .line 195
    :pswitch_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 200
    .line 201
    invoke-virtual {p1, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 205
    .line 206
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 207
    .line 208
    invoke-virtual {p1, v9, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 234
    .line 235
    sget-object v0, Ll9/f0;->MOTION_PHOTO_SHUTTER_SOUND_TIMING:Ll9/f0;

    .line 236
    .line 237
    invoke-virtual {p1, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 254
    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 263
    .line 264
    sget-object v0, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    return v1

    .line 282
    :pswitch_5
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 287
    .line 288
    invoke-virtual {p1, v9}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 292
    .line 293
    sget-object v0, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 294
    .line 295
    invoke-virtual {p1, v9, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_1
    return v1

    .line 311
    :sswitch_data_0
    .sparse-switch
        -0x40e3b1c7 -> :sswitch_5
        -0x3f22bd87 -> :sswitch_4
        -0x215b497b -> :sswitch_3
        -0x20df0ef0 -> :sswitch_2
        -0x1f5839bc -> :sswitch_1
        0x376e3048 -> :sswitch_0
    .end sparse-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const-string v1, "MotionPhotoFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onStart : activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->a:Lvc/j;

    .line 36
    .line 37
    iput-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p0, "Activity finish - CameraSettings is null."

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const v1, 0x7f13013f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ll9/e2;->SETTING_MOTION_PHOTO:Ll9/e2;

    .line 61
    .line 62
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TYPE:Le5/d;

    .line 66
    .line 67
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "motion_photo_sound_type_camera"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "motion_photo_sound_type_motion_photo"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v1, Le5/d;->SUPPORT_MOTION_PHOTO_SHUTTER_SOUND_TIMING:Le5/d;

    .line 84
    .line 85
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, "motion_photo_sound_timing_when_picture_taken"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "motion_photo_sound_timing_when_recording_finishes"

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "motion_photo_sound_timing"

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const v0, 0x7f1304da

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lsc/d1;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    move v1, v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 153
    .line 154
    move v3, v0

    .line 155
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p0, v4}, Lsc/d1;->o(Landroidx/preference/Preference;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p0, v2}, Lsc/d1;->o(Landroidx/preference/Preference;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MotionPhotoFragment"

    .line 5
    .line 6
    const-string v1, "onStop"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsc/g;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsc/d1;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "MotionPhotoFragment"

    .line 13
    .line 14
    const-string p1, "onViewCreated : activity is null"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lsc/d1;->k:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ll9/l;->SINGLE_SHUTTER:Ll9/l;

    .line 13
    .line 14
    invoke-static {v0}, Lte/e;->b(Ll9/l;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Ll9/l;->RECORDING_STOP:Ll9/l;

    .line 20
    .line 21
    invoke-static {v0}, Lte/e;->b(Ll9/l;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lte/e;->c(Landroid/content/Context;I)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v1, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const-string v0, "stv_shutter"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v0, "stv_burst_shot"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "stv_camcording_start"

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/media/SoundPool;->semSetSituationType(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lsc/d1;->j:Landroid/media/SoundPool;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v5, v4

    .line 60
    move v3, p1

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "MotionPhotoFragment"

    .line 4
    .line 5
    const-string p1, "removePreference : key is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
