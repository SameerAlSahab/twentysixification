.class public final Lsc/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lsc/j;


# direct methods
.method public constructor <init>(Lsc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc/h;->a:Lsc/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lsc/h;->a:Lsc/j;

    .line 6
    .line 7
    iget-object v1, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll9/f0;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "onPreferenceChange : key="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", prefKey="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", value="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "AdvancedRecordingOptionsFragment"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 73
    .line 74
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, v1, v0, p2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    instance-of v2, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v3, p0, Lsc/b0;->a:Lvc/j;

    .line 121
    .line 122
    sget-object v4, Lte/o1;->a:Landroid/os/Binder;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Ll9/f0;->APV:Ll9/f0;

    .line 132
    .line 133
    if-ne v1, v3, :cond_5

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, v1, v0, p2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    const-string p1, "video_format_hevc"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lsc/j;->s(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "video_format_h264"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lsc/j;->s(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->a(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v2, -0x1

    .line 201
    if-eq v0, v2, :cond_4

    .line 202
    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0, p1}, Lsc/j;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 214
    .line 215
    .line 216
    sget-object p1, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 225
    .line 226
    invoke-virtual {p0, p2, p1}, Lvc/j;->V(ILl9/f0;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 230
    return p0
.end method
