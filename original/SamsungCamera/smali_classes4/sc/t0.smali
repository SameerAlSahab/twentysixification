.class public Lsc/t0;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lsc/c;

.field public final m:Lsc/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsc/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc/t0;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/t0;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc/t0;->j:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsc/t0;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lsc/c;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lsc/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsc/t0;->l:Lsc/c;

    .line 39
    .line 40
    new-instance v0, Lsc/s0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lsc/s0;-><init>(Lsc/t0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsc/t0;->m:Lsc/s0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final o(ILl9/f0;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lsc/b0;->l(Ll9/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object p1, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lsc/t0;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v2, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1304b2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lsc/t0;->i:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1304ed

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance p1, Lba/j;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Lba/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "DocumentFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7f17000b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DocumentFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/t0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsc/r0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lsc/r0;-><init>(Lsc/t0;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsc/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "DocumentFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->q()Lvc/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Finish. CameraSettings is null."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lsc/t0;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lsc/r0;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lsc/r0;-><init>(Lsc/t0;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
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
    const-string v1, "DocumentFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/DocumentActivity;

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
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/DocumentActivity;->q()Lvc/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v0, "onStart : activity finish - CameraSettings is null."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const v1, 0x7f130173

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/sec/android/app/camera/setting/DocumentActivity;->b:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll9/e2;->SETTING_SCENE_DOCUMENT_SCAN:Ll9/e2;

    .line 87
    .line 88
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Le5/d;->SUPPORT_MULTI_SCAN:Le5/d;

    .line 92
    .line 93
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v0, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 109
    .line 110
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Le5/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:Le5/d;

    .line 118
    .line 119
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, Ll9/f0;->DOCUMENT_AUTO_SCAN:Ll9/f0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f1304b2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Ll9/f0;->DOCUMENT_OBJECT_REMOVAL:Ll9/f0;

    .line 155
    .line 156
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f1304ed

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lsc/t0;->q(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 174
    move v1, v0

    .line 175
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v1, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 198
    .line 199
    move v3, v0

    .line 200
    :goto_2
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-ge v3, v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0, v4}, Lsc/t0;->p(Landroidx/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {p0, v2}, Lsc/t0;->p(Landroidx/preference/Preference;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsc/g;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsc/t0;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroidx/preference/Preference;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsc/t0;->m:Lsc/s0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/t0;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lsc/t0;->h:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v4, "DocumentFragment"

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v0, "updatePreferenceAttr : preference key is null"

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ll9/f0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const-string v0, "updatePreferenceAttr : key is null"

    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 53
    .line 54
    iget-object v4, v4, Lvc/j;->m:Lvc/e;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lvc/e;->a(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Ll9/f0;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Ll9/f0;

    .line 68
    .line 69
    if-ne v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Landroid/content/ComponentName;

    .line 80
    .line 81
    const-string v7, "com.sec.android.app.camera.DocumentScanner"

    .line 82
    .line 83
    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v2, :cond_2

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v4, v1

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v8, 0x7f130173

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v8, 0x7f130856

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v2, :cond_3

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v7, v2}, Lte/x0;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    move v4, v2

    .line 142
    :cond_3
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v3}, Lvc/j;->V(ILl9/f0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :goto_1
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    move v5, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v5, v1

    .line 161
    :goto_2
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0, v5}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v5, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->c:Ll9/c2;

    .line 173
    .line 174
    invoke-virtual {p0, v4, v3}, Lsc/t0;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    move-object v0, p1

    .line 188
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ll9/f0;

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "updatePreferenceAttr : "

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v7, " "

    .line 217
    .line 218
    invoke-static {v3, v6, v7, v5, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const v7, 0x7f0608b8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->a(Ll9/f0;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    instance-of v5, v4, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    check-cast v4, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 269
    .line 270
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {p0, v5, v3}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lsc/b0;->l(Ll9/f0;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_9

    .line 288
    .line 289
    const-string v5, ""

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {p0, v5, v3}, Lsc/t0;->o(ILl9/f0;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_3
    iput-object v5, v4, Lcom/sec/android/app/camera/setting/SpinnerPreference;->f:Ljava/lang/CharSequence;

    .line 303
    .line 304
    :cond_a
    :goto_4
    invoke-virtual {v3}, Ll9/f0;->b()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->d:Ll9/c2;

    .line 313
    .line 314
    sget-object v3, Ll9/c2;->SETTING_SCAN_DOCUMENTS_RESOLUTION:Ll9/c2;

    .line 315
    .line 316
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 317
    .line 318
    :cond_b
    :goto_5
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 319
    .line 320
    sget-object v0, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 327
    .line 328
    if-eqz p0, :cond_c

    .line 329
    .line 330
    move v1, v2

    .line 331
    :cond_c
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "DocumentFragment"

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
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    instance-of p1, v0, Landroidx/preference/PreferenceCategory;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method
