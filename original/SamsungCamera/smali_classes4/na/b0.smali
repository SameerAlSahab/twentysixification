.class public final Lna/b0;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lna/b0;->a:I

    iput-object p2, p0, Lna/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lna/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll9/s;Ll9/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lna/b0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lna/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDismissCancelled()V
    .locals 1

    .line 1
    iget v0, p0, Lna/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/s;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismissError()V
    .locals 1

    .line 1
    iget v0, p0, Lna/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll9/s;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismissSucceeded()V
    .locals 5

    .line 1
    iget v0, p0, Lna/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "startActivityWithDismissKeyguard : onDismissSucceeded"

    .line 7
    .line 8
    const-string v1, "ProPresenter"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxd/t;

    .line 16
    .line 17
    iget-object v0, v0, Lwc/m;->a:Ll9/s;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lna/b0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsc/p1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v0, Lsc/p1;->k:Z

    .line 47
    .line 48
    iget-object p0, p0, Lna/b0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "PreferenceSettingFragment"

    .line 60
    .line 61
    const-string v4, "onDismissSucceeded - isNetworkProviderEnabled : "

    .line 62
    .line 63
    invoke-static {v4, v3, v2}, Lda/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object p0, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 69
    .line 70
    invoke-static {p0}, Le5/g;->o(Le5/d;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    sget-object p0, Ll9/g0;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lsc/p1;->y(Ll9/g0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object p0, Ll9/g0;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lsc/p1;->y(Ll9/g0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v0, Ll9/g0;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Ll9/g0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0, v0}, Lte/z0;->k(Landroid/app/Activity;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "location_tag_first_launch_camera_key"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t()V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    :pswitch_1
    const-string v0, "startActivityWithDismissKeyguard : onDismissSucceeded"

    .line 116
    .line 117
    const-string v1, "CameraSettingActivity"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :try_start_1
    iget-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 125
    .line 126
    iget-object p0, p0, Lna/b0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_2
    iget-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ll9/s;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 158
    .line 159
    iget-object p0, p0, Lna/b0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ll9/u;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, p0, v2}, Lo8/u;->j(Ll9/u;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :pswitch_3
    const-string v0, "FilterMenuV2Presenter"

    .line 172
    .line 173
    const-string v1, "onPositiveButtonClicked : onDismissSucceeded"

    .line 174
    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lna/b0;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lna/c0;

    .line 181
    .line 182
    iget-object v0, v0, Lna/c0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lna/e0;

    .line 185
    .line 186
    iget-object p0, p0, Lna/b0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ll9/u;

    .line 189
    .line 190
    invoke-static {v0, p0}, Lna/e0;->i(Lna/e0;Ll9/u;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
