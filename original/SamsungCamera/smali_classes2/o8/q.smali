.class public Lo8/q;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbc/h;

.field public final c:Lba/e;

.field public final d:Lo8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo8/q;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v0, Ll9/u;->OVERHEAT:Ll9/u;

    .line 9
    .line 10
    sget-object v1, Ll9/u;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Ll9/u;

    .line 11
    .line 12
    sget-object v2, Ll9/u;->CAMERA_BUSY:Ll9/u;

    .line 13
    .line 14
    sget-object v3, Ll9/u;->FINISH_ON_ERROR:Ll9/u;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ll9/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo8/q;->f:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

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
    iput-object v0, p0, Lo8/q;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbc/h;

    .line 12
    .line 13
    const-class v1, Ll9/u;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll9/u;->DEFAULT:Ll9/u;

    .line 19
    .line 20
    new-instance v2, Lo8/l;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x7f130615

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v3, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ll9/u;->FINISH_ON_ERROR:Ll9/u;

    .line 33
    .line 34
    new-instance v2, Lo8/l;

    .line 35
    .line 36
    invoke-direct {v2, v3, v3, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Ll9/u;->FINISH_ON_ERROR_SAVE_SCAN:Ll9/u;

    .line 43
    .line 44
    new-instance v2, Lo8/l;

    .line 45
    .line 46
    const v5, 0x7f130471

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v3, v5, v3}, Lo8/l;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ll9/u;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Ll9/u;

    .line 56
    .line 57
    new-instance v2, Lo8/l;

    .line 58
    .line 59
    const v5, 0x7f1302b7

    .line 60
    .line 61
    .line 62
    const v6, 0x7f1302b6

    .line 63
    .line 64
    .line 65
    const v7, 0x7f1302d2

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v5, v6, v7, v3}, Lo8/l;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Ll9/u;->GPS_EULA:Ll9/u;

    .line 75
    .line 76
    new-instance v2, Lo8/l;

    .line 77
    .line 78
    const v6, 0x7f13012f

    .line 79
    .line 80
    .line 81
    const v8, 0x7f130578

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v6, v8, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ll9/u;->ACTIVITY_NOT_FOUND:Ll9/u;

    .line 91
    .line 92
    new-instance v2, Lo8/l;

    .line 93
    .line 94
    const v6, 0x7f130942

    .line 95
    .line 96
    .line 97
    const v8, 0x7f1301d3

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v6, v8, v3, v4}, Lo8/l;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, Ll9/u;->CAMERA_BUSY:Ll9/u;

    .line 107
    .line 108
    new-instance v2, Lo8/l;

    .line 109
    .line 110
    const v6, 0x7f1302a4

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v5, v6, v7, v3}, Lo8/l;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, Ll9/u;->REMOVE_FILTER_DLG:Ll9/u;

    .line 120
    .line 121
    new-instance v2, Lo8/l;

    .line 122
    .line 123
    invoke-direct {v2, v3, v3, v3, v3}, Lo8/l;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Ll9/u;->REMOVE_SERVICE_TERMINATED_FILTER_ALERT_DLG:Ll9/u;

    .line 130
    .line 131
    new-instance v2, Lo8/l;

    .line 132
    .line 133
    const v5, 0x7f1302ad

    .line 134
    .line 135
    .line 136
    const v6, 0x7f130852

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v5, v6, v3, v3}, Lo8/l;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Ll9/u;->FORCED_SOUND_WAIVER_CONDITION_DLG:Ll9/u;

    .line 146
    .line 147
    new-instance v2, Lo8/l;

    .line 148
    .line 149
    invoke-direct {v2, v3, v3, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Ll9/u;->USB_STORAGE_LOCATION_CHANGE_DLG:Ll9/u;

    .line 156
    .line 157
    new-instance v2, Lo8/l;

    .line 158
    .line 159
    const v5, 0x7f1308fa

    .line 160
    .line 161
    .line 162
    const v6, 0x7f1308f9

    .line 163
    .line 164
    .line 165
    const v7, 0x7f1302c9

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x1040000

    .line 169
    .line 170
    invoke-direct {v2, v5, v6, v7, v8}, Lo8/l;-><init>(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Ll9/u;->USB_STORAGE_ALL_FILE_ACCESS_PERMISSION_DLG:Ll9/u;

    .line 177
    .line 178
    new-instance v2, Lo8/l;

    .line 179
    .line 180
    const v5, 0x7f1308f7

    .line 181
    .line 182
    .line 183
    const v6, 0x7f1307ce

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3, v5, v6, v8}, Lo8/l;-><init>(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object v1, Ll9/u;->USB_STORAGE_NOT_SUPPORTED_DLG:Ll9/u;

    .line 193
    .line 194
    new-instance v2, Lo8/l;

    .line 195
    .line 196
    invoke-direct {v2, v3, v3, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ll9/u;->USB_STORAGE_TOO_SLOW_DLG:Ll9/u;

    .line 203
    .line 204
    new-instance v2, Lo8/l;

    .line 205
    .line 206
    const v5, 0x7f130811

    .line 207
    .line 208
    .line 209
    const v6, 0x7f130810

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v5, v6, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Ll9/u;->USB_STORAGE_DETACHED_WHILE_RECORDING:Ll9/u;

    .line 219
    .line 220
    new-instance v2, Lo8/l;

    .line 221
    .line 222
    const v5, 0x7f1306f6

    .line 223
    .line 224
    .line 225
    const v6, 0x7f1306f5

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v5, v6, v4, v3}, Lo8/l;-><init>(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lo8/q;->b:Lbc/h;

    .line 235
    .line 236
    new-instance v0, Lba/e;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lba/e;-><init>(Lo8/q;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lo8/q;->c:Lba/e;

    .line 242
    .line 243
    new-instance v0, Lo8/a;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, p0, v1}, Lo8/a;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Lo8/q;->d:Lo8/a;

    .line 250
    .line 251
    return-void
.end method

.method public static e(Lo8/q;Lo8/k;Ll9/u;Lo8/n;Lo8/m;Lo8/m;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    iget-object p0, p0, Lo8/q;->b:Lbc/h;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8/l;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lo8/l;->c:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2, p4}, Lo8/k;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lo8/l;->d:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p0, p5}, Lo8/k;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Lo8/q;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->w:Lo8/u;

    .line 10
    .line 11
    sget-object v1, Ll9/u;->CHANGE_STORAGE_SETTING:Ll9/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo8/u;->d(Ll9/u;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll9/s;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 25
    .line 26
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvc/j;->d(Ll9/f0;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Lte/l1;->j(I)Lte/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lte/j1;->OK:Lte/j1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ll9/s;

    .line 52
    .line 53
    check-cast v3, Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lte/l1;->l(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v1

    .line 69
    :goto_1
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_2
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ll9/s;

    .line 83
    .line 84
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 87
    .line 88
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lo8/q;->g(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 100
    .line 101
    sget-object p1, Ll9/c2;->POSITIVE_DIALOG_INTERNAL_STORAGE_FULL:Ll9/c2;

    .line 102
    .line 103
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lo8/q;->g(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 113
    .line 114
    sget-object p1, Ll9/c2;->POSITIVE_DIALOG_SD_CARD_FULL:Ll9/c2;

    .line 115
    .line 116
    invoke-static {p0, p1}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object p1, Ll9/e2;->DIALOG_MEMORY_FULL:Ll9/e2;

    .line 121
    .line 122
    sget-object v0, Ll9/c2;->POSITIVE_DIALOG_MEMORY_FULL:Ll9/c2;

    .line 123
    .line 124
    invoke-static {p1, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    sget-object p1, Ll9/e2;->DIALOG_MEMORY_FULL:Ll9/e2;

    .line 136
    .line 137
    sget-object v0, Ll9/c2;->POSITIVE_DIALOG_MEMORY_FULL:Ll9/c2;

    .line 138
    .line 139
    invoke-static {p1, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object p1, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 153
    .line 154
    sget-object v0, Ll9/c2;->NEGATIVE_DIALOG_INTERNAL_STORAGE_FULL:Ll9/c2;

    .line 155
    .line 156
    invoke-static {p1, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    .line 162
    sget-object p1, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 163
    .line 164
    sget-object v0, Ll9/c2;->NEGATIVE_DIALOG_SD_CARD_FULL:Ll9/c2;

    .line 165
    .line 166
    invoke-static {p1, v0}, Ltb/k;->i(Ll9/e2;Ll9/c2;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)Lo8/q;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo8/q;

    .line 4
    .line 5
    invoke-direct {v0}, Lo8/q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "id"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p0, "title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "msg"

    .line 29
    .line 30
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final g(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9/s;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->j:Lvc/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lte/z1;->c(Landroid/content/Context;)Lte/z1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ll9/f0;->WIDGET_CAMERA_ID:Ll9/f0;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lvc/j;->d(Ll9/f0;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lte/z1;->m(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v1, Ll9/f0;->STORAGE:Ll9/f0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lvc/j;->V(ILl9/f0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lvc/j;->N()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll9/s;

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->B0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ll9/s;

    .line 66
    .line 67
    check-cast p0, Lcom/sec/android/app/camera/Camera;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->E0()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final i(Ll9/u;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo8/g;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const-string v2, "\n\n"

    .line 17
    .line 18
    if-eq p1, v1, :cond_c

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f13071b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Lte/c0;->A(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Lte/c0;->A(I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const v4, 0x7f13092b

    .line 65
    .line 66
    .line 67
    const-string v5, " "

    .line 68
    .line 69
    const-string v6, "\n- "

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v3, :cond_a

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v8, v7

    .line 84
    move-object v9, v8

    .line 85
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ll9/a2;

    .line 96
    .line 97
    invoke-static {v10}, Lte/c0;->T0(Ll9/a2;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v10}, Lte/c0;->B(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v10}, Lte/c0;->g1(Ll9/a2;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v10}, Lte/c0;->B(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v11, Ll9/a2;->RESOLUTION_1920X1080_120FPS:Ll9/a2;

    .line 128
    .line 129
    if-ne v10, v11, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9, v10}, Lte/c0;->B(Landroid/content/Context;Ll9/a2;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move v1, v2

    .line 149
    :cond_5
    if-eqz v8, :cond_7

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    move v2, v1

    .line 168
    :goto_1
    if-eqz v9, :cond_9

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    :cond_a
    if-eqz v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const p1, 0x7f130130

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const p1, 0x7f130120

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const p1, 0x7f130148

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const p1, 0x7f130462

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final j(Ll9/u;)Z
    .locals 1

    .line 1
    sget-object v0, Lo8/g;->a:[I

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
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :pswitch_1
    return v0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll9/s;

    .line 21
    .line 22
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->Z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final l(Ll9/u;)V
    .locals 3

    .line 1
    const-string v0, "CameraDialog"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "showCameraDialog - id : "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo8/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 63
    invoke-static {p1, p0, p0}, Lo8/q;->k(Ll9/u;Ljava/lang/String;Ljava/lang/String;)Lo8/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    sget-object p1, Lo8/q;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll9/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p0}, Lo8/q;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    new-instance v2, Lo8/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lo8/k;->c:Ll9/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v4, "title"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "msg"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "CameraDialog"

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "onCreateDialog - id : "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v7, " msg : "

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object v5, Lo8/q;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ll9/t;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget-object v5, Lo8/g;->a:[I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, -0x1

    .line 116
    const/4 v9, 0x1

    .line 117
    if-eq v5, v9, :cond_6

    .line 118
    .line 119
    if-eq v5, v7, :cond_6

    .line 120
    .line 121
    if-eq v5, v6, :cond_6

    .line 122
    .line 123
    iget-object v5, v0, Lo8/q;->b:Lbc/h;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lo8/l;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget v6, v5, Lo8/l;->a:I

    .line 134
    .line 135
    if-eq v6, v8, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_1
    iget v5, v5, Lo8/l;->b:I

    .line 142
    .line 143
    if-eq v5, v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v3, v0, Lo8/q;->c:Lba/e;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, Lo8/q;->c:Lba/e;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lo8/h;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lo8/h;->a(Lo8/k;Ll9/u;)Landroidx/appcompat/app/AlertDialog;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "onCreateDialog : argument is proper but dialog is null - "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move v4, v9

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "onCreateDialog : argument is invalid - "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v3, Lm8/h5;->c:I

    .line 228
    .line 229
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v5, 0x7f0d034b

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static {v1, v5, v10, v11, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lm8/h5;

    .line 243
    .line 244
    iget-object v3, v1, Lm8/h5;->b:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object v5, v1, Lm8/h5;->a:Landroid/widget/ListView;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Lo8/k;->c:Ll9/u;

    .line 252
    .line 253
    sget-object v12, Ll9/u;->RUNTIME_PERMISSIONS_LOCATION:Ll9/u;

    .line 254
    .line 255
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const v13, 0x7f070fea

    .line 260
    .line 261
    .line 262
    if-nez v4, :cond_16

    .line 263
    .line 264
    iget-object v4, v2, Lo8/k;->c:Ll9/u;

    .line 265
    .line 266
    sget-object v14, Ll9/u;->RUNTIME_PERMISSIONS_BLUETOOTH:Ll9/u;

    .line 267
    .line 268
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v14, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-static {v15}, Lte/z0;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    if-eqz v16, :cond_14

    .line 307
    .line 308
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v6, v16

    .line 313
    .line 314
    check-cast v6, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ne v9, v8, :cond_13

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9, v6}, Lte/z0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    if-nez v17, :cond_13

    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v8, "PermissionUtils"

    .line 356
    .line 357
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v7, :cond_8

    .line 362
    .line 363
    const-string v6, "getPermissionGroupDrawable - PackageManager is null"

    .line 364
    .line 365
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :goto_2
    move-object v6, v10

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    sparse-switch v18, :sswitch_data_0

    .line 379
    .line 380
    .line 381
    :goto_3
    const/4 v6, -0x1

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :sswitch_0
    const-string v12, "android.permission.BLUETOOTH_SCAN"

    .line 385
    .line 386
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_9

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    const/16 v6, 0x9

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :sswitch_1
    const-string v12, "android.permission.RECORD_AUDIO"

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-nez v6, :cond_a

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_a
    const/16 v6, 0x8

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :sswitch_2
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 411
    .line 412
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_b

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_b
    const/4 v6, 0x7

    .line 420
    goto :goto_4

    .line 421
    :sswitch_3
    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    .line 422
    .line 423
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-nez v6, :cond_c

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_c
    const/4 v6, 0x6

    .line 431
    goto :goto_4

    .line 432
    :sswitch_4
    const-string v12, "android.permission.CAMERA"

    .line 433
    .line 434
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_d

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    const/4 v6, 0x5

    .line 442
    goto :goto_4

    .line 443
    :sswitch_5
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    .line 444
    .line 445
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    const/4 v6, 0x4

    .line 453
    goto :goto_4

    .line 454
    :sswitch_6
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    .line 455
    .line 456
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_f

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_f
    const/4 v6, 0x3

    .line 464
    goto :goto_4

    .line 465
    :sswitch_7
    const-string v12, "android.permission.BLUETOOTH_CONNECT"

    .line 466
    .line 467
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_10

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_10
    const/4 v6, 0x2

    .line 475
    goto :goto_4

    .line 476
    :sswitch_8
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    .line 477
    .line 478
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_11

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_11
    const/4 v6, 0x1

    .line 486
    goto :goto_4

    .line 487
    :sswitch_9
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    .line 488
    .line 489
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_12

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_12
    move v6, v11

    .line 497
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 498
    .line 499
    .line 500
    :try_start_2
    const-string v6, ""

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :pswitch_0
    const-string v6, "android.permission-group.MICROPHONE"

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :pswitch_1
    const-string v6, "android.permission-group.STORAGE"

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :pswitch_2
    const-string v6, "android.permission-group.CAMERA"

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :pswitch_3
    const-string v6, "android.permission-group.READ_MEDIA_VISUAL"

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :pswitch_4
    const-string v6, "android.permission-group.NEARBY_DEVICES"

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :pswitch_5
    const-string v6, "android.permission-group.LOCATION"

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :pswitch_6
    const-string v6, "android.permission-group.NOTIFICATIONS"

    .line 522
    .line 523
    :goto_5
    const/16 v12, 0x80

    .line 524
    .line 525
    invoke-virtual {v7, v6, v12}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    iget v6, v6, Landroid/content/pm/PermissionGroupInfo;->icon:I

    .line 530
    .line 531
    invoke-virtual {v9, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    goto :goto_6

    .line 536
    :catch_0
    const-string v6, "getPermissionGroupDrawable - Couldn\'t get resource"

    .line 537
    .line 538
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :goto_6
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_13
    const/4 v6, 0x3

    .line 547
    const/4 v7, 0x2

    .line 548
    const/4 v8, -0x1

    .line 549
    const/4 v9, 0x1

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const v7, 0x7f0707f4

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    float-to-int v6, v6

    .line 564
    new-instance v7, Lo8/p;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-direct {v7, v8, v4, v14}, Lo8/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 581
    .line 582
    .line 583
    move v4, v11

    .line 584
    move v8, v4

    .line 585
    :goto_7
    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-ge v4, v9, :cond_15

    .line 590
    .line 591
    invoke-virtual {v7, v4, v10, v5}, Lo8/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-virtual {v9, v12, v14}, Landroid/view/View;->measure(II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    add-int/2addr v9, v8

    .line 611
    add-int v8, v9, v6

    .line 612
    .line 613
    add-int/lit8 v4, v4, 0x1

    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_15
    sub-int/2addr v8, v6

    .line 617
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    float-to-int v6, v6

    .line 632
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 642
    .line 643
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_16
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    float-to-int v6, v6

    .line 662
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const v7, 0x7f070fe9

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    float-to-int v6, v6

    .line 676
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    const/16 v3, 0x8

    .line 682
    .line 683
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :goto_9
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v3, Lo8/m;

    .line 695
    .line 696
    const/4 v4, 0x2

    .line 697
    invoke-direct {v3, v0, v4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 698
    .line 699
    .line 700
    const v4, 0x7f1307ce

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    new-instance v3, Lo8/m;

    .line 708
    .line 709
    const/4 v4, 0x1

    .line 710
    invoke-direct {v3, v0, v4}, Lo8/m;-><init>(Lo8/q;I)V

    .line 711
    .line 712
    .line 713
    const/high16 v5, 0x1040000

    .line 714
    .line 715
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    new-instance v3, Lo8/n;

    .line 720
    .line 721
    invoke-direct {v3, v0}, Lo8/n;-><init>(Lo8/q;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    :goto_a
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :goto_b
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 736
    throw v0

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x72ca2557 -> :sswitch_9
        -0x70918bc1 -> :sswitch_8
        -0x2f9abb27 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_6
        0xa7a881c -> :sswitch_5
        0x1b9efa65 -> :sswitch_4
        0x2a564637 -> :sswitch_3
        0x516a29a7 -> :sswitch_2
        0x6d24f988 -> :sswitch_1
        0x7aed10ce -> :sswitch_0
    .end sparse-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    sget-object v1, Lo8/g;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lo8/q;->d:Lo8/a;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lo8/q;->d:Lo8/a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    sget-object v0, Lo8/q;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll9/t;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ll9/t;->a(Ll9/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string p0, "CameraDialog"

    .line 55
    .line 56
    const-string p1, "onDismiss : return because getActivity() is null"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lo8/q;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ll9/s;

    .line 75
    .line 76
    check-cast p1, Lcom/sec/android/app/camera/Camera;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->Z()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll9/u;->values()[Ll9/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    sget-object v1, Lo8/q;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll9/s;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->Z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
