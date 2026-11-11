.class public Lsc/e4;
.super Lsc/b0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public j:Lte/y1;

.field public k:Landroidx/appcompat/app/AlertDialog;

.field public l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Lsc/c4;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lsc/e4;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc/e4;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lte/y1;

    .line 19
    .line 20
    invoke-direct {v0}, Lte/y1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc/e4;->j:Lte/y1;

    .line 24
    .line 25
    new-instance v0, Lsc/c4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lsc/c4;-><init>(Lsc/e4;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsc/e4;->m:Lsc/c4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsc/e4;->j:Lte/y1;

    .line 2
    .line 3
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lsc/e4;->j:Lte/y1;

    .line 19
    .line 20
    sget-object v4, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lte/y1;->a(Ll9/f0;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v0}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v0}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc/e4;->s()V

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
    sget-object p1, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll9/f0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lsc/e4;->h:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

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
    sget-object p1, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

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
    sget-object p1, Ll9/f0;->WATERMARK_FONT:Ll9/f0;

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
    sget-object p1, Ll9/f0;->WATERMARK_ALIGNMENT:Ll9/f0;

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
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WidgetWatermarkFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const p1, 0x7f170021

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "WidgetWatermarkFragment"

    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lsc/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "WidgetWatermarkFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsc/e4;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ll9/f0;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lsc/e4;->q(Ll9/f0;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "onResume : key="

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", enable="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v4}, Lsc/b0;->m(Ll9/f0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    instance-of v7, v4, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    iget-object v7, p0, Lsc/e4;->j:Lte/y1;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "setChecked : "

    .line 95
    .line 96
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v9, " "

    .line 100
    .line 101
    invoke-static {v2, v8, v9, v7, v1}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v4, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 105
    .line 106
    sget-object v8, Lte/o1;->a:Landroid/os/Binder;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v7, v5

    .line 113
    :goto_1
    invoke-virtual {v4, v7}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lsc/e4;->j:Lte/y1;

    .line 119
    .line 120
    sget-object v4, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lte/y1;->a(Ll9/f0;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v4, Lte/o1;->a:Landroid/os/Binder;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    move v5, v6

    .line 131
    :cond_3
    invoke-virtual {p0, v2, v5}, Lsc/b0;->g(Ll9/f0;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
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
    const-string v1, "WidgetWatermarkFragment"

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
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

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
    iget-object v2, v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 26
    .line 27
    iput-object v2, p0, Lsc/e4;->j:Lte/y1;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v0, "onStart : activity finish - widget info is null."

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const v1, 0x7f130165

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lsc/a;->y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 79
    .line 80
    move v3, v0

    .line 81
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Lsc/e4;->p(Landroidx/preference/Preference;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, v2}, Lsc/e4;->p(Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
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
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lsc/g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lsc/e4;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Landroidx/preference/Preference;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsc/e4;->m:Lsc/c4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsc/e4;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, " "

    .line 16
    .line 17
    const-string v4, "WidgetWatermarkFragment"

    .line 18
    .line 19
    iget-object v5, p0, Lsc/e4;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ll9/f0;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    iget-object v6, p0, Lsc/e4;->j:Lte/y1;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "updatePreferenceAttr : CameraEditTextCheckBoxPreference - "

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7, v3, v6, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v3, v1

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lsc/e4;->k:Landroidx/appcompat/app/AlertDialog;

    .line 67
    .line 68
    const-string v4, "widget_watermark_custom_text"

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v7, 0x7f0d0154

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f0a051a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    .line 106
    iput-object v7, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lsc/e4;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lsc/j3;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8, v2}, Lsc/j3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lsc/e4;->j:Lte/y1;

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lsc/h3;

    .line 136
    .line 137
    invoke-direct {v9, v8, v2}, Lsc/h3;-><init>(Landroid/widget/EditText;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lsc/k3;

    .line 144
    .line 145
    const/4 v9, 0x2

    .line 146
    invoke-direct {v7, p0, v9}, Lsc/k3;-><init>(Lsc/b0;I)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v7}, [Landroid/text/InputFilter;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Lsc/e4;->j:Lte/y1;

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lte/o1;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_2
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Lsc/d3;

    .line 180
    .line 181
    invoke-direct {v7, p0, v8, v9}, Lsc/d3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lsc/e3;

    .line 189
    .line 190
    invoke-direct {v7, p0, v8, v9}, Lsc/e3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 191
    .line 192
    .line 193
    const v10, 0x7f1302ab

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v10, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Lsc/f3;

    .line 201
    .line 202
    invoke-direct {v7, p0, v8, v0, v9}, Lsc/f3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V

    .line 203
    .line 204
    .line 205
    const v10, 0x7f130719

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v10, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Lsc/g3;

    .line 216
    .line 217
    invoke-direct {v6, p0, v8, v9}, Lsc/g3;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lsc/e4;->k:Landroidx/appcompat/app/AlertDialog;

    .line 227
    .line 228
    :cond_3
    iget-object v3, p0, Lsc/e4;->k:Landroidx/appcompat/app/AlertDialog;

    .line 229
    .line 230
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->d:Landroidx/appcompat/app/AlertDialog;

    .line 231
    .line 232
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->e:Ll9/c2;

    .line 241
    .line 242
    iget-object v3, p0, Lsc/e4;->j:Lte/y1;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ll9/f0;

    .line 269
    .line 270
    if-nez v5, :cond_5

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_5
    iget-object v6, p0, Lsc/e4;->j:Lte/y1;

    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v8, "updatePreferenceAttr : CameraCheckBoxPreference - "

    .line 283
    .line 284
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v7, v3, v6, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 291
    .line 292
    if-eqz v6, :cond_6

    .line 293
    .line 294
    move v3, v2

    .line 295
    goto :goto_1

    .line 296
    :cond_6
    move v3, v1

    .line 297
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->b:Ll9/c2;

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_7
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 313
    .line 314
    const v6, 0x7f0608b8

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    move-object v0, p1

    .line 320
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ll9/f0;

    .line 331
    .line 332
    if-nez v5, :cond_8

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_8
    iget-object v7, p0, Lsc/e4;->j:Lte/y1;

    .line 337
    .line 338
    invoke-virtual {v7, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v9, "updatePreferenceAttr : SpinnerPreference - "

    .line 345
    .line 346
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v8, v3, v7, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v6, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->a(Ll9/f0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v5}, Lsc/e4;->r(Ll9/f0;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->d:Ll9/c2;

    .line 393
    .line 394
    sget-object v3, Ll9/c2;->SETTING_WATERMARK_SCREEN_FONT_SELECT:Ll9/c2;

    .line 395
    .line 396
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->e:Ll9/c2;

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_9
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    move-object v0, p1

    .line 405
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ll9/f0;

    .line 416
    .line 417
    if-nez v5, :cond_a

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_a
    iget-object v6, p0, Lsc/e4;->j:Lte/y1;

    .line 422
    .line 423
    invoke-virtual {v6, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v8, "updatePreferenceAttr : WatermarkAlignmentPreference - "

    .line 430
    .line 431
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v7, v3, v6, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->i:Ll9/c2;

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_b
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    move-object v0, p1

    .line 457
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Ll9/f0;

    .line 468
    .line 469
    if-nez v5, :cond_c

    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_c
    iget-object v7, p0, Lsc/e4;->j:Lte/y1;

    .line 474
    .line 475
    invoke-virtual {v7, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    new-instance v8, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v9, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - "

    .line 482
    .line 483
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v8, v3, v7, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 490
    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    move v3, v2

    .line 494
    goto :goto_2

    .line 495
    :cond_d
    move v3, v1

    .line 496
    :goto_2
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->b:Ll9/c2;

    .line 508
    .line 509
    sget-object v3, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 510
    .line 511
    if-ne v5, v3, :cond_e

    .line 512
    .line 513
    sget-object v5, Ll9/f0;->WATERMARK_TIME_FORMAT:Ll9/f0;

    .line 514
    .line 515
    sget-object v3, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_TIME:Ll9/c2;

    .line 516
    .line 517
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h:Ll9/c2;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_e
    sget-object v3, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 521
    .line 522
    if-ne v5, v3, :cond_f

    .line 523
    .line 524
    sget-object v5, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 525
    .line 526
    sget-object v3, Ll9/c2;->SETTING_WATERMARK_SCREEN_SPINNER_DATE:Ll9/c2;

    .line 527
    .line 528
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->h:Ll9/c2;

    .line 529
    .line 530
    :cond_f
    :goto_3
    iget-object v3, p0, Lsc/e4;->j:Lte/y1;

    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lte/y1;->a(Ll9/f0;)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-string v8, " spinnerValue="

    .line 542
    .line 543
    invoke-static {v5, v7, v8, v3, v4}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v7, v6, v8}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->c(Ll9/f0;Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v5}, Lsc/e4;->r(Ll9/f0;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Ll9/f0;->b()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {p0, v3}, Lsc/b0;->h(Ljava/lang/String;)Ll9/c2;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->i:Ll9/c2;

    .line 587
    .line 588
    invoke-virtual {p0, v5}, Lsc/e4;->q(Ll9/f0;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_10

    .line 593
    .line 594
    const-string v3, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - dim is required"

    .line 595
    .line 596
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEnabled(Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 603
    .line 604
    .line 605
    :cond_10
    sget-object v3, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 606
    .line 607
    if-ne v5, v3, :cond_11

    .line 608
    .line 609
    new-instance v3, Lsc/b4;

    .line 610
    .line 611
    invoke-direct {v3, p0, v0}, Lsc/b4;-><init>(Lsc/e4;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    .line 612
    .line 613
    .line 614
    iput-object v3, v0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->f:Lsc/b4;

    .line 615
    .line 616
    :cond_11
    :goto_4
    iget-object p0, p0, Lsc/e4;->j:Lte/y1;

    .line 617
    .line 618
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 619
    .line 620
    invoke-virtual {p0, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    sget-object v0, Lte/o1;->a:Landroid/os/Binder;

    .line 625
    .line 626
    if-eqz p0, :cond_12

    .line 627
    .line 628
    move v1, v2

    .line 629
    :cond_12
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v1, "updatePreferenceAttr : ["

    .line 638
    .line 639
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string p1, "] set by unknown preference."

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p0
.end method

.method public final q(Ll9/f0;)Z
    .locals 3

    .line 1
    sget-object v0, Lsc/d4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lsc/e4;->j:Lte/y1;

    .line 15
    .line 16
    sget-object v2, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lsc/e4;->j:Lte/y1;

    .line 25
    .line 26
    sget-object v2, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lte/o1;->x(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v0
.end method

.method public final r(Ll9/f0;)V
    .locals 3

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
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 17
    .line 18
    iget-object v1, p0, Lsc/e4;->j:Lte/y1;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lte/y1;->a(Ll9/f0;)I

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
    iget-object v1, p0, Lsc/e4;->j:Lte/y1;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p1}, Lsc/b0;->l(Ll9/f0;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lsc/b0;->j(ILl9/f0;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lsc/b0;->a:Lvc/j;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lvc/j;->j(Ll9/f0;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lsc/b0;->i(Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    iput-object p0, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v1, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsc/e4;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
