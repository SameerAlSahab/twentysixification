.class public Lsc/j;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public final o:Lsc/c;

.field public final p:Lsc/h;


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
    iput-object v0, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/j;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc/j;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsc/j;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lsc/j;->n:Z

    .line 34
    .line 35
    new-instance v0, Lsc/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lsc/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsc/j;->o:Lsc/c;

    .line 42
    .line 43
    new-instance v0, Lsc/h;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lsc/h;-><init>(Lsc/j;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsc/j;->p:Lsc/h;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ll9/f0;->APV_CAPTURE_TYPE:Ll9/f0;

    .line 14
    .line 15
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ll9/f0;->APV_PROFILE:Ll9/f0;

    .line 30
    .line 31
    iget-object p3, p0, Lsc/b0;->a:Lvc/j;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lvc/j;->A(Ll9/f0;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3, p2}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const p3, 0x7f1301f8

    .line 50
    .line 51
    .line 52
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object v0, Ll9/f0;->HEVC:Ll9/f0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 66
    .line 67
    sget-object p3, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lvc/j;->A(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string v0, "video_format_hevc"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 87
    .line 88
    invoke-static {v2}, Le5/g;->o(Le5/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 95
    .line 96
    sget-object p3, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Lvc/j;->A(Ll9/f0;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p2, 0x7f030012

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/CharSequence;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_3
    const-string v0, "video_format_h264"

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {p0, p3, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    sget-object p2, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 156
    .line 157
    if-ne p1, p2, :cond_6

    .line 158
    .line 159
    :goto_0
    return-object v1

    .line 160
    :cond_6
    iget-object p2, p0, Lsc/b0;->a:Lvc/j;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/b0;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    sget-object p1, Ll9/f0;->HEVC:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll9/f0;->APV:Ll9/f0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ll9/f0;->HLG:Ll9/f0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "AdvancedRecordingOptionsFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7f170001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "preferenceKey_search_highlight"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsc/j;->l:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "preferenceKey_search_deeplink"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lsc/j;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsc/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsc/j;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

    .line 5
    .line 6
    const-string v1, "onPause"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsc/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lsc/f;-><init>(Lsc/j;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/j;->h:Ljava/util/HashMap;

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
    const-string v3, ", prefKey : "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v2

    .line 39
    const-string v3, "AdvancedRecordingOptionsFragment"

    .line 40
    .line 41
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lsc/i;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    if-eq p1, v2, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    const-class p1, Lcom/sec/android/app/camera/setting/ApvActivity;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsc/j;->r(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_1
    const-class p1, Lcom/sec/android/app/camera/setting/LogActivity;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lsc/j;->r(Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const-string v1, "video_format_h264"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "video_format_hevc"

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->b:Ll9/c2;

    .line 104
    .line 105
    int-to-long v4, v3

    .line 106
    invoke-static {p1, v4, v5}, Ltb/k;->b(Ll9/c2;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 110
    .line 111
    sget-object v0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 136
    .line 137
    sget-object v0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->a(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lsc/b0;->a:Lvc/j;

    .line 162
    .line 163
    sget-object v0, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v0}, Lvc/j;->V(ILl9/f0;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 169
    .line 170
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 183
    .line 184
    .line 185
    return v3

    .line 186
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_0
    return v3
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lsc/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "AdvancedRecordingOptionsFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/b0;->a:Lvc/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "onResume skipped - CameraSettings is null."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsc/f;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lsc/f;-><init>(Lsc/j;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lsc/j;->m:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lsc/j;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v6, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, [Ll9/f0;->clone()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [Ll9/f0;

    .line 57
    .line 58
    array-length v4, v3

    .line 59
    move v5, v1

    .line 60
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    .line 62
    aget-object v6, v3, v5

    .line 63
    .line 64
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ll9/f0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    if-eqz v6, :cond_6

    .line 85
    .line 86
    sget-object v0, Lsc/b0;->e:Ljava/util/EnumMap;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-boolean v3, p0, Lsc/b0;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    const-string v0, "CameraPreferenceFragment"

    .line 99
    .line 100
    const-string v3, "startDeepLinkActivity : Ignored. already deeplink activity was started"

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x1

    .line 107
    iput-boolean v3, p0, Lsc/b0;->b:Z

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "android.intent.action.MAIN"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x24000000

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lvc/j;->X(Lvc/j;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lsc/b0;->a:Lvc/j;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "setting"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "preferenceKey_search_highlight"

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "camera-parcel"

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lsc/j;->l:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lsc/b0;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_2
    iput-object v2, p0, Lsc/j;->l:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v1, p0, Lsc/j;->n:Z

    .line 187
    .line 188
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
    const-string v1, "AdvancedRecordingOptionsFragment"

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
    const v1, 0x7f130198

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
    sget-object v0, Ll9/e2;->SETTING_ADVANCED_RECORDING_OPTIONS:Ll9/e2;

    .line 61
    .line 62
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Le5/d;->SUPPORT_HDR_VIDEOS_MENU:Le5/d;

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
    sget-object v1, Ll9/f0;->HLG:Ll9/f0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lsc/j;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lte/c0;->H0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lte/c0;->N0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object v0, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lsc/j;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v0, Le5/d;->SUPPORT_LOG_VIDEO:Le5/d;

    .line 110
    .line 111
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    sget-object v0, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lsc/j;->q(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 127
    .line 128
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Ll9/f0;->APV:Ll9/f0;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lsc/j;->q(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f130383

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lsc/j;->q(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v0, Le5/d;->SUPPORT_VIDEO_HIGH_BITRATE:Le5/d;

    .line 154
    .line 155
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Ll9/f0;->HIGH_BITRATE_VIDEO:Ll9/f0;

    .line 162
    .line 163
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lsc/j;->q(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const/4 v0, 0x0

    .line 171
    move v1, v0

    .line 172
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v1, v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 191
    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 195
    .line 196
    move v3, v0

    .line 197
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v3, v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {p0, v4}, Lsc/j;->p(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_9
    invoke-virtual {p0, v2}, Lsc/j;->p(Landroidx/preference/Preference;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_b
    iget-object v0, p0, Lsc/j;->k:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/preference/Preference;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    instance-of v3, v3, Landroidx/preference/PreferenceCategory;

    .line 248
    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_d
    invoke-virtual {p0}, Lsc/b0;->n()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdvancedRecordingOptionsFragment"

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
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lsc/j;->i:Ljava/util/ArrayList;

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
    const-string p0, "AdvancedRecordingOptionsFragment"

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

.method public final p(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/j;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ll9/f0;

    .line 12
    .line 13
    sget-object v2, Ll9/f0;->HEVC:Ll9/f0;

    .line 14
    .line 15
    iget-object v3, p0, Lsc/j;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 20
    .line 21
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "video_format_hevc"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "video_format_h264"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_1
    sget-object v0, Le5/d;->SUPPORT_DEFAULT_HEVC:Le5/d;

    .line 60
    .line 61
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const p1, 0x7f130388

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Le5/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:Le5/d;

    .line 93
    .line 94
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object v0, p0, Lsc/j;->p:Lsc/h;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lsc/j;->j:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 126
    .line 127
    iget-object v2, p0, Lsc/j;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const/4 v4, 0x0

    .line 131
    const v5, 0x7f0608b8

    .line 132
    .line 133
    .line 134
    const-string v6, "AdvancedRecordingOptionsFragment"

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ll9/f0;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    const-string p0, "updatePreferenceAttr : key is null"

    .line 153
    .line 154
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 179
    .line 180
    iget-object v5, v5, Lvc/j;->m:Lvc/e;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0, v5}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput-object v5, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b:Ll9/c2;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    move v5, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    move v5, v4

    .line 222
    :goto_1
    invoke-virtual {p1, v5}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 226
    .line 227
    if-ne v0, v5, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 230
    .line 231
    sget-object v5, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lvc/j;->d(Ll9/f0;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sget-object v5, Ll9/c2;->SETTING_LOG_VIDEO_SWITCH:Ll9/c2;

    .line 238
    .line 239
    iput-object v5, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    sget-object v5, Ll9/c2;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Ll9/c2;

    .line 243
    .line 244
    iput-object v5, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 245
    .line 246
    :goto_2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p0, v0, v5, v2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Ll9/f0;->APV:Ll9/f0;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    sget-object v0, Ll9/c2;->SETTING_APV_SWITCH:Ll9/c2;

    .line 269
    .line 270
    iput-object v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 271
    .line 272
    sget-object v0, Le5/d;->SUPPORT_APV:Le5/d;

    .line 273
    .line 274
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string v0, "pref_key_apv_badge_enabled"

    .line 287
    .line 288
    invoke-static {p0, v0, v3}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_a

    .line 293
    .line 294
    iput-boolean v3, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->g:Z

    .line 295
    .line 296
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->f:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-nez p0, :cond_8

    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    move v4, v1

    .line 310
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    iput-boolean v4, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->g:Z

    .line 315
    .line 316
    iget-object p0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->f:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    const-string p0, "updatePreferenceAttr : preference key is null"

    .line 337
    .line 338
    invoke-static {v6, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 343
    .line 344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, p0, Lsc/b0;->a:Lvc/j;

    .line 365
    .line 366
    iget-object v6, v6, Lvc/j;->m:Lvc/e;

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {p1, v6}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {p0, v6}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    iput-object v6, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->b:Ll9/c2;

    .line 388
    .line 389
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move v3, v4

    .line 405
    :goto_4
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 409
    .line 410
    sget-object v3, Ll9/f0;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Ll9/f0;

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Lvc/j;->A(Ll9/f0;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->c:Landroidx/preference/ListPreference;

    .line 417
    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {p1, v4}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->a(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    const/4 v6, -0x1

    .line 427
    if-eq v4, v6, :cond_e

    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v3, v6}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {p0, v1, v0, v2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Ll9/c2;->SETTING_COMMON_HIGH_EFFICIENCY_VIDEO_PRIORITY_SELECT:Ll9/c2;

    .line 450
    .line 451
    iput-object p0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->h:Ll9/c2;

    .line 452
    .line 453
    return-void

    .line 454
    :cond_f
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 455
    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lsc/j;->s(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ll9/f0;

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 483
    .line 484
    iget-object v1, v1, Lvc/j;->m:Lvc/e;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lvc/e;->a(Ll9/f0;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lvc/j;->A(Ll9/f0;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 504
    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_11
    move v3, v4

    .line 509
    :goto_5
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ll9/f0;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {p0, v1}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iput-object v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->c:Ll9/c2;

    .line 521
    .line 522
    sget-object v1, Ll9/f0;->HDR10_RECORDING:Ll9/f0;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_12

    .line 529
    .line 530
    sget-object v1, Le5/d;->SUPPORT_HDR10_LABS_TAG:Le5/d;

    .line 531
    .line 532
    invoke-static {v1}, Le5/g;->o(Le5/d;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_12

    .line 537
    .line 538
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v2, 0x7f130003

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iput-object v1, p1, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->b:Ljava/lang/String;

    .line 550
    .line 551
    :cond_12
    invoke-virtual {p0, v0}, Lsc/j;->t(Ll9/f0;)V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsc/j;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AdvancedRecordingOptionsFragment"

    .line 6
    .line 7
    const-string p1, "startSubActivity: Ignored. already sub activity was started"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsc/j;->n:Z

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x24000000

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lvc/j;->X(Lvc/j;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "setting"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "camera-parcel"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final s(Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AdvancedRecordingOptionsFragment"

    .line 8
    .line 9
    const-string p1, "updatePreferenceAttr : preference key is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 16
    .line 17
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 18
    .line 19
    iget-object v2, v2, Lvc/j;->m:Lvc/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lvc/e;->a(Ll9/f0;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ll9/c2;->SETTING_HIGH_EFFICIENCY_VIDEO_PRIORITY_SWITCH:Ll9/c2;

    .line 33
    .line 34
    iput-object v2, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->b:Ll9/c2;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsc/j;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v2, "video_format_hevc"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lsc/b0;->a:Lvc/j;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lvc/j;->A(Ll9/f0;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v3, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final t(Ll9/f0;)V
    .locals 7

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
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lsc/b0;->a:Lvc/j;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lvc/j;->A(Ll9/f0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    instance-of v3, v1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 22
    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    const-string v3, "AdvancedRecordingOptionsFragment"

    .line 41
    .line 42
    const-string v4, "updateSwitchListSummary return, preference is null"

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lvc/j;->d(Ll9/f0;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v6, Ll9/f0;->LOG_VIDEO:Ll9/f0;

    .line 55
    .line 56
    if-ne p1, v6, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lsc/b0;->a:Lvc/j;

    .line 59
    .line 60
    sget-object v6, Ll9/f0;->LOG_VIDEO_MODE:Ll9/f0;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lvc/j;->d(Ll9/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :cond_3
    invoke-virtual {p0, v5, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, p1, v3, v5}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    iput-object v3, v4, Lcom/sec/android/app/camera/setting/SwitchListPreference;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    :goto_2
    sget-object v3, Ll9/f0;->APV:Ll9/f0;

    .line 89
    .line 90
    if-ne p1, v3, :cond_6

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0, v2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0, v2}, Lsc/j;->o(Ll9/f0;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method
