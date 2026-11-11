.class public Lcom/sec/android/app/camera/RequestPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Landroid/content/Intent;

.field public b:I

.field public c:Z

.field public d:Lo8/u;

.field public e:Z

.field public final f:Lna/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->c:Z

    .line 12
    .line 13
    new-instance v0, Lna/c0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lna/c0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->f:Lna/c0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    const-string v0, "RequestPermission"

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p0, "onResume : extras can\'t be null"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "permission_activity_theme"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-le p1, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Lo8/u;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo8/u;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->f:Lna/c0;

    .line 47
    .line 48
    invoke-static {p0}, Lo8/u;->i(Ll9/t;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RequestPermission"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->f:Lna/c0;

    .line 16
    .line 17
    invoke-static {p0}, Lo8/u;->m(Ll9/t;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "RequestPermission"

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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onRequestPermissionsResult : "

    .line 5
    .line 6
    const-string v1, "RequestPermission"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "permissions array is empty"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_0
    array-length v6, p2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ge v3, v6, :cond_5

    .line 32
    .line 33
    invoke-static {v2}, Lte/z0;->d(I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-object v8, p2, v3

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    aget v6, p3, v3

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    aget-object v6, p2, v3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v7}, Lte/z0;->d(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    aget-object v8, p2, v3

    .line 60
    .line 61
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6}, Lte/z0;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v4, v6

    .line 76
    :cond_2
    const/4 v6, 0x2

    .line 77
    invoke-static {v6}, Lte/z0;->d(I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aget-object v8, p2, v3

    .line 82
    .line 83
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    aget v6, p3, v3

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v2

    .line 95
    :goto_1
    or-int/2addr v5, v7

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    if-nez v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 106
    .line 107
    invoke-virtual {p3}, Ll9/f0;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, p3, v2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-nez v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 121
    .line 122
    invoke-virtual {p3}, Ll9/f0;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p3, v2}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-ne p1, v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->a:Landroid/content/Intent;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->p(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "At least one permission denied, can\'t continue: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const/16 p2, 0x801

    .line 165
    .line 166
    if-ne p1, p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p1, v5}, Lcom/sec/android/app/camera/RequestPermissionActivity;->q(IZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    sget-object p2, Ll9/u;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Ll9/u;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eq p1, p2, :cond_c

    .line 179
    .line 180
    sget-object p2, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eq p1, p2, :cond_c

    .line 187
    .line 188
    sget-object p2, Ll9/g0;->GPS_EULA_FROM_SETTING:Ll9/g0;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eq p1, p2, :cond_c

    .line 195
    .line 196
    sget-object p2, Ll9/g0;->GPS_EULA_CHINA_FROM_SETTING:Ll9/g0;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p1, p2, :cond_c

    .line 203
    .line 204
    sget-object p2, Ll9/g0;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eq p1, p2, :cond_c

    .line 211
    .line 212
    sget-object p2, Ll9/g0;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eq p1, p2, :cond_c

    .line 219
    .line 220
    sget-object p2, Ll9/g0;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Ll9/g0;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-ne p1, p2, :cond_b

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    return-void

    .line 230
    :cond_c
    :goto_2
    if-nez v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object p3, Lte/z0;->a:Landroid/util/ArrayMap;

    .line 237
    .line 238
    const-string p3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 239
    .line 240
    invoke-static {p2, p3, v2}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_e

    .line 245
    .line 246
    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 247
    .line 248
    sget-object p3, Ll9/u;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Ll9/u;

    .line 249
    .line 250
    invoke-virtual {p2, p3, v2}, Lo8/u;->j(Ll9/u;Z)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/camera/RequestPermissionActivity;->q(IZ)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "RequestPermission"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v0, "onResume : extras can\'t be null"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->e:Z

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v5, "permissionGroup"

    .line 38
    .line 39
    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    .line 40
    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-le v3, v7, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Lte/z0;->d(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, Lte/z0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :goto_0
    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ls9/o;

    .line 72
    .line 73
    const/16 v13, 0xc

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ls9/o;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lte/z0;->e(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ne v3, v9, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v0, v11}, Lcom/sec/android/app/camera/RequestPermissionActivity;->q(IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v12, v6}, Lte/z0;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    iget v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, v0, v12}, Lcom/sec/android/app/camera/RequestPermissionActivity;->q(IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-nez v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v11, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 123
    .line 124
    invoke-virtual {v11}, Ll9/f0;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v3, v11, v8}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ls9/o;

    .line 132
    .line 133
    const/16 v11, 0xd

    .line 134
    .line 135
    invoke-direct {v3, v11}, Ls9/o;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    if-nez v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v11, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 148
    .line 149
    invoke-virtual {v11}, Ll9/f0;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v3, v11, v8}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Ls9/o;

    .line 157
    .line 158
    const/16 v11, 0xe

    .line 159
    .line 160
    invoke-direct {v3, v11}, Ls9/o;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v10}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->a:Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->p(Landroid/content/Intent;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    :goto_1
    const-string v3, "isSecure"

    .line 183
    .line 184
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput-boolean v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->c:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, v9}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v3, "previous_intent"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/content/Intent;

    .line 202
    .line 203
    iput-object v3, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->a:Landroid/content/Intent;

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    const-string v3, "previous_window_flag"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 214
    .line 215
    .line 216
    :cond_9
    const-string v0, "permission_dialog_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->b:I

    .line 223
    .line 224
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, ""

    .line 229
    .line 230
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 231
    .line 232
    if-eq v0, v9, :cond_16

    .line 233
    .line 234
    const v5, 0x7f130704

    .line 235
    .line 236
    .line 237
    const-string v10, "android.permission.BLUETOOTH_SCAN"

    .line 238
    .line 239
    if-eq v0, v4, :cond_13

    .line 240
    .line 241
    const-string v0, "checkAllPermissionsGranted"

    .line 242
    .line 243
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, Lte/z0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_b

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v11}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-ne v12, v7, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v7, Ll9/f0;->LOCATION_TAG:Ll9/f0;

    .line 296
    .line 297
    invoke-virtual {v7}, Ll9/f0;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v4, v7, v8}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v3, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_d

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Ll9/f0;->RECORDING_360_BT_MIC:Ll9/f0;

    .line 321
    .line 322
    invoke-virtual {v4}, Ll9/f0;->b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4, v8}, Lte/c0;->y1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v6, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v10, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    const-string v0, "checkAllPermissionsGranted : All pre-grant permissions are obtained. restart camera"

    .line 354
    .line 355
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->a:Landroid/content/Intent;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->p(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_f
    iget-boolean v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->c:Z

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v1, v3, v8}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    sget-object v0, Ll9/u;->RUNTIME_PERMISSIONS:Ll9/u;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const v3, 0x7f130702

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 413
    .line 414
    invoke-virtual {p0, v0, v2, v1}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p0, v2, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/c;

    .line 439
    .line 440
    const/16 v2, 0x11

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/c;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, [Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0, v0, v9}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_13
    const-string v0, "checkBluetoothPermissionGranted"

    .line 456
    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v6, v10}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v0, v1}, Lte/z0;->g(Landroid/content/Context;Ljava/util/List;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_19

    .line 473
    .line 474
    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->c:Z

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v5, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v6, v8}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v1, 0x7f130714

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sget-object v1, Ll9/u;->RUNTIME_PERMISSIONS_BLUETOOTH:Ll9/u;

    .line 515
    .line 516
    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 517
    .line 518
    invoke-virtual {p0, v1, v2, v0}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_15
    invoke-static {p0, v6, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {p0, v10, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    filled-new-array {v6, v10}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/16 v1, 0x801

    .line 533
    .line 534
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_16
    const-string v0, "checkLocationPermissionGranted"

    .line 539
    .line 540
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lte/z0;->e(Landroid/content/Context;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_19

    .line 552
    .line 553
    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->c:Z

    .line 554
    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v1, 0x7f130703

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v3, v8}, Lte/c0;->n1(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const v1, 0x7f130715

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sget-object v1, Ll9/u;->RUNTIME_PERMISSIONS_LOCATION:Ll9/u;

    .line 597
    .line 598
    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->d:Lo8/u;

    .line 599
    .line 600
    invoke-virtual {p0, v1, v2, v0}, Lo8/u;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_18
    invoke-static {p0, v3, v9}, Lte/c0;->B1(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 608
    .line 609
    filled-new-array {v0}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->b:I

    .line 614
    .line 615
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    :cond_19
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const-string v1, "finishWhileRunningPreviousActivity, uri permission flags : "

    .line 10
    .line 11
    const-string v2, " flags = "

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "RequestPermission"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x2010000

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "finishWhileRunningPreviousActivity - Activity not found"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string p1, "finishWhileRunningPreviousActivity : previousActivityIntent can\'t be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final q(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "permission_dialog_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
