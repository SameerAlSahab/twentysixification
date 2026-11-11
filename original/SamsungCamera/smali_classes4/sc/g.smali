.class public final synthetic Lsc/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsc/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lsc/g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    check-cast p1, Lta/a;

    .line 11
    .line 12
    iget-object p0, p1, Lta/a;->b:Ll8/g;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lta/a;->a(Ll8/g;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    check-cast p1, Lta/a;

    .line 21
    .line 22
    iget-object p0, p1, Lta/a;->b:Ll8/g;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lta/a;->a(Ll8/g;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    sget p0, Lsc/e4;->n:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    sget p0, Lsc/e4;->n:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Landroidx/preference/Preference;

    .line 45
    .line 46
    sget p0, Lsc/e4;->n:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 53
    .line 54
    sget-object p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->u:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Landroidx/preference/Preference;

    .line 61
    .line 62
    sget-object p0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Landroidx/preference/Preference;

    .line 69
    .line 70
    sget-object p0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_7
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    sget-object p0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object p0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    sget p0, Lsc/l3;->n:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_a
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    sget p0, Lsc/l3;->n:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p1, Landroidx/preference/Preference;

    .line 109
    .line 110
    sget p0, Lsc/l3;->n:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p1, Landroidx/preference/Preference;

    .line 117
    .line 118
    sget p0, Lsc/w2;->l:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingListView;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_e
    check-cast p1, Landroidx/preference/Preference;

    .line 131
    .line 132
    sget p0, Lsc/n2;->p:I

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    check-cast p1, Landroidx/preference/Preference;

    .line 139
    .line 140
    sget p0, Lsc/j2;->m:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_10
    check-cast p1, Landroidx/preference/Preference;

    .line 147
    .line 148
    sget p0, Lsc/e2;->n:I

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_11
    check-cast p1, Landroidx/preference/Preference;

    .line 155
    .line 156
    sget p0, Lsc/e2;->n:I

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_12
    check-cast p1, Landroidx/preference/Preference;

    .line 163
    .line 164
    sget p0, Lsc/w1;->r:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_13
    check-cast p1, Landroidx/preference/Preference;

    .line 171
    .line 172
    sget p0, Lsc/w1;->r:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_14
    check-cast p1, Landroidx/preference/Preference;

    .line 179
    .line 180
    sget p0, Lsc/p1;->C:I

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_15
    check-cast p1, Landroidx/preference/Preference;

    .line 187
    .line 188
    sget p0, Lsc/p1;->C:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_16
    check-cast p1, Landroidx/preference/Preference;

    .line 195
    .line 196
    sget p0, Lsc/d1;->m:I

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_17
    check-cast p1, Landroidx/preference/Preference;

    .line 203
    .line 204
    sget p0, Lsc/b1;->m:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_18
    check-cast p1, Landroidx/preference/Preference;

    .line 211
    .line 212
    sget p0, Lsc/t0;->n:I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_19
    check-cast p1, Landroidx/preference/Preference;

    .line 219
    .line 220
    sget p0, Lsc/s;->o:I

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1a
    check-cast p1, Landroidx/preference/Preference;

    .line 227
    .line 228
    sget p0, Lsc/p;->m:I

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_1b
    check-cast p1, Landroidx/preference/Preference;

    .line 235
    .line 236
    sget p0, Lsc/j;->q:I

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1c
    check-cast p1, Landroidx/preference/Preference;

    .line 243
    .line 244
    sget p0, Lsc/j;->q:I

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
