.class public final Lsc/c4;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsc/e4;


# direct methods
.method public constructor <init>(Lsc/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/c4;->a:Lsc/e4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILl9/f0;)V
    .locals 2

    .line 1
    const-string v0, "WidgetWatermarkFragment"

    .line 2
    .line 3
    const-string v1, "update"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsc/c4;->a:Lsc/e4;

    .line 9
    .line 10
    iget-object v0, p0, Lsc/e4;->j:Lte/y1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lte/y1;->i(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->F(ILl9/f0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/c4;->a:Lsc/e4;

    .line 6
    .line 7
    iget-object v2, v1, Lsc/e4;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ll9/f0;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "onPreferenceChange key : "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", newValue : "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", prefKey="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "WidgetWatermarkFragment"

    .line 39
    .line 40
    invoke-static {v3, v0, v4}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, v2}, Lsc/b0;->l(Ll9/f0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lsc/c4;->a(ILl9/f0;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    instance-of v0, p1, Landroidx/preference/CheckBoxPreference;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const-string v0, "onPreferenceChange : CheckBoxPreference"

    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    instance-of v0, p2, Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "onPreferenceChange : CheckBoxPreference - dim WATERMARK_TIME"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "onPreferenceChange : CheckBoxPreference - instanceof String : newValue="

    .line 86
    .line 87
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 109
    .line 110
    if-ne v2, v0, :cond_1

    .line 111
    .line 112
    sget-object v2, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v0, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 116
    .line 117
    if-ne v2, v0, :cond_5

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    sget-object v2, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const v5, 0x7f13094b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    array-length v5, v0

    .line 149
    sub-int/2addr v5, v3

    .line 150
    :goto_0
    if-ltz v5, :cond_3

    .line 151
    .line 152
    aget-object v7, v0, v5

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const/4 v5, -0x1

    .line 165
    :goto_1
    if-ne p2, v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->D(Landroidx/preference/Preference;)V

    .line 174
    .line 175
    .line 176
    return v6

    .line 177
    :cond_4
    invoke-virtual {v1, v6}, Lsc/e4;->o(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v1, Lsc/e4;->j:Lte/y1;

    .line 181
    .line 182
    const-string v0, "widget_watermark_countdown_selected_day"

    .line 183
    .line 184
    const-string v4, ""

    .line 185
    .line 186
    invoke-virtual {p1, v0, v4}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Lsc/b0;->l(Ll9/f0;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, p2, v2}, Lsc/c4;->a(ILl9/f0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    check-cast p2, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v7, "onPreferenceChange : CheckBoxPreference - not instanceof String"

    .line 206
    .line 207
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    sget-object v7, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 211
    .line 212
    if-ne v2, v7, :cond_9

    .line 213
    .line 214
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lsc/e4;->j:Lte/y1;

    .line 218
    .line 219
    sget-object v5, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5}, Lte/o1;->x(Landroid/content/Context;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v4, v5, :cond_7

    .line 238
    .line 239
    move v4, v3

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move v4, v6

    .line 242
    :goto_3
    if-eqz v0, :cond_8

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    move v6, v3

    .line 247
    :cond_8
    invoke-virtual {v1, v6}, Lsc/e4;->o(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0, p1, v2}, Lsc/c4;->a(ILl9/f0;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_4
    return v3
.end method
