.class public Lcom/sec/android/app/camera/setting/CameraSettingActivity;
.super Lsc/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/util/Map;


# instance fields
.field public a:Lvc/j;

.field public b:Lsc/p1;

.field public c:Landroid/location/LocationManager;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public final l:Lsc/e0;

.field public final m:Lsc/e0;

.field public final n:Lcc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll9/f0;->VIDEO_AUTO_FPS:Ll9/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ll9/f0;->WATERMARK:Ll9/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ll9/f0;->QUALITY_OPTIMIZATION:Ll9/f0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Ll9/f0;->SCAN_RESOLUTION:Ll9/f0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ll9/f0;->GUIDE_LINE:Ll9/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, Ll9/f0;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Ll9/f0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Ll9/f0;->SCAN_DOCUMENTS:Ll9/f0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Ll9/f0;->VIDEO_FORMAT:Ll9/f0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "save_videos_to_external_storage_switch_list"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "save_videos_to_external_storage_switch"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->v:Ljava/util/Map;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->c:Landroid/location/LocationManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->i:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->j:Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v0, Lsc/e0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lsc/e0;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l:Lsc/e0;

    .line 41
    .line 42
    new-instance v0, Lsc/e0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lsc/e0;-><init>(Lcom/sec/android/app/camera/setting/CameraSettingActivity;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->m:Lsc/e0;

    .line 49
    .line 50
    new-instance v0, Lcc/g;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p0, v1}, Lcc/g;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->n:Lcc/g;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult requestCode: "

    .line 5
    .line 6
    const-string v1, ", resultCode: "

    .line 7
    .line 8
    const-string v2, "CameraSettingActivity"

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/constraintlayout/core/a;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x7ea

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 p3, 0x7f3

    .line 21
    .line 22
    if-eq p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p2, v3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "The user was asked to change settings, but chose not to"

    .line 31
    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "All required changes were successfully made"

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-ne p2, v3, :cond_6

    .line 49
    .line 50
    if-eqz p3, :cond_6

    .line 51
    .line 52
    invoke-static {}, Ll9/g0;->values()[Ll9/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "permission_dialog_id"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget-object p1, p1, p2

    .line 67
    .line 68
    sget-object p2, Lsc/f0;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, p2, p1

    .line 75
    .line 76
    if-eq p1, v4, :cond_5

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    if-eq p1, p2, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    if-eq p1, p2, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_4
    iput-boolean v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->e:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onCreate @"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f1307cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f13060f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q()Lvc/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    const-string p1, "Finish. CameraSettings is null."

    .line 80
    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p1}, Lvc/j;->L()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvc/j;->K()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->j:Z

    .line 101
    .line 102
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 103
    .line 104
    invoke-static {p0, p1}, Lte/z0;->a(Landroidx/appcompat/app/AppCompatActivity;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "camera-parcel"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    const-string p1, "onCreate finish, Bundle is null."

    .line 124
    .line 125
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, -0x2

    .line 137
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->n:Lcc/g;

    .line 138
    .line 139
    invoke-interface {v0, v3, v4}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "isRecordingMode"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h:Z

    .line 149
    .line 150
    const-string v0, "isBackHighResolutionSupported"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->i:Z

    .line 157
    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "camera.action.CAMERA_START"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->m:Lsc/e0;

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, Lu8/c;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Landroid/content/IntentFilter;

    .line 183
    .line 184
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l:Lsc/e0;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0d00da

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a092f

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    const v2, 0x7f0a01ae

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 223
    .line 224
    invoke-virtual {v3}, Lvc/j;->K()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f130860

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v3, 0x0

    .line 275
    if-lez v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v4, 0x200

    .line 289
    .line 290
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0a054f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v5, Loc/h;

    .line 301
    .line 302
    const/16 v6, 0xc

    .line 303
    .line 304
    invoke-direct {v5, p0, v6}, Loc/h;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s:Ljava/lang/String;

    .line 311
    .line 312
    const-class v5, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;

    .line 313
    .line 314
    iget-object v6, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->k:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v4, "scan"

    .line 320
    .line 321
    const-class v5, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    .line 322
    .line 323
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->o:Ljava/lang/String;

    .line 327
    .line 328
    const-class v7, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    .line 329
    .line 330
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->p:Ljava/lang/String;

    .line 334
    .line 335
    const-class v7, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 336
    .line 337
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const-string/jumbo v4, "shooting_method"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->q:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v4, "how_to_use"

    .line 357
    .line 358
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string/jumbo v4, "settings_to_keep"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->r:Ljava/lang/String;

    .line 368
    .line 369
    const-class v7, Lcom/sec/android/app/camera/setting/CompositionGuideLinesActivity;

    .line 370
    .line 371
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v4, "features"

    .line 375
    .line 376
    const-class v7, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    .line 377
    .line 378
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v4, "save_options"

    .line 382
    .line 383
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v4, "audio"

    .line 387
    .line 388
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v4, "motion_photos"

    .line 392
    .line 393
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->t:Ljava/lang/String;

    .line 397
    .line 398
    const-class v5, Lcom/sec/android/app/camera/setting/DocumentActivity;

    .line 399
    .line 400
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const v5, 0x7f070ddd

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    new-instance v5, Landroid/util/Pair;

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0xf

    .line 434
    .line 435
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->semSetRoundedCorners(ILandroid/util/Pair;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    const v6, 0x7f0608d1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lsc/p1;->s()Lsc/p1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 457
    .line 458
    new-instance v0, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-string v5, "preferenceKeyForDeepLink"

    .line 468
    .line 469
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_6

    .line 474
    .line 475
    move-object v3, v4

    .line 476
    goto :goto_0

    .line 477
    :cond_6
    iget-boolean v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h:Z

    .line 478
    .line 479
    if-nez v4, :cond_7

    .line 480
    .line 481
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 482
    .line 483
    invoke-virtual {v4}, Lvc/j;->f()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eq v4, v2, :cond_7

    .line 488
    .line 489
    goto :goto_0

    .line 490
    :cond_7
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h:Z

    .line 491
    .line 492
    if-eqz v2, :cond_8

    .line 493
    .line 494
    const v2, 0x7f130389

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    goto :goto_0

    .line 502
    :cond_8
    const v2, 0x7f130381

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_0
    const-string v2, "preferenceKeyToScroll"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v2, ":settings:fragment_args_key"

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    const-string v2, "preferenceKey_search_highlight"

    .line 521
    .line 522
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    const-string v2, "preferenceKey_search_deeplink"

    .line 530
    .line 531
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const v0, 0x7f0a057c

    .line 552
    .line 553
    .line 554
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 555
    .line 556
    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDestroy @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->n:Lcc/g;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->m:Lsc/e0;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lu8/c;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l:Lsc/e0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "mBroadcastReceiver isn\'t registered : "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    const/16 v0, 0x7e7

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraSettingActivity"

    .line 5
    .line 6
    const-string v1, "onMultiWindowModeChanged"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1307cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f13060f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lte/h0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_0
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
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 21
    .line 22
    invoke-virtual {p1}, Lvc/j;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ll9/e2;->SCAN_SETTING:Ll9/e2;

    .line 29
    .line 30
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 35
    .line 36
    invoke-static {p1}, Ltb/k;->j(Ll9/e2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v0, 0x7f1307cd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPause @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Le5/d;->SUPPORT_BIXBY:Le5/d;

    .line 44
    .line 45
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->j:Z

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lf9/i;->a:Lf9/j;

    .line 56
    .line 57
    invoke-virtual {p0}, Lf9/j;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onResume @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "fromApplicationSettings"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lvc/j;->X(Lvc/j;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lvc/j;->b(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 79
    .line 80
    iget-object v2, v0, Lvc/j;->j:Lvc/r;

    .line 81
    .line 82
    iget-object v3, v2, Lvc/r;->g:Ljava/util/EnumMap;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget v3, v0, Lvc/j;->p:I

    .line 87
    .line 88
    iget v0, v0, Lvc/j;->q:I

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Lvc/r;->g(II)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v2, Ll9/g0;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Ll9/g0;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lsc/p1;->y(Ll9/g0;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->d:Z

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->e:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lsc/p1;->z()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->e:Z

    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvc/j;->K()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Ll9/e2;->SCAN_SETTING:Ll9/e2;

    .line 141
    .line 142
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    sget-object v0, Ll9/e2;->SETTINGS:Ll9/e2;

    .line 147
    .line 148
    invoke-static {v0}, Ltb/k;->j(Ll9/e2;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Le5/d;->SUPPORT_BIXBY:Le5/d;

    .line 152
    .line 153
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->j:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v1, Lf9/i;->a:Lf9/j;

    .line 164
    .line 165
    new-instance v0, Lsc/d0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v0, p0, v2}, Lsc/d0;-><init>(Lsc/t;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v2, "BixbyExecutor"

    .line 175
    .line 176
    const-string/jumbo v3, "setExecutorCommandListener"

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lf9/j;->d:Lf9/h;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v2, p0

    .line 190
    invoke-virtual/range {v1 .. v6}, Lf9/j;->b(Landroid/content/Context;Lcom/sec/android/app/camera/Camera;Lp8/e0;Lvc/j;Lte/h0;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsc/t;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart @"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CameraSettingActivity"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Lvc/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "camera-parcel"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CameraSettingActivity"

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Bundle is null."

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string/jumbo v1, "setting"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvc/j;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "CameraSettings[Parcel] given by "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final r(Ljava/lang/String;)Ll9/f0;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ll9/f0;->values()[Ll9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [Ll9/f0;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ll9/f0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ll9/f0;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->v:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ll9/f0;

    .line 48
    .line 49
    return-object p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->c:Landroid/location/LocationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->c:Landroid/location/LocationManager;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->c:Landroid/location/LocationManager;

    .line 16
    .line 17
    const-string v0, "network"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "requestHighAccuracyLocationMode"

    .line 2
    .line 3
    const-string v1, "CameraSettingActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->d:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "network provider enabled is true. Set location tag on."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Le5/d;->IS_COUNTRY_CHINA:Le5/d;

    .line 31
    .line 32
    invoke-static {v0}, Le5/g;->o(Le5/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lte/x0;->c(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "Google Service is disable, ignore to request high accuracy location mode"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->u(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lxb/j;->e(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->b:Lsc/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsc/p1;->x(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "startActivityWithFragment : "

    .line 2
    .line 3
    .line 4
    const-string v1, "CameraSettingActivity"

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "startActivityWithFragment : Ignored. already sub activity was started"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.MAIN"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->k:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/high16 v1, 0x24000000

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lvc/j;->X(Lvc/j;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->a:Lvc/j;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "setting"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "isRecordingMode"

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->h:Z

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v1, "fragment_name"

    .line 84
    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "isBackHighResolutionSupported"

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->i:Z

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    const-string p2, "camera-parcel"

    .line 96
    .line 97
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x7e7

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string/jumbo v2, "voc://view/contactUs"

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    const-string v2, "com.sec.android.app.camera"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "appId"

    .line 23
    .line 24
    const-string v2, "dsd5xe2604"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "appName"

    .line 30
    .line 31
    const-string v2, "Camera"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x3e9

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->f:Z

    .line 53
    .line 54
    :cond_0
    return-void
.end method
