.class public Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;
.super Lsc/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final l:Lte/y1;

.field public m:Lsc/e4;

.field public n:Lsc/p0;

.field public final o:Lcc/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lte/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lte/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 10
    .line 11
    new-instance v0, Lcc/g;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o:Lcc/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lsc/w2;

    .line 9
    .line 10
    invoke-direct {p1}, Lsc/w2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lsc/a;->f:Lsc/w2;

    .line 16
    .line 17
    iput-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m:Lsc/e4;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lsc/e4;

    .line 25
    .line 26
    invoke-direct {p1}, Lsc/e4;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m:Lsc/e4;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m:Lsc/e4;

    .line 32
    .line 33
    iput-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lsc/a;->e:Lsc/b0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f0a02c7

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleCountdownSettingSelected : preference="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", preference.getKey()="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WidgetWatermarkActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lsc/p0;

    .line 37
    .line 38
    invoke-direct {v0}, Lsc/p0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string p0, "handleCountdownSettingSelected : Date picker dialog is already handling"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 57
    .line 58
    const-string v1, "widget_watermark_countdown_selected_day"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lte/y1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const-wide/high16 v0, -0x8000000000000000L

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    const-string v2, "yyyy:MM:dd"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lte/o1;->a:Landroid/os/Binder;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 91
    .line 92
    iput-wide v0, v2, Lsc/p0;->b:J

    .line 93
    .line 94
    new-instance v0, Lsc/a4;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lsc/a4;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lsc/p0;->a:Lsc/a4;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "watermarkDatePicker"

    .line 108
    .line 109
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final E(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 7
    .line 8
    sget-object v1, Lte/o1;->a:Landroid/os/Binder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsc/a;->x(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsc/a;->e:Lsc/b0;

    .line 19
    .line 20
    instance-of v2, v0, Lsc/e4;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    check-cast v0, Lsc/e4;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Landroidx/preference/PreferenceCategory;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 51
    .line 52
    move v5, v2

    .line 53
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ge v5, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, v0, Lsc/e4;->j:Lte/y1;

    .line 76
    .line 77
    sget-object v4, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lte/y1;->a(Ll9/f0;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    if-ne v3, v4, :cond_3

    .line 85
    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v3, v2

    .line 89
    :goto_2
    iget-object v5, v0, Lsc/e4;->j:Lte/y1;

    .line 90
    .line 91
    sget-object v6, Ll9/f0;->WATERMARK_DATE_FORMAT:Ll9/f0;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lte/y1;->a(Ll9/f0;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lte/o1;->x(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v5, v6, :cond_4

    .line 110
    .line 111
    move v5, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v5, v2

    .line 114
    :goto_3
    if-eqz v3, :cond_5

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move v2, v4

    .line 119
    :cond_5
    invoke-virtual {v0, v2}, Lsc/e4;->o(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    instance-of v2, v0, Lsc/w2;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    check-cast v0, Lsc/w2;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lsc/w2;->p(Z)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const v0, 0x7f0a0997

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->o(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public final F(ILl9/f0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateView : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", value="

    .line 9
    .line 10
    const-string v2, "WidgetWatermarkActivity"

    .line 11
    .line 12
    invoke-static {p2, v0, v1, p1, v2}, Lec/b;->r(Ll9/f0;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsc/z3;->a:[I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p2, p0, Lsc/a;->e:Lsc/b0;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lsc/a;->f:Lsc/w2;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lsc/a;->f:Lsc/w2;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lsc/w2;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lsc/a;->g:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    instance-of p2, p0, Lsc/x2;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    check-cast p0, Lsc/x2;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsc/x2;->g(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 57
    .line 58
    sget-object p2, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lte/y1;->a(Ll9/f0;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lsc/a;->q()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->C(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lsc/a;->q()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lsc/a;->B(ILl9/f0;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 6

    .line 1
    sget-object v0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ll9/f0;->WATERMARK_DATE:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lte/y1;->a(Ll9/f0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lte/y1;->a(Ll9/f0;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lte/y1;->a(Ll9/f0;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v5, v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v4}, Lte/y1;->i(ILl9/f0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v1, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILl9/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lte/y1;->i(ILl9/f0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->F(ILl9/f0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ll9/f0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lte/y1;->a(Ll9/f0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ll9/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ll9/f0;->WATERMARK_MODEL_NAME:Ll9/f0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const-string p0, "widget_watermark_custom_text"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "WidgetWatermarkActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, -0x2

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o:Lcc/g;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "is_brief_widget"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Luc/j0;->q(Landroid/content/Intent;Lte/y1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/IntentFilter;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "camera.action.CAMERA_START"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "camera.action.SECURE_CAMERA_FINISH"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lsc/a;->k:Lcc/p;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->t()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsc/a;->A()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetWatermarkActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->o:Lcc/g;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lsc/a;->k:Lcc/p;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->G()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 18
    .line 19
    invoke-static {p1, v0}, Luc/j0;->o(Landroid/content/Intent;Lte/y1;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->G()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->n:Lsc/p0;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 5
    .line 6
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Lte/o1;->a:Landroid/os/Binder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ll9/f0;->WATERMARK_TIME:Ll9/f0;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1, v0}, Lsc/a;->B(ILl9/f0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r()Lsc/x2;
    .locals 2

    .line 1
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lsc/a;->j:Lsc/c3;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsc/c3;

    .line 16
    .line 17
    invoke-direct {v0}, Lsc/c3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsc/a;->j:Lsc/c3;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lsc/a;->j:Lsc/c3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Ll9/f0;->WATERMARK_FRAME_STYLE:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lsc/a;->h:Lsc/a3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lsc/a3;

    .line 38
    .line 39
    invoke-direct {v0}, Lsc/a3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lsc/a;->h:Lsc/a3;

    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lsc/a;->h:Lsc/a3;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object v0, p0, Lsc/a;->i:Lsc/z2;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lsc/z2;

    .line 52
    .line 53
    invoke-direct {v0}, Lsc/z2;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsc/a;->i:Lsc/z2;

    .line 57
    .line 58
    :cond_4
    iget-object p0, p0, Lsc/a;->i:Lsc/z2;

    .line 59
    .line 60
    return-object p0
.end method

.method public final t()V
    .locals 7

    .line 1
    const v0, 0x7f0d0668

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsc/a;->u()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0596

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lsc/k;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lsc/k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a059f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    .line 50
    .line 51
    iput-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 52
    .line 53
    sget-object v1, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->l:Lte/y1;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget-object v5, Lte/o1;->a:Landroid/os/Binder;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v5

    .line 69
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 73
    .line 74
    new-instance v4, Lsc/l;

    .line 75
    .line 76
    const/4 v6, 0x6

    .line 77
    invoke-direct {v4, p0, v6}, Lsc/l;-><init>(Lsc/t;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsc/a;->c:Landroidx/appcompat/widget/SeslSwitchBar;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lsc/a;->x(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lsc/a;->s()V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a0997

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Le5/d;->SUPPORT_FRAME_WATERMARK:Le5/d;

    .line 103
    .line 104
    invoke-static {v6}, Le5/g;->o(Le5/d;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 122
    .line 123
    iput-object v0, p0, Lsc/a;->d:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v1}, Lte/y1;->a(Ll9/f0;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v3, v5

    .line 141
    :goto_1
    iget-object v1, p0, Lsc/a;->d:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v3}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->o(IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v0}, Lte/y1;->i(ILl9/f0;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsc/a;->q()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll9/f0;->WATERMARK_TYPE:Ll9/f0;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Lte/y1;->a(Ll9/f0;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->C(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
