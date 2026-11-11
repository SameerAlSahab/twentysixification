.class public Lsc/w3;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lte/y1;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/appcompat/app/AlertDialog;

.field public h:Landroidx/appcompat/app/AlertDialog;

.field public i:Landroidx/appcompat/app/AlertDialog;

.field public j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Lsc/t3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/w3;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "widget_settings_custom_camera_title"

    .line 9
    .line 10
    sget-object v2, Ll9/c2;->WIDGET_CUSTOM_CAMERA_TITLE:Ll9/c2;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "widget_settings_custom_camera_starting_mode"

    .line 16
    .line 17
    sget-object v2, Ll9/c2;->WIDGET_CUSTOM_CAMERA_STARTING_MODE:Ll9/c2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "widget_settings_custom_camera_save_to"

    .line 23
    .line 24
    sget-object v2, Ll9/c2;->WIDGET_CUSTOM_CAMERA_SAVE_TO:Ll9/c2;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "widget_settings_custom_camera_background"

    .line 30
    .line 31
    sget-object v2, Ll9/c2;->WIDGET_CUSTOM_CAMERA_BACKGROUND:Ll9/c2;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

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
    iput-object v0, p0, Lsc/w3;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lsc/w3;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsc/w3;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsc/w3;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lsc/t3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsc/t3;-><init>(Lsc/w3;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lsc/w3;->k:Lsc/t3;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/w3;->i:Landroidx/appcompat/app/AlertDialog;

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
    iput-object v0, p0, Lsc/w3;->i:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lsc/w3;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lte/n1;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    const v1, 0x7f130827

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const v0, 0x7f130826

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lte/y1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f1302a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v1, "/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lsc/w3;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "widget_settings_custom_camera_save_to"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 12
    .line 13
    iget-object p1, p1, Lte/y1;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lte/l1;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 31
    .line 32
    sget-object v1, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f130825

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const p1, 0x7f130824

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lsc/w3;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v1, Lte/n1;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    const-string v0, "widget_settings_custom_camera_starting_mode"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 75
    .line 76
    sget-object v0, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v2, 0x7f03002b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, p1}, Luc/c0;->b(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lsc/w3;->b:Lte/y1;

    .line 112
    .line 113
    sget-object v3, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lte/y1;->a(Ll9/f0;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Luc/b0;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget p1, p1, Luc/b0;->b:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const p1, 0x7f130817

    .line 138
    .line 139
    .line 140
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    const-string v0, "widget_settings_custom_camera_title"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lsc/w3;->i()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_5
    const-string v0, "widget_settings_custom_camera_background"

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lsc/w3;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lte/y1;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f130982

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public final j(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/w3;->k:Lsc/t3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/w3;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsc/w3;->p(Lcom/sec/android/app/camera/setting/SettingPreference;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 22
    .line 23
    const-string v1, "updatePreferenceAttr : ["

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "WidgetCustomFragment"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string p0, "updatePreferenceAttr : SwitchListPreference - key is null"

    .line 38
    .line 39
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "updatePreferenceAttr : SwitchListPreference - prefKey="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lsc/w3;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v3, "widget_settings_custom_camera_watermark"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 69
    .line 70
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v3

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ll9/c2;->WIDGET_WATERMARK:Ll9/c2;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->b:Ll9/c2;

    .line 89
    .line 90
    sget-object v0, Ll9/c2;->WIDGET_WATERMARK_SWITCH:Ll9/c2;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;->c:Ll9/c2;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string p0, "isWatermarkRestrictionEnabled : Returned false because getContext is null"

    .line 101
    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lte/t1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    const-string v0, "grayout"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    move v3, v1

    .line 129
    :cond_4
    :goto_1
    xor-int/lit8 p0, v3, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string p1, "] is not handled."

    .line 138
    .line 139
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    .line 152
    .line 153
    iget-object v0, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 160
    .line 161
    iget v0, v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 162
    .line 163
    iget-object v1, p0, Lsc/w3;->b:Lte/y1;

    .line 164
    .line 165
    iput v0, p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->a:I

    .line 166
    .line 167
    iput-object v1, p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->b:Lte/y1;

    .line 168
    .line 169
    new-instance v0, Loc/h;

    .line 170
    .line 171
    const/16 v1, 0x14

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->c:Loc/h;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "] set by unknown preference."

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    const-string v0, "WidgetCustomFragment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lsc/w3;->b:Lte/y1;

    .line 5
    .line 6
    sget-object v3, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lte/y1;->a(Ll9/f0;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lte/l1;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v2, "launchGalleryForSelectAlbum : MMC storage is not mounted"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lte/l1;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/DCIM"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lte/c0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x7fe

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v2, 0x7f1301d3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    const-string p0, "launchGalleryForSelectAlbum : Activity is not founded, return."

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "image/*"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "com.sec.android.gallery3d"

    .line 14
    .line 15
    const-string v2, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "animationDuration"

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7fd

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v0, 0x7f1301d3

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    const-string p0, "WidgetCustomFragment"

    .line 49
    .line 50
    const-string v0, "launchGalleryForSelectImage : Activity is not founded, return."

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lge/l;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lge/l;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 16
    .line 17
    iget v1, v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lte/z1;->k(I)Lte/y1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lte/y1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lte/y1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-object p0, p0, Lsc/w3;->b:Lte/y1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v0, v1}, Lte/y1;->f(Landroid/graphics/Bitmap;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(Landroid/net/Uri;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 12
    .line 13
    iget v1, v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 14
    .line 15
    iget-object v2, p0, Lsc/w3;->b:Lte/y1;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Luc/j0;->j(ILandroid/content/Context;Lte/y1;)Luc/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 34
    .line 35
    invoke-static {v1, v2}, Luc/j0;->i(Landroid/content/Context;Luc/h0;)Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "cropMode"

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v3, "imagePath"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->f:Luc/h0;

    .line 74
    .line 75
    sget-object v3, Lsc/v3;->b:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v3, v3, v5

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    if-ne v3, v5, :cond_0

    .line 90
    .line 91
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->LARGE:Lcom/sec/android/app/camera/cropper/util/f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "Not supported widget size : "

    .line 99
    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/f;->SMALL:Lcom/sec/android/app/camera/cropper/util/f;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const-string v3, "widgetTemplate"

    .line 128
    .line 129
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lsc/v3;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget p1, p1, v0

    .line 139
    .line 140
    if-eq p1, v6, :cond_7

    .line 141
    .line 142
    if-eq p1, v4, :cond_6

    .line 143
    .line 144
    if-eq p1, v5, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq p1, v0, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    if-ne p1, v0, :cond_3

    .line 151
    .line 152
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_4:Lcom/sec/android/app/camera/cropper/util/e;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_3:Lcom/sec/android/app/camera/cropper/util/e;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_2:Lcom/sec/android/app/camera/cropper/util/e;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object p1, Lcom/sec/android/app/camera/cropper/util/e;->SIMPLE:Lcom/sec/android/app/camera/cropper/util/e;

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-string v0, "widgetTemplateShape"

    .line 177
    .line 178
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const-string p1, "widgetWidth"

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string p1, "widgetHeight"

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string p1, "widgetFromGallery"

    .line 200
    .line 201
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    sget-object p1, Le5/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:Le5/d;

    .line 205
    .line 206
    invoke-static {p1}, Le5/g;->o(Le5/d;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const-string p2, "proRawOnlyPictureFormat"

    .line 211
    .line 212
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string p1, "useFixedLayout"

    .line 216
    .line 217
    invoke-virtual {v2, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    const/16 p1, 0x7f5

    .line 221
    .line 222
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Ll9/c2;->WIDGET_CROP_BUTTON:Ll9/c2;

    .line 226
    .line 227
    invoke-static {p0}, Ltb/k;->a(Ll9/c2;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult : requestCode="

    .line 5
    .line 6
    const-string v1, "WidgetCustomFragment"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/activity/a;->v(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7f5

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne p1, v2, :cond_4

    .line 15
    .line 16
    const-string p1, "handleActivityResultForImageCrop"

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_9

    .line 24
    .line 25
    const-string p1, "widgetFromGallery"

    .line 26
    .line 27
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    const-string p1, "handleActivityResultForImageCrop return, call gallery again"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lsc/w3;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    const-string p0, "handleActivityResultForImageCrop return, data is null"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p0, "handleActivityResultForImageCrop return, activity is null"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 86
    .line 87
    iput-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 88
    .line 89
    :cond_3
    const-string p1, "widgetCroppedImage"

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lsc/s2;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-direct {p2, v0, p0, p3}, Lsc/s2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-eq p2, v2, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-nez p3, :cond_6

    .line 114
    .line 115
    const-string p0, "onActivityResult return, data is null"

    .line 116
    .line 117
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    const-string p0, "onActivityResult return, activity is null"

    .line 128
    .line 129
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    iget-object p2, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 144
    .line 145
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 155
    .line 156
    iget-object p2, p2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 157
    .line 158
    iput-object p2, p0, Lsc/w3;->b:Lte/y1;

    .line 159
    .line 160
    :cond_8
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x3e8

    .line 164
    .line 165
    if-eq p1, p2, :cond_e

    .line 166
    .line 167
    const/16 p2, 0x800

    .line 168
    .line 169
    if-eq p1, p2, :cond_d

    .line 170
    .line 171
    const/16 p2, 0x7fd

    .line 172
    .line 173
    if-eq p1, p2, :cond_c

    .line 174
    .line 175
    const/16 p2, 0x7fe

    .line 176
    .line 177
    if-eq p1, p2, :cond_a

    .line 178
    .line 179
    :cond_9
    :goto_0
    return-void

    .line 180
    :cond_a
    const-string p1, "AbsolutePath"

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "/"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p3, "onActivityResult : save directory="

    .line 203
    .line 204
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lsc/w3;->b:Lte/y1;

    .line 218
    .line 219
    const-string p3, "widget_save_to"

    .line 220
    .line 221
    invoke-virtual {p2, p3, p1}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 225
    .line 226
    sget-object p2, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lte/y1;->a(Ll9/f0;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lsc/w3;->q()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {p0, p3}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string p3, "onActivityResult : image uri="

    .line 248
    .line 249
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v3}, Lsc/w3;->o(Landroid/net/Uri;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    iget-object p0, p0, Lsc/w3;->b:Lte/y1;

    .line 267
    .line 268
    invoke-static {p3, p0}, Luc/j0;->q(Landroid/content/Intent;Lte/y1;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 273
    .line 274
    sget-object p2, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lte/y1;->a(Ll9/f0;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const-string v0, "widget_facing"

    .line 281
    .line 282
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 287
    .line 288
    sget-object v1, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const-string v2, "widget_starting_mode"

    .line 295
    .line 296
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 301
    .line 302
    invoke-virtual {v0, p1, p2}, Lte/y1;->i(ILl9/f0;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lsc/w3;->b:Lte/y1;

    .line 306
    .line 307
    invoke-virtual {p1, p3, v1}, Lte/y1;->i(ILl9/f0;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ll9/f0;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lsc/w3;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/w3;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, "onCreatePreferences"

    .line 2
    .line 3
    const-string v0, "WidgetCustomFragment"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget v1, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "semAppWidgetRowSpan"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "semAppWidgetColumnSpan"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    const v1, 0x7f170009

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v1, 0x7f17000a

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, v1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f130524

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-string p0, "removePreference : preferenceKey is null"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "removePreference: preference="

    .line 95
    .line 96
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v0, v0, Landroidx/preference/PreferenceCategory;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/w3;->e()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsc/g;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsc/w3;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsc/g;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lsc/w3;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPreferenceClick - prefKey : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WidgetCustomFragment"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v1, "widget_settings_custom_camera_background"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v1, "widget_settings_custom_camera_starting_mode"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v1, "widget_settings_custom_camera_watermark"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "widget_settings_custom_camera_save_to"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v5, v4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "widget_settings_custom_camera_title"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v5, v3

    .line 92
    :goto_0
    const-string v0, "is_brief_widget"

    .line 93
    .line 94
    const/high16 v1, 0x24000000

    .line 95
    .line 96
    const-string v6, "android.intent.action.MAIN"

    .line 97
    .line 98
    packed-switch v5, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :pswitch_0
    invoke-virtual {p0}, Lsc/w3;->e()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f0d0153

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x7f0a08a2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/RadioGroup;

    .line 138
    .line 139
    const v5, 0x7f0a08a0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/RadioButton;

    .line 147
    .line 148
    const v6, 0x7f0a08a1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/RadioButton;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lsc/w3;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Lte/n1;->a:Ljava/util/HashMap;

    .line 170
    .line 171
    const v8, 0x7f1308fb

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, p0, Lsc/w3;->b:Lte/y1;

    .line 182
    .line 183
    sget-object v7, Ll9/f0;->WIDGET_CHANGE_BACKGROUND_IMAGE:Ll9/f0;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lte/y1;->a(Ll9/f0;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    const v6, 0x7f130757

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const v6, 0x7f130826

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, p0, Lsc/w3;->b:Lte/y1;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lte/y1;->a(Ll9/f0;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_6

    .line 216
    .line 217
    move v6, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move v6, v3

    .line 220
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    xor-int/2addr v6, v4

    .line 224
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v6, Lsc/s3;

    .line 232
    .line 233
    invoke-direct {v6, p0, v4}, Lsc/s3;-><init>(Lsc/w3;I)V

    .line 234
    .line 235
    .line 236
    const v7, 0x7f1302ab

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lsc/w3;->i:Landroidx/appcompat/app/AlertDialog;

    .line 247
    .line 248
    new-instance v0, Lab/a;

    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    invoke-direct {v0, v1, p0, p1}, Lab/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lsc/k;

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-direct {p1, p0, v0}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lsc/w3;->i:Landroidx/appcompat/app/AlertDialog;

    .line 269
    .line 270
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lsc/w3;->i:Landroidx/appcompat/app/AlertDialog;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :pswitch_1
    const-string p1, "startStartingModeActivity"

    .line 280
    .line 281
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-boolean p1, p0, Lsc/w3;->d:Z

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    const-string p0, "startStartingModeActivity : Ignored. already sub activity was started"

    .line 289
    .line 290
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_7
    iput-boolean v4, p0, Lsc/w3;->d:Z

    .line 295
    .line 296
    new-instance p1, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-class v4, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 306
    .line 307
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lsc/w3;->b:Lte/y1;

    .line 314
    .line 315
    sget-object v2, Ll9/f0;->WIDGET_CAMERA_FACING:Ll9/f0;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v2, "widget_facing"

    .line 322
    .line 323
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lsc/w3;->b:Lte/y1;

    .line 327
    .line 328
    sget-object v2, Ll9/f0;->WIDGET_STARTING_MODE:Ll9/f0;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "widget_starting_mode"

    .line 335
    .line 336
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 346
    .line 347
    iget-boolean v1, v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x3e8

    .line 353
    .line 354
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :pswitch_2
    const-string p1, "startWatermarkActivity"

    .line 359
    .line 360
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    iget-boolean p1, p0, Lsc/w3;->d:Z

    .line 364
    .line 365
    if-eqz p1, :cond_8

    .line 366
    .line 367
    const-string p0, "startWatermarkActivity : Ignored. already sub activity was started"

    .line 368
    .line 369
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :cond_8
    iput-boolean v4, p0, Lsc/w3;->d:Z

    .line 374
    .line 375
    new-instance p1, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-class v4, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 385
    .line 386
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 399
    .line 400
    iget-boolean v1, v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->k:Z

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 406
    .line 407
    invoke-static {p1, v0}, Luc/j0;->o(Landroid/content/Intent;Lte/y1;)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x800

    .line 411
    .line 412
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 413
    .line 414
    .line 415
    return v3

    .line 416
    :pswitch_3
    invoke-static {v4}, Lte/l1;->m(I)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_9

    .line 421
    .line 422
    iget-object p0, p0, Lsc/w3;->h:Landroidx/appcompat/app/AlertDialog;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 425
    .line 426
    .line 427
    return v3

    .line 428
    :cond_9
    invoke-virtual {p0}, Lsc/w3;->k()V

    .line 429
    .line 430
    .line 431
    return v3

    .line 432
    :pswitch_4
    iget-object p0, p0, Lsc/w3;->g:Landroidx/appcompat/app/AlertDialog;

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 435
    .line 436
    .line 437
    return v3

    .line 438
    nop

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x730d8735 -> :sswitch_4
        -0x283c95d0 -> :sswitch_3
        -0x2320b2a9 -> :sswitch_2
        -0x1066924b -> :sswitch_1
        -0x602f165 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "WidgetCustomFragment"

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "onResume : activity finish - activity is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsc/w3;->c:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->e:Lte/y1;

    .line 61
    .line 62
    iput-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lsc/w3;->b:Lte/y1;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lte/t1;->b(Landroid/content/Context;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const-string v0, "WatermarkRestrictionHelper"

    .line 82
    .line 83
    const-string v1, "applyToWidgetInfo : Returned because watermarkSettings is null"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Lte/t1;->c(Landroid/os/Bundle;)Lte/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, Lte/s1;->c:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 96
    .line 97
    iget-boolean v5, v0, Lte/s1;->b:Z

    .line 98
    .line 99
    invoke-virtual {v1, v5, v4}, Lte/y1;->i(ILl9/f0;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move v5, v2

    .line 109
    :goto_0
    invoke-virtual {v1, v5, v4}, Lte/y1;->i(ILl9/f0;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    const-string v4, "widget_watermark_custom_text"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Lte/y1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v3, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 120
    .line 121
    iget-boolean v4, v0, Lte/s1;->d:Z

    .line 122
    .line 123
    invoke-virtual {v1, v4, v3}, Lte/y1;->i(ILl9/f0;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 127
    .line 128
    iget-boolean v4, v0, Lte/s1;->e:Z

    .line 129
    .line 130
    invoke-virtual {v1, v4, v3}, Lte/y1;->i(ILl9/f0;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lte/s1;->f:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    sget-object v4, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v3, v4}, Lte/y1;->i(ILl9/f0;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, v0, Lte/s1;->g:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v3, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0, v3}, Lte/y1;->i(ILl9/f0;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    iput-boolean v2, p0, Lsc/w3;->d:Z

    .line 160
    .line 161
    iget-object v0, p0, Lsc/w3;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v3, 0x7f130971

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "camera"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v3, 0x7f130973

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "collage"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x7f13097d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "video editor"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v3, 0x7f13096c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "animated gif"

    .line 229
    .line 230
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v3, 0x7f130975

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "gif"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v3, 0x7f13097b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "superslow"

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v3, 0x7f130979

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v3, "screenshots"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v3, 0x7f13097e

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v3, "video screenshots"

    .line 293
    .line 294
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v3, 0x7f130977

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "my emoji"

    .line 309
    .line 310
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v3, 0x7f13096e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v3, "ar emoji"

    .line 325
    .line 326
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v3, 0x7f13096f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v3, "ar emoji camera"

    .line 341
    .line 342
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v3, 0x7f130974

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v3, "deco pic"

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v3, 0x7f130970

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v3, "bixby vision"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v3, 0x7f130976

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "live message"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v3, 0x7f130978

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v3, "screen recordings"

    .line 405
    .line 406
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v3, 0x7f13096d

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v3, "ar doodle"

    .line 421
    .line 422
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v3, 0x7f13097c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "videocaptures"

    .line 437
    .line 438
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v3, 0x7f13097a

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "stories"

    .line 453
    .line 454
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v3, 0x7f130972

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "clipped images"

    .line 469
    .line 470
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_7
    move v0, v2

    .line 474
    :goto_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-ge v0, v1, :cond_a

    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    instance-of v3, v1, Landroidx/preference/PreferenceCategory;

    .line 493
    .line 494
    if-eqz v3, :cond_8

    .line 495
    .line 496
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 497
    .line 498
    move v3, v2

    .line 499
    :goto_3
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ge v3, v4, :cond_9

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {p0, v4}, Lsc/w3;->j(Landroidx/preference/Preference;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_8
    invoke-virtual {p0, v1}, Lsc/w3;->j(Landroidx/preference/Preference;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_a
    return-void
.end method

.method public final p(Lcom/sec/android/app/camera/setting/SettingPreference;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WidgetCustomFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "updatePreferenceAttr : preference key is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsc/w3;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v4, 0x7f0608b8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "updatePreferenceAttr : SettingPreference - prefKey= "

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    sget-object v1, Lsc/w3;->l:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ll9/c2;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/sec/android/app/camera/setting/SettingPreference;->e:Ll9/c2;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lsc/w3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lsc/w3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/sec/android/app/camera/setting/SettingPreference;->c:Ljava/lang/CharSequence;

    .line 80
    .line 81
    const-string v1, "widget_settings_custom_camera_save_to"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lsc/w3;->b:Lte/y1;

    .line 91
    .line 92
    iget-object v4, v2, Lte/y1;->h:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v5, Ll9/f0;->WIDGET_STORAGE:Ll9/f0;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v5, 0x7f13082a

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f130954

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v6, 0x7f130825

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "\n"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const v2, 0x7f130829

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const-string v2, ""

    .line 175
    .line 176
    :goto_1
    iput-object v2, p1, Lcom/sec/android/app/camera/setting/SettingPreference;->d:Ljava/lang/CharSequence;

    .line 177
    .line 178
    const-string v2, "widget_settings_custom_camera_title"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, Lsc/w3;->g:Landroidx/appcompat/app/AlertDialog;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v2, 0x7f0d0154

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, 0x7f0a051a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    iput-object v2, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 225
    .line 226
    invoke-virtual {p0}, Lsc/w3;->r()V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lsc/u3;

    .line 236
    .line 237
    invoke-direct {v5, p0, v2, v4}, Lsc/u3;-><init>(Lsc/w3;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lsc/w3;->b:Lte/y1;

    .line 244
    .line 245
    const-string v5, "widget_camera_title"

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lsc/k3;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lsc/k3;-><init>(Lsc/w3;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v2}, [Landroid/text/InputFilter;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lsc/w3;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lsc/d3;

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    invoke-direct {v2, p0, v4, v5}, Lsc/d3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lsc/e3;

    .line 288
    .line 289
    invoke-direct {v2, p0, v4, v5}, Lsc/e3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 290
    .line 291
    .line 292
    const v5, 0x7f1302ab

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lsc/f3;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-direct {v2, p0, v4, p1, v5}, Lsc/f3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f130719

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, Lsc/g3;

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    invoke-direct {v0, p0, v4, v1}, Lsc/g3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Lsc/w3;->g:Landroidx/appcompat/app/AlertDialog;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    iget-object p1, p0, Lsc/w3;->h:Landroidx/appcompat/app/AlertDialog;

    .line 337
    .line 338
    if-nez p1, :cond_6

    .line 339
    .line 340
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const v1, 0x7f03002d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const v1, 0x7f130156

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lsc/s3;

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-direct {v1, p0, v2}, Lsc/s3;-><init>(Lsc/w3;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lsc/w3;->h:Landroidx/appcompat/app/AlertDialog;

    .line 384
    .line 385
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc/w3;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lte/y1;->h(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsc/w3;->b:Lte/y1;

    .line 13
    .line 14
    iget-object v1, v0, Lte/y1;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, v0, Lte/y1;->d:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lte/z1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Luc/j0;->d(Landroid/content/Context;Ljava/lang/String;)Luc/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Luc/f0;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lte/s0;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2, v3}, Lte/s0;->w(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    iget-object p0, p0, Lsc/w3;->b:Lte/y1;

    .line 49
    .line 50
    iget-object v1, v0, Luc/f0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v3, v0, Luc/f0;->c:J

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v3, v4}, Lte/y1;->g(Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070ff1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070feb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsc/w3;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
