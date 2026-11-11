.class public Lsc/p1;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Lsc/j1;

.field public final B:Ljava/util/EnumMap;

.field public final h:Ljava/lang/Object;

.field public i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

.field public j:Z

.field public k:Z

.field public l:Landroidx/preference/Preference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/appcompat/app/AlertDialog;

.field public o:Landroidx/appcompat/app/AlertDialog;

.field public p:Landroidx/appcompat/app/AlertDialog;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Lsc/m1;

.field public u:Lsc/l1;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lsc/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsc/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/p1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsc/p1;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lsc/p1;->k:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lsc/p1;->n:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    iput-object v0, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    iput-object v0, p0, Lsc/p1;->p:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    iput-object v0, p0, Lsc/p1;->t:Lsc/m1;

    .line 24
    .line 25
    iput-object v0, p0, Lsc/p1;->u:Lsc/l1;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsc/p1;->v:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lsc/p1;->w:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lsc/p1;->x:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lsc/p1;->y:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v0, Lsc/c;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Lsc/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lsc/p1;->z:Lsc/c;

    .line 62
    .line 63
    new-instance v0, Lsc/j1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lsc/j1;-><init>(Lsc/p1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lsc/p1;->A:Lsc/j1;

    .line 69
    .line 70
    new-instance v0, Ljava/util/EnumMap;

    .line 71
    .line 72
    const-class v1, Ll9/f0;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 78
    .line 79
    new-instance v2, Lsc/i1;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v3}, Lsc/i1;-><init>(Lsc/p1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 89
    .line 90
    new-instance v2, Lsc/i1;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, Lsc/i1;-><init>(Lsc/p1;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Ll9/f0;->HEVC:Ll9/f0;

    .line 100
    .line 101
    new-instance v2, Lsc/e1;

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lsc/e1;-><init>(Lsc/p1;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 110
    .line 111
    new-instance v2, Lsc/e1;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, p0, v3}, Lsc/e1;-><init>(Lsc/p1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 121
    .line 122
    new-instance v2, Lsc/e1;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p0, v3}, Lsc/e1;-><init>(Lsc/p1;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lsc/p1;->B:Ljava/util/EnumMap;

    .line 132
    .line 133
    const-string p0, "PreferenceSettingFragment"

    .line 134
    .line 135
    invoke-static {p0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static s()Lsc/p1;
    .locals 1

    .line 1
    new-instance v0, Lsc/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130761

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f130615

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Loc/r;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v3}, Loc/r;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 53
    .line 54
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v3, v3, Landroidx/preference/PreferenceCategory;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    sget-object v7, Lsc/n1;->a:[I

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v6, v7, v6

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x7

    .line 75
    if-eq v6, v7, :cond_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    sget-object v6, Le5/d;->SUPPORT_VIDEO_AUTO_FPS_OPTION:Le5/d;

    .line 79
    .line 80
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v6, v5, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    sget-object v6, Le5/d;->SUPPORT_AUTO_HDR_MENU:Le5/d;

    .line 131
    .line 132
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Landroidx/preference/Preference;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lsc/p1;->u(Landroidx/preference/Preference;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/preference/Preference;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lsc/p1;->o(Landroidx/preference/Preference;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Le5/d;->SUPPORT_OBJECT_TRACKING_AF:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:Le5/d;

    .line 19
    .line 20
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Le5/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:Le5/d;

    .line 27
    .line 28
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 44
    .line 45
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:Le5/d;

    .line 61
    .line 62
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 69
    .line 70
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, Le5/d;->SUPPORT_COMPOSITION_GUIDE:Le5/d;

    .line 86
    .line 87
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v0, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Le5/d;->SUPPORT_SHUTTER_SOUND_MENU:Le5/d;

    .line 103
    .line 104
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 120
    .line 121
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 128
    .line 129
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Le5/d;->SUPPORT_WIDE_LENS_CORRECTION:Le5/d;

    .line 136
    .line 137
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    const-string v0, "save_options"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v0, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_VIDEO_AUTO_FPS:Le5/d;

    .line 159
    .line 160
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 167
    .line 168
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 176
    .line 177
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const-string v0, "scan"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    sget-object v0, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 190
    .line 191
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    sget-object v0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 199
    .line 200
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget-object v0, Le5/d;->SUPPORT_MOTION_PHOTO_CAPTURE_MODE:Le5/d;

    .line 216
    .line 217
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    sget-object v0, Ll9/f0;->MOTION_PHOTO_CAPTURE_MODE:Ll9/f0;

    .line 224
    .line 225
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    sget-object v0, Le5/d;->SUPPORT_DUAL_RECORDING_IN_VIDEO_MODE:Le5/d;

    .line 233
    .line 234
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    sget-object v0, Ll9/f0;->MULTI_RECORDING_SAVE_OPTION:Ll9/f0;

    .line 241
    .line 242
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 250
    .line 251
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_c
    const-string v0, "save_videos_to_external_storage_switch"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    const-string v0, "customization_service"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f130173

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f130856

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 48
    .line 49
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    :goto_0
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Ll9/e2;->SCAN_SETTING:Ll9/e2;

    .line 69
    .line 70
    invoke-static {p0}, Ltb/k;->j(Ll9/e2;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const-string v0, "about_camera"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "com.sec.android.app.camera"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lte/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->f:Z

    .line 26
    .line 27
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->a:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-boolean v1, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->f:Z

    .line 36
    .line 37
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->a:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final F(Ll9/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 17
    .line 18
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, p1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    iput-object p0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Ll9/f0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    const-string v2, "save_videos_to_external_storage_switch_list"

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 20
    .line 21
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_f

    .line 39
    .line 40
    instance-of v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsc/p1;->F(Ll9/f0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v3, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    const-string v5, "PreferenceSettingFragment"

    .line 53
    .line 54
    if-eqz v3, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 69
    .line 70
    if-ne p1, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 77
    .line 78
    :cond_5
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-string p0, "updateSwitchListSummary return, pref is null"

    .line 81
    .line 82
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 95
    .line 96
    sget-object v2, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lvc/j;->d(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lvc/j;->N()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const p1, 0x7f13098e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-virtual {p0, v1, p1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_2
    iput-object v4, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->d:Ljava/lang/CharSequence;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 170
    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    const-string p0, "updateSettingPreferenceSummary return, pref is null"

    .line 174
    .line 175
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {p0, v1, p1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_3
    iput-object v4, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->d:Ljava/lang/CharSequence;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p0, v1, p1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_4
    return-void
.end method

.method public final H()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0608b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "com.samsung.android.voc"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-wide/32 v5, 0xa220268

    .line 44
    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_0
    const-string v1, "contact_us"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lsc/p1;->l:Landroidx/preference/Preference;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lte/l1;->m(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Le5/d;->SUPPORT_QR_CODE_DETECTION:Le5/d;

    .line 91
    .line 92
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v0, p0, Lsc/p1;->k:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "about_camera"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lsc/p1;->m:Landroidx/preference/Preference;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lsc/p1;->u(Landroidx/preference/Preference;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v0, "how_to_use"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Le5/d;->SUPPORT_CAMERA_ASSISTANT:Le5/d;

    .line 130
    .line 131
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {}, Lte/o1;->F()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lte/o1;->H(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "com.samsung.android.app.cameraassistant"

    .line 158
    .line 159
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v0, v1, v3}, Lte/x0;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    const v0, 0x7f13037b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 180
    .line 181
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const v0, 0x7f13037e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final o(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 6
    .line 7
    iput-object p1, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p0, "PreferenceSettingFragment"

    .line 12
    .line 13
    const-string p1, "onCreatePreferences : activity is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q()Lvc/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "PreferenceSettingFragment"

    .line 42
    .line 43
    const-string p2, "Finish. CameraSettings is null."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lsc/p1;->k:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "preferenceKeyToScroll"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lsc/p1;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "preferenceKey_search_highlight"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lsc/p1;->r:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "preferenceKey_search_deeplink"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lsc/p1;->s:Z

    .line 96
    .line 97
    iget-object p1, p0, Lsc/p1;->v:Ljava/util/ArrayList;

    .line 98
    .line 99
    sget-object v0, Ll9/f0;->SCENE_OPTIMIZER:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v1, Ll9/f0;->COMPOSITION_GUIDE:Ll9/f0;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Ll9/f0;->SAVE_AS_FLIPPED:Ll9/f0;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v1, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v1, Ll9/f0;->VIDEO_STABILISATION:Ll9/f0;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-object v1, Ll9/f0;->TRACKING_AF:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v1, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    sget-object v1, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v2, Ll9/f0;->STORAGE:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object v2, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    sget-object v2, Ll9/f0;->SHUTTER_SOUND:Ll9/f0;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v2, Ll9/f0;->TOUCH_VIBRATIONS:Ll9/f0;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v2, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 180
    .line 181
    invoke-virtual {v2}, Lvc/j;->N()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    sget-object v2, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v2, Ll9/f0;->STEREO_CAPTURE:Ll9/f0;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v2, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lsc/p1;->y:Ljava/util/ArrayList;

    .line 203
    .line 204
    sget-object v2, Ll9/f0;->AUDIO_PLAYBACK:Ll9/f0;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    sget-object v2, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v2, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    sget-object v2, Ll9/f0;->HEIF:Ll9/f0;

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v2, Le5/d;->SUPPORT_BACK_WIDE_CAMERA:Le5/d;

    .line 225
    .line 226
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_4

    .line 231
    .line 232
    sget-object v2, Le5/d;->SUPPORT_HEIF_FORMAT:Le5/d;

    .line 233
    .line 234
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    sget-object v2, Le5/d;->SUPPORT_WIDE_LENS_CORRECTION:Le5/d;

    .line 241
    .line 242
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    :cond_4
    sget-object v2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    sget-object v2, Ll9/f0;->HEVC:Ll9/f0;

    .line 254
    .line 255
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v2, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v2, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v2, Ll9/f0;->HLG:Ll9/f0;

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v2, Ll9/f0;->ZOOM_IN_MIC_V2:Ll9/f0;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v2, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v2, Ll9/f0;->VOLUME_KEY_TO:Ll9/f0;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v2, Ll9/f0;->VOICE_CONTROL:Ll9/f0;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v2, Ll9/f0;->FLOATING_CAMERA_BUTTON:Ll9/f0;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v2, Ll9/f0;->PALM_DETECTION:Ll9/f0;

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v2, Ll9/f0;->KEEP_CAMERA_MODE:Ll9/f0;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v2, Ll9/f0;->KEEP_EXPOSURE_VALUE:Ll9/f0;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v2, Ll9/f0;->KEEP_FILTERS:Ll9/f0;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v2, Ll9/f0;->KEEP_HIGH_PICTURE_RESOLUTION:Ll9/f0;

    .line 319
    .line 320
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v2, Ll9/f0;->KEEP_PORTRAIT_ZOOM:Ll9/f0;

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    sget-object v2, Ll9/f0;->KEEP_SELFIE_ANGLE:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v2, Ll9/f0;->KEEP_SUPER_STEADY:Ll9/f0;

    .line 334
    .line 335
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v1, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    sget-object v1, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    sget-object v1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    sget-object v1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v1, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v1, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    sget-object v1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object v0, Ll9/f0;->SCAN_TEXT:Ll9/f0;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    sget-object v0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v0, Le5/d;->SUPPORT_SMART_SCAN:Le5/d;

    .line 410
    .line 411
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    sget-object v0, Ll9/f0;->QR_CODE_DETECTION:Ll9/f0;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_6
    sget-object v0, Ll9/f0;->SAFE_SAVE:Ll9/f0;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    sget-object p1, Le5/d;->SUPPORT_PREVIEW_FIT_TO_FULL_SCREEN:Le5/d;

    .line 429
    .line 430
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_7

    .line 435
    .line 436
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget-object v0, Ll9/f0;->VIEW_MODE:Ll9/f0;

    .line 441
    .line 442
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {p1, v0}, Lte/c0;->v1(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :catchall_0
    move-exception p1

    .line 451
    goto :goto_2

    .line 452
    :cond_7
    :goto_0
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 453
    .line 454
    invoke-virtual {p1}, Lvc/j;->K()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_8

    .line 459
    .line 460
    const p1, 0x7f170019

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_8
    const p1, 0x7f17001a

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lsc/p1;->D()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lsc/p1;->B()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lsc/p1;->C()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lsc/p1;->H()V

    .line 480
    .line 481
    .line 482
    const/4 p1, 0x1

    .line 483
    iput-boolean p1, p0, Lsc/p1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string p0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v0, "onDestroy"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsc/h1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lsc/h1;-><init>(Lsc/p1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsc/p1;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lsc/g;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsc/p1;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsc/g;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsc/p1;->x:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onPreferenceClick - prefKey:"

    .line 12
    .line 13
    const-string v2, ", settingKey:"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Landroidx/activity/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "null"

    .line 27
    .line 28
    :goto_0
    const-string v3, "PreferenceSettingFragment"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lda/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lsc/f0;->b:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget p1, p1, v3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_1d

    .line 65
    .line 66
    const-string v0, "reset_settings"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1b

    .line 73
    .line 74
    const-string v0, "contact_us"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_19

    .line 81
    .line 82
    iget-object p0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, -0x1

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_0
    const-string v0, "shooting_method"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const/16 v5, 0xc

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_1
    const-string v0, "camera_assistant"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_3
    const/16 v5, 0xb

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_2
    const-string v0, "customization_service"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    const/16 v5, 0xa

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_3
    const-string v0, "permissions"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_5
    const/16 v5, 0x9

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_4
    const-string v0, "how_to_use"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_6
    const/16 v5, 0x8

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_5
    const-string v0, "save_options"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v5, 0x7

    .line 179
    goto :goto_1

    .line 180
    :sswitch_6
    const-string v0, "audio"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/4 v5, 0x6

    .line 190
    goto :goto_1

    .line 191
    :sswitch_7
    const-string v0, "scan"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    const/4 v5, 0x5

    .line 201
    goto :goto_1

    .line 202
    :sswitch_8
    const-string v0, "about_camera"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_a
    const/4 v5, 0x4

    .line 212
    goto :goto_1

    .line 213
    :sswitch_9
    const-string v0, "features"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_b
    const/4 v5, 0x3

    .line 223
    goto :goto_1

    .line 224
    :sswitch_a
    const-string v0, "motion_photos"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_c
    move v5, v4

    .line 234
    goto :goto_1

    .line 235
    :sswitch_b
    const-string v0, "custom_filters"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_d
    move v5, v3

    .line 245
    goto :goto_1

    .line 246
    :sswitch_c
    const-string v0, "settings_to_keep"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_e
    move v5, v1

    .line 256
    :goto_1
    const-string v0, "startActivityWithDismissKeyguard fail : keyguard is null"

    .line 257
    .line 258
    const-string v6, "keyguard"

    .line 259
    .line 260
    const-string v7, "CameraSettingActivity"

    .line 261
    .line 262
    packed-switch v5, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_1
    const-string p1, "launchCameraAssistant"

    .line 268
    .line 269
    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    const-string p1, "com.samsung.android.app.cameraassistant"

    .line 273
    .line 274
    invoke-static {p0, p1}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    invoke-static {p0, p1}, Lte/o1;->Y(Landroid/content/Context;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_f
    new-instance v2, Landroid/content/Intent;

    .line 286
    .line 287
    const-string v3, "android.intent.action.MAIN"

    .line 288
    .line 289
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v3, "com.sec.android.app.camera"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    const-string v3, "com.samsung.android.app.cameraassistant.MainActivity"

    .line 298
    .line 299
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string p1, "android.intent.category.LAUNCHER"

    .line 303
    .line 304
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 308
    .line 309
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/app/KeyguardManager;

    .line 320
    .line 321
    if-nez p1, :cond_10

    .line 322
    .line 323
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_10
    new-instance v0, Lna/b0;

    .line 329
    .line 330
    invoke-direct {v0, v4, p0, v2}, Lna/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_11
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v0, Ll9/k0;->b:Landroid/net/Uri;

    .line 354
    .line 355
    const-string v5, "getRubinState"

    .line 356
    .line 357
    invoke-virtual {p1, v0, v5, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_12

    .line 362
    .line 363
    const-string p1, "Util"

    .line 364
    .line 365
    const-string v0, "getCustomizationServiceState - There is no rubin!!"

    .line 366
    .line 367
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_12
    const-string v0, "currentRubinState"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_2
    if-nez v2, :cond_13

    .line 378
    .line 379
    const-string p0, "launchCustomizationService return, because customizationServiceState is null"

    .line 380
    .line 381
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_13
    const-string p1, "launchCustomizationService - customizationServiceState : "

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const-string p1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 396
    .line 397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_14

    .line 402
    .line 403
    const-string p1, "OK"

    .line 404
    .line 405
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_14

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_14
    move v3, v4

    .line 413
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "com.samsung.android.rubin.CS_SETTINGS"

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    const-string v0, "targetPage"

    .line 424
    .line 425
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 434
    .line 435
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 436
    .line 437
    .line 438
    const-class v2, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;

    .line 439
    .line 440
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 444
    .line 445
    invoke-virtual {v2}, Lvc/j;->L()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_16

    .line 450
    .line 451
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Landroid/app/KeyguardManager;

    .line 456
    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_15
    new-instance v0, Lna/b0;

    .line 465
    .line 466
    invoke-direct {v0, v4, p0, p1}, Lna/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_16
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :catch_0
    move-exception p0

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :pswitch_4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 490
    .line 491
    if-eqz p1, :cond_17

    .line 492
    .line 493
    const-string p0, "startAboutCameraActivity : Ignored. already sub activity was started"

    .line 494
    .line 495
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-class v2, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 510
    .line 511
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    iput-boolean v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :catch_1
    move-exception p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :pswitch_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 532
    .line 533
    if-eqz p1, :cond_18

    .line 534
    .line 535
    const-string p0, "startCustomFilterActivity : Ignored. already sub activity was started"

    .line 536
    .line 537
    invoke-static {v7, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_18
    new-instance p1, Landroid/os/Bundle;

    .line 543
    .line 544
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/content/Intent;

    .line 548
    .line 549
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const-class v4, Lcom/sec/android/app/camera/setting/CustomFilterActivity;

    .line 557
    .line 558
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    const-string v2, "camera-parcel"

    .line 562
    .line 563
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    const-string v4, "setting"

    .line 572
    .line 573
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 574
    .line 575
    .line 576
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    iput-boolean v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :catch_2
    move-exception p0

    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :pswitch_6
    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_19
    iget-boolean p1, p0, Lsc/p1;->k:Z

    .line 596
    .line 597
    if-eqz p1, :cond_1a

    .line 598
    .line 599
    sget-object p1, Ll9/g0;->SECURE_LOCK_IN_CONTACT_US:Ll9/g0;

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Lsc/p1;->y(Ll9/g0;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_1a
    iget-object p0, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->x()V

    .line 608
    .line 609
    .line 610
    goto :goto_4

    .line 611
    :cond_1b
    sget-object p1, Le5/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:Le5/d;

    .line 612
    .line 613
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_1c

    .line 618
    .line 619
    invoke-static {}, Lte/o1;->M()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_1c

    .line 624
    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_1c

    .line 630
    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    const-string v0, "lcd_curtain"

    .line 640
    .line 641
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_1c

    .line 646
    .line 647
    sget-object p1, Ll9/g0;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Ll9/g0;

    .line 648
    .line 649
    invoke-virtual {p0, p1}, Lsc/p1;->y(Ll9/g0;)V

    .line 650
    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_1c
    sget-object p1, Ll9/g0;->CONFIRM_RESET:Ll9/g0;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, Lsc/p1;->y(Ll9/g0;)V

    .line 656
    .line 657
    .line 658
    :cond_1d
    :goto_4
    return v1

    .line 659
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :sswitch_data_0
    .sparse-switch
        -0x7de4c553 -> :sswitch_c
        -0x524f2ad3 -> :sswitch_b
        -0x1f8532d6 -> :sswitch_a
        -0x11531bc3 -> :sswitch_9
        -0x5130be9 -> :sswitch_8
        0x35c67d -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x3a6521dc -> :sswitch_5
        0x3ed93c92 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x473a9249 -> :sswitch_2
        0x60ea4644 -> :sswitch_1
        0x6c781d3d -> :sswitch_0
    .end sparse-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final onResume()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lsc/b0;->onResume()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    const-string v2, "PreferenceSettingFragment"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q()Lvc/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lsc/b0;->a:Lvc/j;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Finish. CameraSettings is null."

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    move v3, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v4, v4, Landroidx/preference/PreferenceCategory;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 73
    .line 74
    move v5, v1

    .line 75
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v5, v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    instance-of v7, v6, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 86
    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    check-cast v6, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 90
    .line 91
    iput-boolean v1, v6, Lcom/sec/android/app/camera/setting/SettingPreference;->f:Z

    .line 92
    .line 93
    invoke-virtual {v6}, Landroidx/preference/Preference;->notifyChanged()V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-boolean v3, v0, Lsc/p1;->k:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 107
    .line 108
    invoke-static {v3}, Lte/o1;->I(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iput-boolean v1, v0, Lsc/p1;->k:Z

    .line 115
    .line 116
    iget-object v3, v0, Lsc/p1;->m:Landroidx/preference/Preference;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lsc/p1;->o(Landroidx/preference/Preference;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v3, Lsc/h1;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Lsc/h1;-><init>(Lsc/p1;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lsc/p1;->v:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    move v3, v1

    .line 132
    :goto_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const-string v5, "save_options"

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ge v3, v4, :cond_38

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v4, v4, Landroidx/preference/PreferenceCategory;

    .line 154
    .line 155
    if-eqz v4, :cond_37

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 166
    .line 167
    move v8, v1

    .line 168
    :goto_3
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-ge v8, v9, :cond_37

    .line 173
    .line 174
    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, v0, Lsc/p1;->A:Lsc/j1;

    .line 179
    .line 180
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v0, Lsc/p1;->w:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-boolean v10, v0, Lsc/p1;->j:Z

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    iget-object v10, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0, v10}, Lsc/p1;->w(Ll9/f0;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v10, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v10, v11}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const/4 v11, 0x3

    .line 218
    iget-object v12, v0, Lsc/p1;->x:Ljava/util/ArrayList;

    .line 219
    .line 220
    const v13, 0x7f0608b8

    .line 221
    .line 222
    .line 223
    const-string v14, ""

    .line 224
    .line 225
    if-eqz v10, :cond_24

    .line 226
    .line 227
    instance-of v10, v9, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 228
    .line 229
    const-string v15, "updatePreferenceAttr : key is null"

    .line 230
    .line 231
    if-eqz v10, :cond_f

    .line 232
    .line 233
    check-cast v9, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 234
    .line 235
    iget-object v10, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v10, v12}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-nez v10, :cond_6

    .line 246
    .line 247
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto/16 :goto_19

    .line 251
    .line 252
    :cond_6
    iget-object v12, v0, Lsc/b0;->a:Lvc/j;

    .line 253
    .line 254
    iget-object v12, v12, Lvc/j;->m:Lvc/e;

    .line 255
    .line 256
    invoke-virtual {v12, v10}, Lvc/e;->a(Ll9/f0;)I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v9, v12}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Ll9/f0;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v0, v12}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iput-object v12, v9, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->c:Ll9/c2;

    .line 276
    .line 277
    iget-object v12, v0, Lsc/b0;->a:Lvc/j;

    .line 278
    .line 279
    invoke-virtual {v12, v10}, Lvc/j;->d(Ll9/f0;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sget-object v13, Ll9/f0;->HDR_ENABLED:Ll9/f0;

    .line 284
    .line 285
    if-ne v10, v13, :cond_8

    .line 286
    .line 287
    sget-object v11, Lte/o1;->a:Landroid/os/Binder;

    .line 288
    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    move v11, v6

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move v11, v1

    .line 294
    :goto_4
    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    sget-object v13, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 299
    .line 300
    if-ne v10, v13, :cond_c

    .line 301
    .line 302
    invoke-static {}, Lte/o1;->M()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_b

    .line 307
    .line 308
    if-eq v12, v11, :cond_a

    .line 309
    .line 310
    if-ne v12, v6, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    move v11, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    :goto_5
    move v11, v6

    .line 316
    :goto_6
    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_7
    invoke-virtual {v0, v12, v10}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v9, v11}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    sget-object v11, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 334
    .line 335
    if-ne v10, v11, :cond_36

    .line 336
    .line 337
    sget-object v11, Lte/o1;->a:Landroid/os/Binder;

    .line 338
    .line 339
    if-eqz v12, :cond_d

    .line 340
    .line 341
    move v11, v6

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move v11, v1

    .line 344
    :goto_8
    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lsc/b0;->l(Ll9/f0;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_e

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    iget-object v11, v0, Lsc/b0;->a:Lvc/j;

    .line 355
    .line 356
    invoke-virtual {v11, v10}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v0, v10}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    :goto_9
    invoke-virtual {v9, v14}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0, v10}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iput-object v10, v9, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->c:Ll9/c2;

    .line 376
    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_f
    instance-of v10, v9, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 380
    .line 381
    const-string v7, "] not set event id for logging."

    .line 382
    .line 383
    const-string v11, "updatePreferenceAttr : ["

    .line 384
    .line 385
    if-eqz v10, :cond_16

    .line 386
    .line 387
    check-cast v9, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 388
    .line 389
    iget-object v10, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 390
    .line 391
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v10, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    goto/16 :goto_19

    .line 405
    .line 406
    :cond_10
    sget-object v10, Ll9/f0;->SELFIE_TONE_MODE:Ll9/f0;

    .line 407
    .line 408
    if-eq v1, v10, :cond_12

    .line 409
    .line 410
    sget-object v10, Ll9/f0;->SELFIE_TONE_V2_MODE:Ll9/f0;

    .line 411
    .line 412
    if-eq v1, v10, :cond_12

    .line 413
    .line 414
    sget-object v10, Ll9/f0;->SWIPE_SHUTTER_BUTTON_TO:Ll9/f0;

    .line 415
    .line 416
    if-eq v1, v10, :cond_12

    .line 417
    .line 418
    sget-object v10, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 419
    .line 420
    if-eq v1, v10, :cond_12

    .line 421
    .line 422
    sget-object v10, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 423
    .line 424
    if-eq v1, v10, :cond_12

    .line 425
    .line 426
    sget-object v10, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 427
    .line 428
    if-eq v1, v10, :cond_12

    .line 429
    .line 430
    sget-object v10, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 431
    .line 432
    if-ne v1, v10, :cond_11

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 436
    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    :goto_a
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v0, v7}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->e:Ll9/c2;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v7, v13, v10}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v0, Lsc/b0;->a:Lvc/j;

    .line 496
    .line 497
    invoke-virtual {v7, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v0, v7, v1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_13

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    invoke-virtual {v0, v7, v1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    :goto_b
    iput-object v14, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->d:Ljava/lang/CharSequence;

    .line 520
    .line 521
    sget-object v7, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 522
    .line 523
    if-ne v1, v7, :cond_15

    .line 524
    .line 525
    sget-object v1, Le5/d;->SUPPORT_APV:Le5/d;

    .line 526
    .line 527
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v7, "pref_key_apv_badge_enabled"

    .line 538
    .line 539
    invoke-static {v1, v7, v6}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    iput-boolean v6, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->f:Z

    .line 546
    .line 547
    iget-object v1, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->a:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_19

    .line 556
    .line 557
    :cond_14
    const/4 v7, 0x0

    .line 558
    goto/16 :goto_19

    .line 559
    .line 560
    :cond_15
    const/4 v7, 0x0

    .line 561
    iput-boolean v7, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->f:Z

    .line 562
    .line 563
    iget-object v1, v9, Lcom/sec/android/app/camera/setting/SettingPreference;->a:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-eqz v1, :cond_36

    .line 566
    .line 567
    const/16 v7, 0x8

    .line 568
    .line 569
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_19

    .line 573
    .line 574
    :cond_16
    instance-of v1, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 575
    .line 576
    if-eqz v1, :cond_1f

    .line 577
    .line 578
    check-cast v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 579
    .line 580
    iget-object v1, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 581
    .line 582
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_17

    .line 591
    .line 592
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    goto/16 :goto_19

    .line 596
    .line 597
    :cond_17
    iget-object v7, v0, Lsc/b0;->a:Lvc/j;

    .line 598
    .line 599
    iget-object v7, v7, Lvc/j;->m:Lvc/e;

    .line 600
    .line 601
    invoke-virtual {v7, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v7, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 613
    .line 614
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_18

    .line 619
    .line 620
    invoke-virtual {v0}, Lsc/p1;->r()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    goto :goto_c

    .line 625
    :cond_18
    iget-object v10, v0, Lsc/b0;->a:Lvc/j;

    .line 626
    .line 627
    invoke-virtual {v10, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    :goto_c
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v0, v11}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    iput-object v11, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b:Ll9/c2;

    .line 640
    .line 641
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    sget-object v11, Lte/o1;->a:Landroid/os/Binder;

    .line 648
    .line 649
    if-eqz v10, :cond_19

    .line 650
    .line 651
    move v11, v6

    .line 652
    goto :goto_d

    .line 653
    :cond_19
    const/4 v11, 0x0

    .line 654
    :goto_d
    invoke-virtual {v9, v11}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 655
    .line 656
    .line 657
    sget-object v11, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 658
    .line 659
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_1a

    .line 664
    .line 665
    iget-object v10, v0, Lsc/b0;->a:Lvc/j;

    .line 666
    .line 667
    sget-object v11, Ll9/f0;->GUIDE_LINE_TYPE:Ll9/f0;

    .line 668
    .line 669
    invoke-virtual {v10, v11}, Lvc/j;->d(Ll9/f0;)I

    .line 670
    .line 671
    .line 672
    move-result v10

    .line 673
    :cond_1a
    invoke-virtual {v0, v10, v1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    iget-object v10, v0, Lsc/p1;->B:Ljava/util/EnumMap;

    .line 681
    .line 682
    invoke-virtual {v10, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lsc/o1;

    .line 687
    .line 688
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    new-instance v11, Lna/o;

    .line 693
    .line 694
    const/16 v12, 0xc

    .line 695
    .line 696
    invoke-direct {v11, v9, v12}, Lna/o;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v11}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_36

    .line 707
    .line 708
    sget-object v1, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 709
    .line 710
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v7, "pref_key_watermark_badge_enabled"

    .line 721
    .line 722
    invoke-static {v1, v7, v6}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1d

    .line 727
    .line 728
    iput-boolean v6, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->g:Z

    .line 729
    .line 730
    iget-object v1, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->f:Landroid/widget/LinearLayout;

    .line 731
    .line 732
    if-nez v1, :cond_1b

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_1b
    invoke-virtual {v9}, Landroidx/preference/Preference;->isEnabled()Z

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    if-eqz v7, :cond_1c

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    goto :goto_e

    .line 743
    :cond_1c
    const/16 v11, 0x8

    .line 744
    .line 745
    :goto_e
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1d
    const/4 v7, 0x0

    .line 750
    iput-boolean v7, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->g:Z

    .line 751
    .line 752
    iget-object v1, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->f:Landroid/widget/LinearLayout;

    .line 753
    .line 754
    if-eqz v1, :cond_1e

    .line 755
    .line 756
    const/16 v7, 0x8

    .line 757
    .line 758
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    :cond_1e
    :goto_f
    iget-object v1, v0, Lsc/b0;->a:Lvc/j;

    .line 762
    .line 763
    invoke-virtual {v1}, Lvc/j;->N()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_36

    .line 768
    .line 769
    const v1, 0x7f13098e

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SwitchListPreference;->d:Ljava/lang/CharSequence;

    .line 777
    .line 778
    goto/16 :goto_19

    .line 779
    .line 780
    :cond_1f
    instance-of v1, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 781
    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    check-cast v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 785
    .line 786
    iget-object v1, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 787
    .line 788
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    invoke-virtual {v1, v10}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_20

    .line 797
    .line 798
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    goto/16 :goto_19

    .line 802
    .line 803
    :cond_20
    iget-object v10, v0, Lsc/b0;->a:Lvc/j;

    .line 804
    .line 805
    invoke-virtual {v10, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-virtual {v9, v12}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    invoke-virtual {v0, v12}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    iput-object v12, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;->d:Ll9/c2;

    .line 841
    .line 842
    invoke-virtual {v9, v10}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 843
    .line 844
    .line 845
    sget-object v10, Lsc/n1;->a:[I

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    aget v10, v10, v12

    .line 852
    .line 853
    packed-switch v10, :pswitch_data_0

    .line 854
    .line 855
    .line 856
    new-instance v0, Ljava/lang/RuntimeException;

    .line 857
    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :pswitch_0
    invoke-virtual {v0, v1}, Lsc/p1;->F(Ll9/f0;)V

    .line 878
    .line 879
    .line 880
    sget-object v1, Ll9/c2;->SETTING_DUAL_RECORDING_SAVE_OPTION:Ll9/c2;

    .line 881
    .line 882
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :pswitch_1
    invoke-virtual {v0, v1}, Lsc/p1;->F(Ll9/f0;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Ll9/c2;->SETTING_SCAN_RESOLUTION_OPTIONS:Ll9/c2;

    .line 890
    .line 891
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 892
    .line 893
    goto/16 :goto_19

    .line 894
    .line 895
    :pswitch_2
    invoke-virtual {v0, v1}, Lsc/p1;->F(Ll9/f0;)V

    .line 896
    .line 897
    .line 898
    sget-object v1, Ll9/c2;->SETTING_SWIPE_UP_DOWN_SELECTED:Ll9/c2;

    .line 899
    .line 900
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 901
    .line 902
    goto/16 :goto_19

    .line 903
    .line 904
    :pswitch_3
    invoke-virtual {v0, v1}, Lsc/p1;->F(Ll9/f0;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Ll9/c2;->SETTING_COMMON_STORAGE_SELECT:Ll9/c2;

    .line 908
    .line 909
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 910
    .line 911
    goto/16 :goto_19

    .line 912
    .line 913
    :cond_21
    instance-of v1, v9, Lcom/sec/android/app/camera/setting/SummaryPreference;

    .line 914
    .line 915
    if-eqz v1, :cond_23

    .line 916
    .line 917
    check-cast v9, Lcom/sec/android/app/camera/setting/SummaryPreference;

    .line 918
    .line 919
    iget-object v1, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 920
    .line 921
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    invoke-virtual {v1, v7}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-nez v1, :cond_22

    .line 930
    .line 931
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    goto/16 :goto_19

    .line 935
    .line 936
    :cond_22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    invoke-virtual {v7, v13, v10}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 957
    .line 958
    .line 959
    iget-object v7, v0, Lsc/b0;->a:Lvc/j;

    .line 960
    .line 961
    invoke-virtual {v7, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v0, v7, v1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v7, v1}, Lsc/p1;->q(ILl9/f0;)Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iput-object v1, v9, Lcom/sec/android/app/camera/setting/SummaryPreference;->a:Ljava/lang/CharSequence;

    .line 977
    .line 978
    goto/16 :goto_19

    .line 979
    .line 980
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 981
    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    const-string v2, "] set by unknown preference."

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0

    .line 1003
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-virtual {v1, v13, v7}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v9, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    if-eqz v1, :cond_36

    .line 1037
    .line 1038
    instance-of v1, v9, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 1039
    .line 1040
    if-eqz v1, :cond_25

    .line 1041
    .line 1042
    move-object v1, v9

    .line 1043
    check-cast v1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v0, v7}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iput-object v7, v1, Lcom/sec/android/app/camera/setting/SettingPreference;->e:Ll9/c2;

    .line 1054
    .line 1055
    goto :goto_10

    .line 1056
    :cond_25
    instance-of v1, v9, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 1057
    .line 1058
    if-eqz v1, :cond_26

    .line 1059
    .line 1060
    move-object v1, v9

    .line 1061
    check-cast v1, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    invoke-virtual {v0, v7}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    iput-object v7, v1, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->b:Ll9/c2;

    .line 1072
    .line 1073
    :cond_26
    :goto_10
    invoke-virtual {v9}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    const-string v10, "customization_service"

    .line 1085
    .line 1086
    const/4 v12, -0x1

    .line 1087
    sparse-switch v7, :sswitch_data_0

    .line 1088
    .line 1089
    .line 1090
    :goto_11
    move v11, v12

    .line 1091
    goto :goto_12

    .line 1092
    :sswitch_0
    const-string v7, "stereo_indicator"

    .line 1093
    .line 1094
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_27

    .line 1099
    .line 1100
    goto :goto_11

    .line 1101
    :cond_27
    const/4 v11, 0x4

    .line 1102
    goto :goto_12

    .line 1103
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_2b

    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_28

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :cond_28
    const/4 v11, 0x2

    .line 1118
    goto :goto_12

    .line 1119
    :sswitch_3
    const-string v7, "about_camera"

    .line 1120
    .line 1121
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-nez v1, :cond_29

    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_29
    move v11, v6

    .line 1129
    goto :goto_12

    .line 1130
    :sswitch_4
    const-string v7, "reset_settings"

    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_2a

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_2a
    const/4 v11, 0x0

    .line 1140
    :cond_2b
    :goto_12
    packed-switch v11, :pswitch_data_1

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_19

    .line 1144
    .line 1145
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v7, Lte/o1;->a:Landroid/os/Binder;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    sget-object v7, Ll9/k0;->b:Landroid/net/Uri;

    .line 1156
    .line 1157
    const-string v9, "getRubinState"

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    invoke-virtual {v1, v7, v9, v11, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v7, "Util"

    .line 1165
    .line 1166
    if-nez v1, :cond_2c

    .line 1167
    .line 1168
    const-string v1, "getCustomizationServiceState - There is no rubin!!"

    .line 1169
    .line 1170
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1171
    .line 1172
    .line 1173
    const/4 v1, 0x0

    .line 1174
    goto :goto_13

    .line 1175
    :cond_2c
    const-string v9, "currentRubinState"

    .line 1176
    .line 1177
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_13
    if-nez v1, :cond_2d

    .line 1182
    .line 1183
    const-string v1, "updateCustomizationService - There is no rubin!!"

    .line 1184
    .line 1185
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v10}, Lsc/p1;->v(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_19

    .line 1192
    .line 1193
    :cond_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v9

    .line 1197
    invoke-static {v9}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    if-eqz v9, :cond_2e

    .line 1202
    .line 1203
    :try_start_0
    const-string v11, "com.osp.app.signin"

    .line 1204
    .line 1205
    invoke-virtual {v9, v11}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    array-length v11, v9

    .line 1210
    if-lez v11, :cond_2e

    .line 1211
    .line 1212
    const/16 v16, 0x0

    .line 1213
    .line 1214
    aget-object v7, v9, v16
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :catch_0
    const-string v9, "SecurityException of account!"

    .line 1218
    .line 1219
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    const/4 v7, 0x0

    .line 1223
    :goto_14
    if-nez v7, :cond_2f

    .line 1224
    .line 1225
    const/4 v7, 0x0

    .line 1226
    goto :goto_15

    .line 1227
    :cond_2f
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1228
    .line 1229
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    const-string v11, "updateCustomizationService - customizationServiceState : "

    .line 1232
    .line 1233
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v11, ", SA Name : "

    .line 1240
    .line 1241
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    const v11, -0x78612ec7

    .line 1259
    .line 1260
    .line 1261
    if-eq v9, v11, :cond_33

    .line 1262
    .line 1263
    const v11, -0x6cbca816

    .line 1264
    .line 1265
    .line 1266
    if-eq v9, v11, :cond_32

    .line 1267
    .line 1268
    const v11, -0x4e296d42

    .line 1269
    .line 1270
    .line 1271
    if-eq v9, v11, :cond_31

    .line 1272
    .line 1273
    const/16 v11, 0x9dc

    .line 1274
    .line 1275
    if-eq v9, v11, :cond_30

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :cond_30
    const-string v9, "OK"

    .line 1279
    .line 1280
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_34

    .line 1285
    .line 1286
    const v1, 0x7f1307df

    .line 1287
    .line 1288
    .line 1289
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    goto :goto_18

    .line 1298
    :cond_31
    const-string v7, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    .line 1299
    .line 1300
    :goto_16
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    goto :goto_17

    .line 1305
    :cond_32
    const-string v7, "ACCOUNT_NOT_SIGNED_IN"

    .line 1306
    .line 1307
    goto :goto_16

    .line 1308
    :cond_33
    const-string v7, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    .line 1309
    .line 1310
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v1, :cond_34

    .line 1315
    .line 1316
    const v1, 0x7f130630

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    goto :goto_18

    .line 1324
    :cond_34
    :goto_17
    const v1, 0x7f13060a

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    :goto_18
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v7

    .line 1335
    check-cast v7, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;

    .line 1336
    .line 1337
    iput-object v1, v7, Lcom/sec/android/app/camera/setting/CustomizationServicePreference;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :pswitch_5
    iget-object v1, v0, Lsc/b0;->a:Lvc/j;

    .line 1341
    .line 1342
    sget-object v7, Ll9/f0;->HEIF:Ll9/f0;

    .line 1343
    .line 1344
    invoke-virtual {v1, v7}, Lvc/j;->d(Ll9/f0;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-ne v1, v6, :cond_35

    .line 1349
    .line 1350
    const v1, 0x7f130477

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v14

    .line 1357
    :cond_35
    invoke-virtual {v9, v14}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_19

    .line 1361
    :pswitch_6
    invoke-virtual {v0}, Lsc/p1;->E()V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_19

    .line 1365
    :pswitch_7
    iget-object v1, v0, Lsc/b0;->a:Lvc/j;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lvc/j;->D()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_36

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 1375
    .line 1376
    .line 1377
    :cond_36
    :goto_19
    add-int/lit8 v8, v8, 0x1

    .line 1378
    .line 1379
    const/4 v1, 0x0

    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 1383
    .line 1384
    const/4 v1, 0x0

    .line 1385
    goto/16 :goto_2

    .line 1386
    .line 1387
    :cond_38
    invoke-virtual {v0}, Lsc/p1;->t()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v0, Lsc/p1;->q:Ljava/lang/String;

    .line 1391
    .line 1392
    if-nez v1, :cond_39

    .line 1393
    .line 1394
    :goto_1a
    const/4 v11, 0x0

    .line 1395
    goto :goto_1b

    .line 1396
    :cond_39
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    iget-object v3, v0, Lsc/p1;->q:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    if-nez v1, :cond_3a

    .line 1407
    .line 1408
    const-string v1, "scrollToCategory: returned because preference is not exist"

    .line 1409
    .line 1410
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    goto :goto_1a

    .line 1414
    :cond_3a
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    if-nez v3, :cond_3b

    .line 1419
    .line 1420
    const-string v1, "scrollToCategory: returned because list view is null"

    .line 1421
    .line 1422
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1a

    .line 1426
    :cond_3b
    invoke-virtual {v0, v1}, Lsc/b0;->k(Landroidx/preference/Preference;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v11, 0x0

    .line 1434
    iput-object v11, v0, Lsc/p1;->q:Ljava/lang/String;

    .line 1435
    .line 1436
    :goto_1b
    iget-object v1, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1437
    .line 1438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    if-eqz v1, :cond_3c

    .line 1443
    .line 1444
    iput-object v11, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1445
    .line 1446
    return-void

    .line 1447
    :cond_3c
    const-string v1, "video_format_h264"

    .line 1448
    .line 1449
    iget-object v2, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-nez v1, :cond_3d

    .line 1456
    .line 1457
    const-string v1, "video_format_hevc"

    .line 1458
    .line 1459
    iget-object v2, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v1

    .line 1465
    if-eqz v1, :cond_3e

    .line 1466
    .line 1467
    :cond_3d
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iput-object v1, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1474
    .line 1475
    :cond_3e
    iget-object v1, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 1476
    .line 1477
    iget-object v2, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    iget-object v2, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v3, v0, Lsc/p1;->y:Ljava/util/ArrayList;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    const-string v7, "preferenceKey_search_deeplink"

    .line 1496
    .line 1497
    const-string v8, ":settings:fragment_args_key"

    .line 1498
    .line 1499
    const-string v9, "preferenceKey_search_highlight"

    .line 1500
    .line 1501
    if-eqz v4, :cond_45

    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Ll9/f0;

    .line 1508
    .line 1509
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_3f

    .line 1518
    .line 1519
    if-eqz v1, :cond_44

    .line 1520
    .line 1521
    iget-object v2, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    new-instance v3, Landroid/os/Bundle;

    .line 1527
    .line 1528
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    const/4 v8, 0x0

    .line 1547
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v4, Lsc/f0;->b:[I

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    aget v1, v4, v1

    .line 1561
    .line 1562
    if-eq v1, v6, :cond_43

    .line 1563
    .line 1564
    const/4 v4, 0x5

    .line 1565
    if-eq v1, v4, :cond_42

    .line 1566
    .line 1567
    const/4 v4, 0x6

    .line 1568
    if-eq v1, v4, :cond_41

    .line 1569
    .line 1570
    const/4 v4, 0x7

    .line 1571
    if-eq v1, v4, :cond_40

    .line 1572
    .line 1573
    packed-switch v1, :pswitch_data_2

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :pswitch_8
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_1c

    .line 1583
    :pswitch_9
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1c

    .line 1589
    :pswitch_a
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1c

    .line 1595
    :pswitch_b
    const-string v1, "settings_to_keep"

    .line 1596
    .line 1597
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_1c

    .line 1601
    :pswitch_c
    const-string v1, "shooting_method"

    .line 1602
    .line 1603
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_1c

    .line 1607
    :pswitch_d
    const-string v1, "audio"

    .line 1608
    .line 1609
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_1c

    .line 1613
    :pswitch_e
    const-string v1, "scan"

    .line 1614
    .line 1615
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1c

    .line 1619
    :cond_40
    :pswitch_f
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1c

    .line 1625
    :cond_41
    :pswitch_10
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_1c

    .line 1631
    :cond_42
    :pswitch_11
    invoke-virtual {v2, v3, v5}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_43
    sget-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r:Ljava/lang/String;

    .line 1636
    .line 1637
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_44
    :goto_1c
    const/4 v11, 0x0

    .line 1641
    goto :goto_1d

    .line 1642
    :cond_45
    iget-boolean v2, v0, Lsc/p1;->s:Z

    .line 1643
    .line 1644
    if-eqz v2, :cond_46

    .line 1645
    .line 1646
    sget-object v2, Lsc/b0;->e:Ljava/util/EnumMap;

    .line 1647
    .line 1648
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-eqz v2, :cond_46

    .line 1653
    .line 1654
    if-eqz v1, :cond_44

    .line 1655
    .line 1656
    iget-object v2, v0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    new-instance v3, Landroid/os/Bundle;

    .line 1662
    .line 1663
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-virtual {v3, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    const/4 v8, 0x0

    .line 1682
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->w(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1c

    .line 1697
    :cond_46
    iget-object v1, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, Lsc/b0;->f(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1c

    .line 1703
    :goto_1d
    iput-object v11, v0, Lsc/p1;->r:Ljava/lang/String;

    .line 1704
    .line 1705
    return-void

    .line 1706
    nop

    .line 1707
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :sswitch_data_0
    .sparse-switch
        -0x1253a6ed -> :sswitch_4
        -0x5130be9 -> :sswitch_3
        0x3a6521dc -> :sswitch_2
        0x473a9249 -> :sswitch_1
        0x73dcba88 -> :sswitch_0
    .end sparse-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string p0, "PreferenceSettingFragment"

    .line 5
    .line 6
    const-string v0, "onStart"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    const-string v0, "PreferenceSettingFragment"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsc/p1;->n:Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsc/p1;->n:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lsc/p1;->o:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsc/p1;->t:Lsc/m1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v2, Lsc/m0;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v1, p0, Lsc/p1;->t:Lsc/m1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lsc/p1;->u:Lsc/l1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v2, Lsc/m0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    iput-object v1, p0, Lsc/p1;->u:Lsc/l1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    sget-object v0, Ll9/g0;->CONFIRM_RESET:Ll9/g0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ll9/g0;->CONFIRM_RESET_WITH_QUICK_LAUNCH:Ll9/g0;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ll9/g0;->GPS_EULA_FROM_SETTING:Ll9/g0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ll9/g0;->GPS_EULA_CHINA_FROM_SETTING:Ll9/g0;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ll9/g0;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll9/g0;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsc/p1;->p(Ll9/g0;)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 92
    .line 93
    .line 94
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
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0608b6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f0a07c8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ld3/w;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p0, Lsc/k1;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final p(Ll9/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/p1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final q(ILl9/f0;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    if-ne p2, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 18
    .line 19
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string p0, "PreferenceSettingFragment"

    .line 41
    .line 42
    const-string p1, "getSummary : pref is null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0, p2}, Lsc/b0;->l(Ll9/f0;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 18
    .line 19
    sget-object v1, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lte/z1;->k(I)Lte/y1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 37
    .line 38
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc/p1;->l:Landroidx/preference/Preference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v1}, Lte/l1;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvc/j;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lsc/p1;->l:Landroidx/preference/Preference;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsc/p1;->o(Landroidx/preference/Preference;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsc/p1;->l:Landroidx/preference/Preference;

    .line 26
    .line 27
    iget-object v2, p0, Lsc/p1;->i:Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r(Ljava/lang/String;)Ll9/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lsc/p1;->w(Ll9/f0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lsc/p1;->G(Ll9/f0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Ll9/f0;->STORAGE:Ll9/f0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lsc/p1;->l:Landroidx/preference/Preference;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lsc/p1;->u(Landroidx/preference/Preference;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lsc/p1;->E()V

    .line 69
    .line 70
    .line 71
    const-string v0, "camera_assistant"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v2, "com.samsung.android.app.cameraassistant"

    .line 86
    .line 87
    invoke-static {p0, v2}, Lte/x0;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v2, 0x0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->g:Z

    .line 95
    .line 96
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->b:Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iput-boolean v2, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->g:Z

    .line 105
    .line 106
    iget-object p0, v0, Lcom/sec/android/app/camera/setting/SettingPreference;->b:Landroid/widget/Button;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "PreferenceSettingFragment"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "removePreference : preferenceKey is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "removePreference: preference="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsc/p1;->u(Landroidx/preference/Preference;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final w(Ll9/f0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-object v1, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 18
    .line 19
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "save_videos_to_external_storage_switch_list"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "save_videos_to_external_storage_switch"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    if-eqz v0, :cond_f

    .line 39
    .line 40
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "setChecked : "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " value="

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "PreferenceSettingFragment"

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 84
    .line 85
    sget-object v2, Ll9/f0;->QUICK_LAUNCH:Ll9/f0;

    .line 86
    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x3

    .line 90
    if-eq v1, p0, :cond_3

    .line 91
    .line 92
    if-ne v1, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    move v3, v4

    .line 95
    :cond_4
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    sget-object v2, Ll9/f0;->PICTURE_FORMAT:Ll9/f0;

    .line 100
    .line 101
    if-ne p1, v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 112
    .line 113
    iget-object p0, p0, Lvc/j;->m:Lvc/e;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lvc/e;->a(Ll9/f0;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {v1, v2, p0}, Lte/c0;->k1(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    sget-object v2, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 133
    .line 134
    if-ne p1, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Landroid/content/ComponentName;

    .line 145
    .line 146
    const-string v2, "com.sec.android.app.camera.DocumentScanner"

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ne p0, v4, :cond_8

    .line 156
    .line 157
    move v3, v4

    .line 158
    :cond_8
    sget-object p0, Lte/o1;->a:Landroid/os/Binder;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    sget-object p0, Lte/o1;->a:Landroid/os/Binder;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_a
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    instance-of v2, v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    check-cast v0, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 178
    .line 179
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Lsc/p1;->r()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    :goto_2
    sget-object p1, Lte/o1;->a:Landroid/os/Binder;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    move v3, v4

    .line 203
    :cond_d
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    instance-of p0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 208
    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 214
    .line 215
    .line 216
    :cond_f
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    const-string v0, "PreferenceSettingFragment"

    .line 2
    .line 3
    const-string v1, "setLocationTag : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 29
    .line 30
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ll9/g0;)V
    .locals 6

    .line 1
    const-string v0, "showCameraSettingDialog : "

    .line 2
    .line 3
    const-string v1, "showCameraSettingDialog - id : "

    .line 4
    .line 5
    iget-object v2, p0, Lsc/p1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "PreferenceSettingFragment"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    new-instance p0, Lsc/m0;

    .line 64
    .line 65
    invoke-direct {p0}, Lsc/m0;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p0

    .line 98
    :try_start_2
    const-string p1, "PreferenceSettingFragment"

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p0
.end method

.method public final z()V
    .locals 3

    .line 1
    sget-object v0, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 2
    .line 3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ll9/g0;->GPS_EULA_CHINA_FROM_SETTING:Ll9/g0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Lte/z0;->k(Landroid/app/Activity;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lsc/p1;->t:Lsc/m1;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lsc/m1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsc/m1;-><init>(Lsc/p1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lsc/p1;->t:Lsc/m1;

    .line 36
    .line 37
    sget-object v2, Lsc/m0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lsc/p1;->y(Ll9/g0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method
